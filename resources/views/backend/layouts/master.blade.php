<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <title>Youth Communit Club | @yield('title')</title>

  {{-- adminlte css --}}
  <link rel="stylesheet" href="{{asset('adminlte/css/adminlte.min.css')}}">

  <link rel="stylesheet" href="{{ asset('frontend/fontawesome-new/css/all.css') }}">

  <link rel="stylesheet" href="{{asset('adminlte/css/bootstrap.min.css')}}">

  {{-- custom css --}}
  <link rel="stylesheet" type="text/css" href="{{asset('adminlte/css/custom.css')}}">
</head>



<body class="hold-transition sidebar-mini">

  <div class="wrapper">
    <!-- Navbar -->
    @include('backend.partials.navbar')
    <!-- /.navbar -->


    <!-- Main Sidebar Container -->
    @include('backend.partials.sidebar')


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Main content -->
      <div class="content">
        @yield('content')
      </div>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

    <!-- Main Footer -->
    <footer class="main-footer">
      <!-- Default to the left -->
      <strong>Copyright &copy; {{ date('Y') }} <a href="https://www.ultrabyteit.com/" target="0">Utrabyte</a>.</strong>
      All rights reserved.
    </footer>
  </div>


  <!-- REQUIRED SCRIPTS -->
  <!-- jQuery -->
  <script src="{{asset('adminlte/js/jquery.min.js')}}"></script>

  <!-- Bootstrap 4 -->
  <script src="{{asset('adminlte/js/bootstrap.min.js')}}"></script>

  <!-- AdminLTE App -->
  <script src="{{asset('adminlte/js/adminlte.min.js')}}"></script>

  {{-- font awesome --}}
  <script src="{{asset('adminlte/js/fontawesome.js')}}"></script>

  {{-- jquery slim --}}
  <script type="text/javascript" src="{{asset('adminlte/js/jquery_slim.min.js')}}"></script>

  {{-- popper js --}}
  <script type="text/javascript" src="{{asset('adminlte/js/popper.min.js')}}"></script>

  {{--ckeditor--}}
  <script type="text/javascript" src="https://cdn.ckeditor.com/4.13.0/standard/ckeditor.js"></script>

  @yield('script')
</body>

</html>