.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ACTION_SHEET_OPTION"

    const-string v2, "BASIC_MENU"

    const-string v3, "BASIC_ROW"

    const-string v4, "BLUE_CIRCLE_BUTTON"

    const-string v5, "CHEVRON_MENU_OPTION"

    const-string v6, "DISCLAIMER"

    const-string v7, "DYNAMIC_WASH_TEXT"

    const-string v8, "HEADER_OPTION"

    const-string v9, "H_SCROLL_PROFILE"

    const-string v10, "LINE_BREAK"

    const-string v11, "MUTE_PUSH_NOTIFICATIONS"

    const-string v12, "NOTIFICATION_ROW"

    const-string v13, "PLAIN_CHECK"

    const-string v14, "POPUP_MENU_OPTION"

    const-string v15, "PROFILE_IMAGE_OPTION"

    const-string v16, "PROFILE_IMAGE_WITH_CHECK_OPTION"

    const-string v17, "PUSH_SETTING_LED"

    const-string v18, "PUSH_SETTING_LOGGED_OUT_PUSH"

    const-string v19, "PUSH_SETTING_RINGTONE_SELECT"

    const-string v20, "PUSH_SETTING_SOUNDS"

    const-string v21, "PUSH_SETTING_VIBRATE"

    const-string v22, "RADIO_BUTTON"

    const-string v23, "SECTION_BEGIN_ANCHOR"

    const-string v24, "SECTION_END_ANCHOR"

    const-string v25, "SECTION_HEADER"

    const-string v26, "SELECTOR_MENU_OPTION"

    const-string v27, "SELECTOR_WITH_SNOOZE"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SLIDE_MENU_OPTION"

    const-string v6, "SPACE_SKIP"

    const-string v7, "SQUARE_RADIO_BUTTON"

    const-string v8, "SUPERVISION_LINK_OUT"

    const-string v9, "SWIPE_MENU_OPTION"

    const-string v10, "TEXT_WITH_BUTTON"

    const-string v11, "TOGGLE_OFF"

    const-string v12, "TOGGLE_OFF_DISABLED"

    const-string v13, "TOGGLE_ON"

    const-string v14, "WASH_TEXTS"

    const-string v15, "WWW_PUSH_NOTIFICATIONS"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xb

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
