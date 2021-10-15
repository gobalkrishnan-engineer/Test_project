import 'package:widget_practise/util/index.dart';

enum Catalog {
  ACCESSIBILITY,
  ANIMATION_AND_MOTION,
  ASSETS_IMAGES_AND_ICONS,
  ASYNC,
  BASIC,
  CUPERTINO_IOS_STYLE,
  INPUT,
  INTERACTION_MODELS,
  LAYOUT,
  MATERIAL_COMPONENTS,
  PAINTING_AND_EFFECTS,
  SCROLLING,
  STYLING,
  TEXT,
}

enum InteractionMode {
  TOUCH_INTERACTION,
  ROUTINGS,
}

var interaction_mode = [
  InteractionMode.TOUCH_INTERACTION,
  touch_interactions,
  InteractionMode.ROUTINGS,
  routings,
];

enum Layout {
  SINGLE_CHILD_LAYOUT_WIDGET,
  MULTI_CHILD_LAYOUT_WIDGET,
  SLIVER_WIDGETS,
}

var layout = [
  Layout.SINGLE_CHILD_LAYOUT_WIDGET,
  single_child_layout,
  Layout.MULTI_CHILD_LAYOUT_WIDGET,
  multi_child_layout,
  Layout.SLIVER_WIDGETS,
  sliver_widgets
];

enum MaterialComponent {
  App_Structure_and_navigation,
  Buttons,
  Input_and_selections,
  Dialogs_Alerts_and_Panels,
  Information_displays,
  Layout,
}
var material_component = [];

var accessibility = [
  Widget.ExcludeSemantics,
  Widget.MergeSemantics,
  Widget.Semantics,
];

var animation_and_motion = [
  Widget.AnimatedAlign,
  Widget.AnimatedBuilder,
  Widget.AnimatedContainer,
  Widget.AnimatedCrossFade,
  Widget.AnimatedDefaultTextStyle,
  Widget.AnimatedListState,
  Widget.AnimatedModalBarrier,
  Widget.AnimatedOpacity,
  Widget.AnimatedPhysicalModel,
  Widget.AnimatedPositioned,
  Widget.AnimatedSize,
  Widget.AnimatedWidget,
  Widget.AnimatedWidgetBaseState,
  Widget.DecoratedBoxTransition,
  Widget.FadeTransition,
  Widget.Hero,
  Widget.PositionedTransition,
  Widget.RotationTransition,
  Widget.ScaleTransition,
  Widget.SizeTransition,
  Widget.SlideTransition
];

var assets_images_and_icon = [
  Widget.AssetBundle,
  Widget.Icon,
  Widget.Image,
  Widget.RawImage
];

var async = [
  Widget.FutureBuilder,
  Widget.StreamBuilder,
];

var basic_widget = [
  Widget.Appbar,
  Widget.Column,
  Widget.Container,
  Widget.ElevatedButton,
  Widget.FlutterLogo,
  Widget.Icon,
  Widget.Image,
  Widget.Placeholder,
  Widget.Row,
  Widget.Scaffold,
  Widget.Text
];

var cupertino_ios = [
  Widget.CupertinoActionSheet,
  Widget.CupertinoActivityIndicator,
  Widget.CupertinoAlertDialog,
  Widget.CupertinoButton,
  Widget.CupertinoContextMenu,
  Widget.CupertinoDatePicker,
  Widget.CupertinoDialog_,
  Widget.CupertinoDialogAction,
  Widget.CupertinoFullscreenDialogTransition,
  Widget.CupertinoNavigationBar,
  Widget.CupertinoPageScaffold,
  Widget.CupertinoPageTransition,
  Widget.CupertinoPicker,
  Widget.CupertinoPopupSurface,
  Widget.CupertinoScrollbar,
  Widget.CupertinoSearchTextField,
  Widget.CupertinoSegmentedControl,
  Widget.CupertinoSlider,
  Widget.CupertinoSlidingSegmentedControl,
  Widget.CupertinoSliverNavigationBar,
  Widget.CupertinoSwitch,
  Widget.CupertinoTabBar,
  Widget.CupertinoTabScaffold,
  Widget.CupertinoTabView,
  Widget.CupertinoTextField,
  Widget.CupertinoTimerPicker,
];

var input_widgets = [
  Widget.Autocomplete,
  Widget.Form,
  Widget.FormField,
  Widget.RawKeyboardListener
];

