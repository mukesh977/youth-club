@if ($paginator->hasPages())

<div class="inner-pagination">
    <div class="pagination">

        {{-- Previous Page Link --}}
        @if ($paginator->onFirstPage())
        <a class="disabled" aria-disabled="true" aria-label="@lang('pagination.previous')">
            &lsaquo;
        </a>
        @else
        <a aria-disabled="true"  aria-label="@lang('pagination.previous')" href="{{ $paginator->previousPageUrl() }}">
            &lsaquo;
        </a>
        @endif

        {{-- Pagination Elements --}}
        @foreach ($elements as $element)
        {{-- "Three Dots" Separator --}}
        @if (is_string($element))
        <li class="disabled" aria-disabled="true"><span>{{ $element }}</span></li>
        @endif

        {{-- Array Of Links --}}
        @if (is_array($element))
        @foreach ($element as $page => $url)
        @if ($page == $paginator->currentPage())
        <a class="active" aria-current="page">{{ $page }}</a>
        {{-- <li class="active" aria-current="page"><span>{{ $page }}</span></li> --}}
        @else
        <a href="{{ $url }}">{{ $page }}</a>
        {{-- <li><a href="{{ $url }}">{{ $page }}</a></li> --}}
        @endif
        @endforeach
        @endif
        @endforeach



        {{-- Next Page Link --}}
        @if ($paginator->hasMorePages())
        <a href="{{ $paginator->nextPageUrl() }}" aria-label="@lang('pagination.next')">
            &rsaquo;
        </a>
        @else
        <a class="disabled" aria-disabled="true" aria-label="@lang('pagination.next')">
            <span aria-hidden="true">&rsaquo;</span>
        </a>
        @endif
        </duv>
    </div>    
@endif