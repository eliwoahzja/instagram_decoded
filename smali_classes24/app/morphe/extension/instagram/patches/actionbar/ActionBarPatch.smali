.class public Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;
.super Ljava/lang/Object;
.source "ActionBarPatch.java"


# static fields
.field private static final GHOST_MODE_ICONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GHOST_MODE_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static ghostModeListenerRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$I1Ek6fGBfnsIc7lnQrfus_Kxq3I()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "Failed reading ghost mode preference: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$PR-YUtCjVafJitE5JWTpXDIWScs(Z)V
    .locals 5

    .line 92
    sget-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->GHOST_MODE_ICONS:Ljava/util/Set;

    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 96
    const-string p0, "design_ic_visibility_off"

    goto :goto_0

    :cond_0
    const-string p0, "design_ic_visibility"

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/widget/ImageView;

    .line 99
    :try_start_1
    invoke-static {v3, p0}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 101
    new-instance v4, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v4, v3}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic $r8$lambda$QCCv1le4r9sQLW19SYdR4629BUc()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "Failed updating ghost mode icon: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$STZy0cFU9wcIPvgRCFFsm8cFFvo()Ljava/lang/String;
    .locals 1

    .line 211
    const-string v0, "userProfileActionBarButton: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$TYZRR28BNDNyZHPLE6budP2cth0()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "mainFeedActionBarButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XpkLI9xgaYkq-fBKwTlpuB9hhW0()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "chatActionBarButton:"

    return-object v0
.end method

.method public static synthetic $r8$lambda$aUwq4mPqPXnqtaowtoSgJl6-MeE(Landroid/app/Activity;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->moreOptionsDailogueBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fi3uZHbYvrM8WCYYyid12NF60Mo()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "inboxActionBarButton:"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rMsWK62FCacRO23vgV2rxh_75KQ()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "Failed registering ghost mode preference listener: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$y9KkwoPKIHjpPXe8iuYFpZzfkwU(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 52
    sget-object p0, Lapp/morphe/extension/instagram/settings/Settings;->TURN_ON_ALL_GHOST_MODES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->updateGhostModeIcons(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetghostModeListenerRegistered()Z
    .locals 1

    .line 0
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeListenerRegistered:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$smupdateGhostModeIcons(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->updateGhostModeIcons(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->MAIN_HANDLER:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->GHOST_MODE_ICONS:Ljava/util/Set;

    .line 50
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->GHOST_MODE_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chatActionBarButton(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->chatActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 224
    const-string v1, "SETTINGS_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->pikoSettingsGear(Landroid/view/ViewGroup;)V

    .line 228
    :cond_1
    const-string v1, "GHOST_MODE_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeToggle(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 233
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static filterHomeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 174
    const-string v0, "share"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getHideHomeCreateButton()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    const-string v0, "news"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getHideHomeNotificationsButton()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static ghostModeToggle(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->ghostSection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "design_ic_visibility_off"

    goto :goto_0

    :cond_0
    const-string v0, "design_ic_visibility"

    :goto_0
    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/instagram/constants/UI;->addImageViewToViewGroup(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    sget-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->GHOST_MODE_ICONS:Ljava/util/Set;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->registerGhostModeListener()V

    .line 123
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static hideProfileCreateButton(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    move-result-object v0

    const-string v1, "CREATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "instagram_add_outline_24"

    .line 181
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static inboxActionBarButton(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 245
    const-string v1, "SETTINGS_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->pikoSettingsGear(Landroid/view/ViewGroup;)V

    .line 249
    :cond_1
    const-string v1, "GHOST_MODE_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeToggle(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 254
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static mainFeedActionBarButton(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 154
    const-string v1, "GHOST_MODE_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeToggle(Landroid/view/ViewGroup;)V

    .line 158
    :cond_1
    const-string v1, "SETTINGS_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->pikoSettingsGear(Landroid/view/ViewGroup;)V

    .line 162
    :cond_2
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;->observe(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method private static declared-synchronized registerGhostModeListener()V
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeListenerRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 76
    monitor-exit v0

    return-void

    .line 79
    :cond_0
    :try_start_1
    sget-object v1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->GHOST_MODE_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 80
    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Z

    move-result v1

    sput-boolean v1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeListenerRegistered:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 82
    :try_start_2
    new-instance v2, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 70
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static updateGhostModeIcons(Z)V
    .locals 1

    .line 90
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static userProfileActionBarButton(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 194
    new-instance v1, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v1, p3}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/UserData;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 197
    const-string p3, "SETTINGS_ICON"

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 198
    invoke-static {p1}, Lapp/morphe/extension/instagram/constants/UI;->pikoSettingsGear(Landroid/view/ViewGroup;)V

    .line 201
    :cond_1
    const-string p3, "GHOST_MODE_ICON"

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 202
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeToggle(Landroid/view/ViewGroup;)V

    .line 205
    :cond_2
    const-string p2, "PROFILE_INFO_ICON"

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 206
    const-string p2, "instagram_info_outline_24"

    new-instance p3, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, v1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Lapp/morphe/extension/instagram/entity/UserData;)V

    invoke-static {p1, p2, p3}, Lapp/morphe/extension/instagram/constants/UI;->addImageViewToViewGroup(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 212
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
