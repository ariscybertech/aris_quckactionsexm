import 'package:quick_actions/quick_actions.dart';

class ShortcutItems {
  static final items = <ShortcutItem>[
    actionSearch,
    actionTask,
  ];

  static final actionSearch = const ShortcutItem(
    type: 'action_search',
    localizedTitle: 'Search',
    icon: 'icon_search',
  );

  static final actionTask = const ShortcutItem(
    type: 'action_task',
    localizedTitle: 'Create Task',
    icon: 'icon_task',
  );
}
