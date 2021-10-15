enum Widget {
  //Accessibility
  ExcludeSemantics,
  MergeSemantics,
  Semantics,
  //Animation and motion
  AnimatedAlign, //1
  AnimatedBuilder, //2
  AnimatedContainer, //3
  AnimatedCrossFade, //4
  AnimatedDefaultTextStyle, //5
  AnimatedListState, //6
  AnimatedModalBarrier, //7
  AnimatedOpacity, //8
  AnimatedPhysicalModel, //9
  AnimatedPositioned, //10
  AnimatedSize, //11
  AnimatedWidget, //12
  AnimatedWidgetBaseState, //13
  DecoratedBoxTransition, //14
  FadeTransition, //15
  Hero, //16
  PositionedTransition, //17
  RotationTransition, //18
  ScaleTransition, //19
  SizeTransition, //20
  SlideTransition, //21

  // 3. Assest, images, and icon widgets
  AssetBundle, //1
  Icon, //2
  Image, //3
  RawImage, //4

  // 4. Async
  FutureBuilder, //1
  StreamBuilder, //2

  // 5. Basic Widget
  Appbar,
  Column,
  Container,
  ElevatedButton,
  FlutterLogo,
  //Icon, Repeated from the Asset,Icon,Image
  //Image,Repeated from the Asset,Icon,Image
  Placeholder,
  Row,
  Scaffold,
  Text,

  // 6. Cupertino (iOS-style) widgets
  CupertinoActionSheet, // 1
  CupertinoActivityIndicator, //2
  CupertinoAlertDialog, //3
  CupertinoButton, //4
  CupertinoContextMenu, // 5
  CupertinoDatePicker, // 6
  CupertinoDialog, // 7
  CupertinoDialogAction, // 8
  CupertinoFullScreenDialogTransition, //9
  CupertinoNavigationBar, //10
  CupertinoPageScaffold, //11
  CupertinoPageTransition, //12
  CupertinoPicker, //13
  CupertinoPopupSurface, //14
  CupertinoScrollbar, //15
  CupertinoSearchTextField, //16
  CupertinoSegmentedControl, //17
  CupertinoSlider, //18
  CupertinoSlidingSegmentedControl, //19
  CupertinoSliverNavigationBar, //20
  CupertinoSwitch, //21
  CupertinoTabBar, //22
  CupertinoTabScaffold, //23
  CupertinoTabView, //24
  CupertinoTextField, //25
  CupertinoTimerPicker, //26

  // 7 Input Widgets
  AutoComplete,
  Form,
  FormField,
  RawKeyboardListener,

  // 8 Interaction mode ,

  //1. Touch interactions

  AbsorbPointer,
  Dismissible,
  DragTarget,
  Draggable,
  DraggableScrollableSheet,
  GestureDetector,
  IgnorePointer,
  InteractiveViewer,
  LongPressDraggable,
  Scrollable,
  // Routing
  //Hero, repeated from the animation control
  Navigation,

  // layout
  Align, //1
  AspectRatio, //2
  Baseline, //3
  Center, //4
  ConstrainedBox, //5
  //Container, repeated from the basic-widget //6
  CustomSingleChildLayout, //7
  Expanded, //8
  FittedBox, //9
  FractionallySizedBox, //10
  IntrinsicHeight, //11
  IntrinsicWidth, //12
  LimitedBox, //13
  Offstage, //14
  OverflowBox, //15
  Padding, //16
  SizedBox, //17
  SizedOverflowBox, //18,
  Transform, //19

  //Column, repeated from the basic widget
  CustomMultiChildLayout,
  Flow,
  GridView,
  IndexedStack,
  LayoutBuilder,
  ListBody,
  ListView,
  //Row, repeated from the basic widget
  Stack,
  Table,
  Wrap,

  //Sliver Widgets
  //CupertinoSliverNavigationBar, from the cupertino ios style widgets, //1
  CustomScrollView, //2
  SliverAppBar, //3
  SliverChildBuilderDelegate, //4
  SliverChildListDelegate, //5
  SliverFixedExtentList, //6
  SliverGrid, //7
  SliverList, //8
  SliverPadding, //9
  SliverPersistentHeader, //10
  SliverToBoxAdapter, //11

  // Material Components, Widgets,

  // 1. App structure and navigation
  //Appbar, //from basic widget
  BottomNavigationBar,
  Drawer,
  MaterialApp,
  //Scaffold, //from basic widget,
  //SliverAppBar, //from the layerout
  TabBar,
  TabBarView,
  TabController,
  TabPageSelector,
  WidgetsApp,

  // 2. Button,
  DropdownButton,
  //ElevatedButton,
  FloatingActionButton,
  IconButton,
  OutlinedButton,
  PopupMenuButton,
  TextButton,

  // 3. Input and selections
  Checkbox,
  Date_and_Time_Pickers,
  Radio,
  Slider,
  Switch,
  TextField,

  // 4. Dialogs, alerts and panels
  AlertDialog,
  BottomSheet,
  ExpansionPanel,
  SimpleDialog,
  SnackBar,

  // 5. Information displays
  Card,
  Chip,
  CircularProgressIndicator,
  DataTable,
  //GridView,
  //Icon,
  //Image,
  LinearProgressIndicator,
  Tooltip,
  // 6. Layout
  Divider,
  ListTitle,
  Stepper,

  //11. Painting and effect

  BackdropFilter,
  ClipOval,
  ClipPath,
  ClipRect,
  CustomPaint,
  DecoratedBox,
  FractionalTranslation,
  Opacity,
  RotatedBox,
  //Transform,

  //12. Scrolling widgets
  //CustomScrollView,
  //DraggableScrollableSheet,
  //GridView,
  //ListView,
  NestedScrollView,
  NotificationListener,
  PageView,
  RefreshIndicator,
  ReorderableListView,
  ScrollConfiguration,
  //Scrollable,
  Scrollbar,
  SingleChildScrollView,
  MediaQuery,
  //Padding,
  Theme,
  DefaultTextStyle,
  RichText,
  //Text,

  DateTimePickers_,
  ListTile,
  Navigator,
  SizedOverflow,
}
