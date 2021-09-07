<aside class="main-sidebar sidebar-dark-primary elevation-4">
  <!-- Brand Logo -->
  <a href="{{ url('/') }}" class="brand-link" target="_blank">
    <img src="{{ asset('frontend/images/logo.png') }}" class="brand-image img-circle elevation-3" style="opacity: .8">
    <span class="brand-text font-weight-light"> Y C C </span>
  </a>



  <!-- Sidebar -->

  <div class="sidebar">
    <nav class="mt-2">

      <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">

        {{-- About Us --}}
        <li class="nav-item has-treeview">
          <a href="{{ route('backend.about_us_index') }}"
            class="nav-link {{ request()->routeIs(['backend.about_us_index', 'backend.about_us_edit'])?'active':'' }}">
            <i class="fas fa-address-card"></i>
            <p>
              About Us
            </p>
          </a>
        </li>


        {{-- Contact Us --}}
        <li class="nav-item has-treeview">
          <a href="{{ route('backend.setting_index') }}"
            class="nav-link {{ request()->routeIs(['backend.setting_index', 'backend.setting_edit'])?'active':'' }}">
            <i class="fas fa-cogs"></i>
            <p>
              Contact Us
            </p>
          </a>
        </li>


        {{-- Department and Team --}}
        <li class="nav-item has-treeview {{ (request()->routeIs(['backend.backend.department_index',
           'backend.department_create', 
           'backend.department_edit',
           'backend.department_index',
           'backend.department_member.*'
           ]))?'menu-open':'' }}">

          <a href="#" class="nav-link {{ (request()->routeIs(['backend.backend.department_index',
            'backend.department_create', 
            'backend.department_edit',
            'backend.department_index',
            'backend.department_member.*'
            ]))?'active':'' }}">

            <i class="fas fa-user-friends"></i>

            <p>

              Department & Team

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.department_member.create') }}"
                class="nav-link {{ (request()->routeIs('backend.department_member.create'))?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add New Team</p>

              </a>

            </li>
            <li class="nav-item">

              <a href="{{ route('backend.department_member.index') }}"
                class="nav-link {{ (request()->routeIs(['backend.department_member.index', 'backend.department_member.edit']))?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Team</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.department_create') }}"
                class="nav-link {{ (request()->routeIs('backend.department_create'))?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add New Department</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.department_index') }}"
                class="nav-link {{ (request()->routeIs(['backend.department_index', 'backend.department_edit']))?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Department</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- Event --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.event.create', 'backend.event.edit', 'backend.event.index'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.event.create','backend.event.edit','backend.event.index'])?'active':'' }}">

            <i class="fas fa-calendar-week"></i>

            <p>

              Event

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.event.create') }}"
                class="nav-link {{ request()->routeIs('backend.event.create')?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Event</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.event.index') }}"
                class="nav-link {{ request()->routeIs(['backend.event.index', 'backend.event.edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Event</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- Features --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.features_create' , 'backend.features_edit', 'backend.features_index'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.features_create', 'backend.features_edit' , 'backend.features_index'])?'active':'' }}">

            <i class="fas fa-user-shield"></i>

            <p>

              Features

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.features_create') }}"
                class="nav-link {{ request()->routeIs('backend.features_create')?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Features</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.features_index') }}"
                class="nav-link {{ request()->routeIs(['backend.features_index', 'backend.features_edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- gallery --}}
        <li
          class="nav-item has-treeview  {{ request()->routeIs(['backend.gallery_index', 'backend.gallery_category_index', 'backend.gallery_category_edit', 'backend.gallery_category_create', 'backend.gallery_index', 'backend.gallery_create'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.gallery_index', 'backend.gallery_category_index', 'backend.gallery_category_edit', 'backend.gallery_category_create', 'backend.gallery_index', 'backend.gallery_create'])?'active':'' }}">

            <i class="fas fa-images"></i>

            <p>

              Gallery

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.gallery_category_create') }}"
                class="nav-link {{ request()->routeIs(['backend.gallery_category_create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Album</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.gallery_category_index') }}"
                class="nav-link {{ request()->routeIs(['backend.gallery_category_index', 'backend.gallery_category_edit' ,'backend.gallery_index'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Album</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.gallery_create') }}"
                class="nav-link {{ request()->routeIs(['backend.gallery_create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Photos</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- Homepage --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.carosel_create', 'backend.carosel_index', 'backend.carosel_edit', 'backend.homepage_picture_index'])?'menu-open':'' }}">
          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.carosel_create', 'backend.carosel_index', 'backend.carosel_edit', 'backend.homepage_picture_index'])?'active':'' }}">
            <i class="fas fa-home"></i>
            <p>
              Homepage
            </p>
            <i class="fas fa-angle-left right"></i>
          </a>
          <ul class="nav nav-treeview">
            <li class="nav-item">
              <a href="{{ route('backend.carosel_create') }}"
                class="nav-link {{ request()->routeIs(['backend.carosel_create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add New Slider</p>

              </a>
            </li>
            <li class="nav-item">

              <a href="{{ route('backend.carosel_index') }}"
                class="nav-link {{ request()->routeIs(['backend.carosel_index', 'backend.carosel_edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Slider</p>

              </a>

            </li>
            <li class="nav-item">
              <a href="{{ route('backend.homepage_picture_index') }}"
                class="nav-link {{ request()->routeIs(['backend.homepage_picture_index'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Homepage Pictures</p>
              </a>
            </li>
          </ul>
        </li>


        {{-- News --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.news.create', 'backend.news.index', 'backend.news.edit'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.news.create', 'backend.news.index', 'backend.news.edit'])?'active':'' }}">

            <i class="fas fa-newspaper"></i>

            <p>

              News

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.news.create') }}"
                class="nav-link {{ request()->routeIs(['backend.news.create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add News</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.news.index') }}"
                class="nav-link {{ request()->routeIs(['backend.news.index', 'backend.news.edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage News</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- Partner --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.partner_create', 'backend.partner_index', 'backend.partner_edit'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.partner_create', 'backend.partner_index', 'backend.partner_edit'])?'active':'' }}">

            <i class="fas fa-handshake"></i>

            <p>

              Partner

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">
            <li class="nav-item">
              <a href="{{ route('backend.partner_create') }}"
                class="nav-link {{ request()->routeIs(['backend.partner_create'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Add Our Partner</p>
              </a>
            </li>
            <li class="nav-item">
              <a href="{{ route('backend.partner_index') }}"
                class="nav-link {{ request()->routeIs(['backend.partner_index', 'backend.partner_edit'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Manage Partner</p>
              </a>
            </li>
          </ul>

        </li>


        {{-- Project --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.project.create', 'backend.project.index', 'backend.project.edit'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.project.create', 'backend.project.index', 'backend.project.edit'])?'active':'' }}">

            <i class="fas fa-gift"></i>

            <p>

              Project

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.project.create') }}"
                class="nav-link  {{ request()->routeIs(['backend.project.create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Project</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.project.index') }}"
                class="nav-link  {{ request()->routeIs(['backend.project.index', 'backend.project.edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Project</p>

              </a>

            </li>

          </ul>

        </li>

        {{-- Popup --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs('backend.popup.*')?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs('backend.popup.*')?'active':'' }}">

            <i class="far fa-flag"></i>

            <p>

              Popup Notice

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.popup.create') }}"
                class="nav-link  {{ request()->routeIs(['backend.popup.create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add Popup</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.popup.index') }}"
                class="nav-link  {{ request()->routeIs(['backend.popup.index', 'backend.popup.edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Popup</p>

              </a>

            </li>

          </ul>

        </li>


        {{-- Sponsers --}}
        <li class="nav-item has-treeview {{ request()->routeIs(['backend.sponser.*'])?'menu-open':'' }}">

          <a href="#" class="nav-link {{ request()->routeIs(['backend.sponser.*'])?'active':'' }}">

            <i class="fas fa-folder-plus"></i>

            <p>

              Sponser

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">
            <li class="nav-item">
              <a href="{{ route('backend.sponser.create') }}"
                class="nav-link {{ request()->routeIs(['backend.sponser.create'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Add Sponser</p>
              </a>
            </li>
            <li class="nav-item">
              <a href="{{ route('backend.sponser.index') }}"
                class="nav-link {{ request()->routeIs(['backend.sponser.index', 'backend.sponser.edit'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Manage Sponser</p>
              </a>
            </li>
          </ul>

        </li>


        {{-- Testimonal --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.testimonal_index', 'backend.testimonal_edit', 'backend.testimonal_create'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.testimonal_index', 'backend.testimonal_edit', 'backend.testimonal_create'])?'active':'' }}">

            <i class="fas fa-comments"></i>

            <p>

              Testimonal

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">
            <li class="nav-item">
              <a href="{{ route('backend.testimonal_create') }}"
                class="nav-link {{ request()->routeIs(['backend.testimonal_create'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Add Testimonal</p>
              </a>
            </li>
            <li class="nav-item">
              <a href="{{ route('backend.testimonal_index') }}"
                class="nav-link {{ request()->routeIs(['backend.testimonal_index', 'backend.testimonal_edit'])?'active':'' }}">
                <i class="fa fa-circle nav-icon"></i>
                <p>Manage Testimonal</p>
              </a>
            </li>
          </ul>

        </li>


        @role('admin')
        {{-- User Management --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.user_create', 'backend.user_index', 'backend.user_edit', 'backend.membership.*'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.user_create', 'backend.user_index', 'backend.user_edit', 'backend.membership.*'])?'active':'' }}">

            <i class="fas fa-user-tie"></i>

            <p>

              Manage User

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.user_create') }}"
                class="nav-link {{ request()->routeIs(['backend.user_create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add User</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.user_index') }}"
                class="nav-link {{ request()->routeIs(['backend.user_index', 'backend.user_edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage User</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.membership.index') }}"
                class="nav-link {{ request()->routeIs(['backend.membership.*'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Membership</p>

              </a>

            </li>

          </ul>

        </li>
        @endrole



        {{-- Website Additional Pages --}}
        <li
          class="nav-item has-treeview {{ request()->routeIs(['backend.pages_create', 'backend.pages_index', 'backend.pages_edit'])?'menu-open':'' }}">

          <a href="#"
            class="nav-link {{ request()->routeIs(['backend.pages_create', 'backend.pages_index', 'backend.pages_edit'])?'active':'' }}">

            <i class="fab fa-chrome"></i>

            <p>

              Web Additional Pages

            </p>
            <i class="fas fa-angle-left right"></i>

          </a>

          <ul class="nav nav-treeview">

            <li class="nav-item">

              <a href="{{ route('backend.pages_create') }}"
                class="nav-link {{ request()->routeIs(['backend.pages_create'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Add New page</p>

              </a>

            </li>

            <li class="nav-item">

              <a href="{{ route('backend.pages_index') }}"
                class="nav-link {{ request()->routeIs(['backend.pages_index', 'backend.pages_edit'])?'active':'' }}">

                <i class="fa fa-circle nav-icon"></i>

                <p>Manage Pages</p>

              </a>

            </li>

          </ul>

        </li>
      </ul>

    </nav>

    <!-- /.sidebar-menu -->

  </div>

  <!-- /.sidebar -->

</aside>