var touch_interactions = [
  Widget.AbsorbPointer,
  Widget.Dismissible,
  Widget.DragTarget,
  Widget.Draggable,
  Widget.DraggableScrollableSheet,
  Widget.GestureDetector,
  Widget.IgnorePointer,
  Widget.InteractiveViewer,
  Widget.LongPressDraggable,
  Widget.Scrollable
];

var routings = [Widget.Hero, Widget.Navigator];

var single_child_layout = [
  Widget.Align,
  Widget.AspectRatio,
  Widget.Baseline,
  Widget.Center,
  Widget.ConstrainedBox,
  Widget.Container,
  Widget.CustomSingleChildLayout,
  Widget.Expanded,
  Widget.FittedBox,
  Widget.FractionallySizedBox,
  Widget.IntrinsicHeight,
  Widget.IntrinsicWidth,
  Widget.LimitedBox,
  Widget.Offstage,
  Widget.OverflowBox,
  Widget.Padding,
  Widget.SizedBox,
  Widget.SizedOverflowBox,
  Widget.Transform
];

var multi_child_layout = [
  Widget.Column,
  Widget.CustomMultiChildLayout,
  Widget.Flow,
  Widget.GridView,
  Widget.IndexedStack,
  Widget.LayoutBuilder,
  Widget.ListBody,
  Widget.ListView,
  Widget.Row,
  Widget.Stack,
  Widget.Table,
  Widget.Wrap,
];

var sliver_widgets = [
  Widget.CupertinoSliverNavigationBar,
  Widget.CustomScrollView,
  Widget.SliverAppBar,
  Widget.SliverChildBuilderDelegate,
  Widget.SliverChildListDelegate,
  Widget.SliverFixedExtentList,
  Widget.SliverGrid,
  Widget.SliverList,
  Widget.SliverPadding,
  Widget.SliverPersistentHeader,
  Widget.SliverToBoxAdapter,
];

var app_structure_and_navigation = [
  Widget.Appbar,
  Widget.BottomNavigationBar,
  Widget.Drawer,
  Widget.MaterialApp,
  Widget.Scaffold,
  Widget.SliverAppBar,
  Widget.TabBar,
  Widget.TabBarView,
  Widget.TabController,
  Widget.TabPageSelector,
  Widget.WidgetsApp
];

var buttons = [
  Widget.DropdownButton,
  Widget.ElevatedButton,
  Widget.FloatingActionButton,
  Widget.IconButton,
  Widget.OutlinedButton,
  Widget.PopupMenuButton,
  Widget.TextButton,
];

var input_and_selection = [
  Widget.Checkbox,
  Widget.DateTimePickers_,
  Widget.Radio,
  Widget.Slider,
  Widget.Switch,
  Widget.TextField
];

var dialogs_alerts_and_panels = [
  Widget.AlertDialog,
  Widget.BottomSheet,
  Widget.ExpansionPanel,
  Widget.SimpleDialog,
  Widget.SnackBar
];

var information_displays = [
  Widget.Card,
  Widget.Chip,
  Widget.CircularProgressIndicator,
  Widget.DataTable,
  Widget.GridView,
  Widget.Icon,
  Widget.Image,
  Widget.LinearProgressIndicator,
  Widget.Tooltip
];

//var layout = [Widget.Divider, Widget.ListTile, Widget.Stepper];

var painting_and_effect = [
  Widget.BackdropFilter,
  Widget.ClipOval,
  Widget.ClipPath,
  Widget.ClipRect,
  Widget.CustomPaint,
  Widget.DecoratedBox,
  Widget.FractionalTranslation,
  Widget.Opacity,
  Widget.RotatedBox,
  Widget.Transform
];

var scrolling_widgets = [
  Widget.CustomScrollView,
  Widget.DraggableScrollableSheet,
  Widget.GridView,
  Widget.ListView,
  Widget.NestedScrollView,
  Widget.NotificationListener,
  Widget.PageView,
  Widget.RefreshIndicator,
  Widget.ReorderableListView,
  Widget.ScrollConfiguration,
  Widget.Scrollable,
  Widget.Scrollbar,
  Widget.SingleChildScrollView,
];

var styling_widget = [Widget.MediaQuery, Widget.Padding, Widget.Theme];
var text_widget = [Widget.DefaultTextStyle, Widget.RichText, Widget.Text];
