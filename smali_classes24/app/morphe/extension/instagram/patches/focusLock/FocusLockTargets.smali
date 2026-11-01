.class public final Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;
.super Ljava/lang/Object;
.source "FocusLockTargets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;
    }
.end annotation


# static fields
.field public static final REELS_TAB_KEY:Ljava/lang/String; = "navigation_reels_tab"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;",
            ">;Z",
            "Lapp/morphe/extension/crimera/settings/BooleanSetting;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    iget-object p2, p2, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static add(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;

    invoke-direct {p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static available()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    const-string v2, "piko_focus_lock_reels_tab"

    const-string v3, "piko_focus_lock_reels_tab_desc"

    const-string v4, "navigation_reels_tab"

    invoke-static {v0, v1, v4, v2, v3}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_REELS_SCROLLING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_reels_scrolling"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_REELS_FOLLOW_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_hide_reels_follow_button"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_EXPLORE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_explore"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORIES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_stories"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_STORIES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_hide_stories_tray"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_highlights"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NOTES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_hide_notes_tray"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_COMMENTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_comments"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->LIMIT_FOLLOWING_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_limit_following_feed"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_SWIPE_TO_CREATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_swipe_to_create"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_GROUP_CREATION_BUTTON_ON_SHARESHEET:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_hide_group_creation_button_on_sharesheet"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_POST:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_double_tap_like_post"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_REEL:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_double_tap_like_reel"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_COMMENT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_double_tap_like_comment"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_MESSAGE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v3, "piko_disable_double_tap_like_message"

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->add(Ljava/util/List;ZLapp/morphe/extension/crimera/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
