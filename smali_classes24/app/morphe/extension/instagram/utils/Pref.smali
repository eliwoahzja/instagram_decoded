.class public Lapp/morphe/extension/instagram/utils/Pref;
.super Ljava/lang/Object;
.source "Pref.java"


# static fields
.field private static final MAX_IMAGE_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowUserNetworkCertificate()Z
    .locals 1

    .line 275
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ALLOW_USER_NETWORK_CERTIFICATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static changeLikeAnimation()Ljava/lang/String;
    .locals 1

    .line 398
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->CHANGE_LIKE_ANIMATION:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static chatActionBarButtons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 468
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_CHAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static clearAllPreferences()Z
    .locals 1

    .line 35
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->clearAll()Z

    move-result v0

    return v0
.end method

.method public static commentCopyButton()Z
    .locals 1

    .line 390
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->COMMENT_COPY_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static commentSaveMediaButton()Z
    .locals 1

    .line 394
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->COMMENT_SAVE_MEDIA_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static customSharingDomain()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOM_SHARING_DOMAIN:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static customiseStoryRingSize()F
    .locals 1

    .line 403
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOMISE_STORY_RING_SIZE:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public static customiseStoryTimestamp()Ljava/lang/String;
    .locals 1

    .line 310
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOMISE_STORY_TIMESTAMP:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static directlyOpenMetaConfig()Z
    .locals 1

    .line 269
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DIRECTLY_OPEN_METACONFIG:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableAds()Z
    .locals 1

    .line 55
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_ADS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableAnalytics()Z
    .locals 1

    .line 279
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_ANALYTICS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableComments()Z
    .locals 1

    .line 149
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_COMMENTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableDiscoverPeople()Z
    .locals 1

    .line 283
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DISCOVER_PEOPLE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableDoubleTapComment()Z
    .locals 1

    .line 416
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_COMMENT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method

.method public static disableDoubleTapMessage()Z
    .locals 1

    .line 419
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_MESSAGE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method

.method public static disableDoubleTapPost()Z
    .locals 1

    .line 410
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_POST:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method

.method public static disableDoubleTapReel()Z
    .locals 1

    .line 413
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_REEL:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method

.method public static disableExplore()Z
    .locals 1

    .line 145
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_EXPLORE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableHighlights()Z
    .locals 1

    .line 141
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableReelsScrolling()Z
    .locals 1

    .line 169
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_REELS_SCROLLING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static disableScreenshotDetection()Z
    .locals 1

    .line 99
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_SCREENSHOT_DETECTION:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static disableStories()Z
    .locals 1

    .line 137
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORIES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableStoryFlipping()Z
    .locals 1

    .line 298
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORY_FLIPPING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSwipeToCreate()Z
    .locals 1

    .line 173
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_SWIPE_TO_CREATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static disableTypingStatus()Z
    .locals 1

    .line 103
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_TYPING_STATUS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static disableVideoAutoplay()Z
    .locals 1

    .line 132
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_VIDEO_AUTOPLAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static downloadFileNameTemplate()Ljava/lang/String;
    .locals 1

    .line 338
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_FILE_NAME_TEMPLATE:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static downloadUsernameFolder()Z
    .locals 1

    .line 330
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_USERNAME_FOLDER:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static downloadWithExternalDownloader()Z
    .locals 1

    .line 425
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_WITH_EXTERNAL_DOWNLOADER:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static embedDownloadMetadata()Z
    .locals 1

    .line 334
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->EMBED_DOWNLOAD_METADATA:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableDevOptions()Z
    .locals 1

    .line 266
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DEVELOPER_OPTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableDirectDownload()Z
    .locals 1

    .line 326
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_DIRECT_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableDownload()Z
    .locals 1

    .line 322
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static enableEmployeeOptions()Z
    .locals 1

    .line 272
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_EMP_OPTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableMarkChatAsReadOption()Z
    .locals 1

    .line 107
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_MARK_CHAT_AS_READ:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static externalDownloaderPackageName()Ljava/lang/String;
    .locals 1

    .line 429
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static filterStoryByMaxStoryItems()Ljava/lang/Integer;
    .locals 1

    .line 488
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_MAX_STORY_ITEMS:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static filterStoryByMinStoryItems()Ljava/lang/Integer;
    .locals 1

    .line 484
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_MIN_STORY_ITEMS:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static filterStoryByType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 476
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static filterStoryByUserType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_USER_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static firstTimePiko()Z
    .locals 1

    .line 44
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FIRST_TIME_PIKO:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static focusLockDurationMinutes()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_DURATION_MINUTES:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static focusLockFormat()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_FORMAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static focusLockSelected(Ljava/lang/String;)Z
    .locals 0

    .line 188
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockSelection(Ljava/lang/String;)Lapp/morphe/extension/crimera/settings/BooleanSetting;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static focusLockSelection(Ljava/lang/String;)Lapp/morphe/extension/crimera/settings/BooleanSetting;
    .locals 3

    .line 192
    new-instance v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focus_lock_sel_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static focusLockUnlockRequestedAt()Ljava/lang/String;
    .locals 1

    .line 229
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_UNLOCK_REQUESTED_AT:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static focusLockUntil()Ljava/lang/String;
    .locals 1

    .line 221
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_UNTIL:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static followBackColorIndicator()Z
    .locals 1

    .line 290
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_BACK_COLOR_INDICATOR:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static followBackIndicator()Z
    .locals 1

    .line 287
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_BACK_INDICATOR:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static followListNonFollowerBadge()Z
    .locals 1

    .line 294
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_LIST_NON_FOLLOWER_BADGE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getHideHomeCreateButton()Z
    .locals 2

    .line 346
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v0

    const-string v1, "CREATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getHideHomeNotificationsButton()Z
    .locals 2

    .line 350
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v0

    const-string v1, "NOTIFICATIONS"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getTurnOnAllGhostModes()Z
    .locals 1

    .line 79
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->TURN_ON_ALL_GHOST_MODES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasLegacyNavigationSettings()Z
    .locals 1

    .line 370
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_REELS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_DIRECT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_SEARCH:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_CREATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hideCommentButtons()Z
    .locals 1

    .line 153
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_COMMENTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideGroupCreationOnSharesheet()Z
    .locals 1

    .line 257
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_GROUP_CREATION_BUTTON_ON_SHARESHEET:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method

.method public static hideNavigationCreate()Z
    .locals 1

    .line 366
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_CREATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideNavigationDirect()Z
    .locals 1

    .line 358
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_DIRECT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideNavigationFeed()Z
    .locals 1

    .line 342
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideNavigationReels()Z
    .locals 1

    .line 354
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_REELS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideNavigationSearch()Z
    .locals 1

    .line 362
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NAVIGATION_SEARCH:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideNotesTray()Z
    .locals 1

    .line 165
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NOTES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideReshareButton()Z
    .locals 1

    .line 253
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_RESHARE_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideSaveButtons()Z
    .locals 1

    .line 245
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SAVE_BUTTONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideShareButton()Z
    .locals 1

    .line 241
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideStoriesTray()Z
    .locals 1

    .line 161
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_STORIES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideSuggestedContent()Z
    .locals 1

    .line 59
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SUGGESTED_CONTENT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static improveImageViewing(I)I
    .locals 1

    .line 314
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->IMPROVE_IMAGE_VIEWING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    return p0
.end method

.method public static improveImageViewing(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 318
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->IMPROVE_IMAGE_VIEWING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static inboxActionBarButtons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_INBOX:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static inboxLock()Z
    .locals 1

    .line 492
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static inboxLockNotifications()Z
    .locals 1

    .line 496
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK_NOTIFICATIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMoreOptionsOnProfilePatched()Z
    .locals 1

    .line 87
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile:Z

    return v0
.end method

.method public static legacyFocusLockBlockExplore()Z
    .locals 3

    .line 209
    new-instance v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v1, "focus_lock_block_explore"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static legacyFocusLockBlockReels()Z
    .locals 3

    .line 205
    new-instance v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;

    const-string v1, "focus_lock_block_reels"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static limitFollowingFeed()Z
    .locals 1

    .line 157
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->LIMIT_FOLLOWING_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static loadAndMigrateActionBarButtons(Lapp/morphe/extension/crimera/settings/StringSetting;Z)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/settings/StringSetting;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    invoke-static {p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object v0

    .line 442
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 444
    :cond_0
    const-string v3, "piko_settings"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 445
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_visibility_migrated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 446
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 448
    :cond_1
    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_HOME_CREATE_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v4, v4, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 449
    sget-object v5, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_HOME_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v5, v5, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 450
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 451
    const-string v0, "HIDE_CREATE"

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 452
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    or-int/2addr v0, v7

    :cond_2
    if-nez v0, :cond_3

    .line 453
    const-string v0, "CREATE"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    .line 455
    const-string v0, "HIDE_NOTIFICATIONS"

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    .line 456
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    if-nez v0, :cond_5

    .line 457
    const-string v0, "NOTIFICATIONS"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_7

    .line 460
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-interface {v0, p0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 461
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-object v6
.end method

.method private static lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z
    .locals 1

    .line 183
    invoke-static {p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static loopStory()Z
    .locals 1

    .line 302
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->LOOP_STORY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static mainFeedActionBarButtons()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_MAIN_FEED:Lapp/morphe/extension/crimera/settings/StringSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/utils/Pref;->loadAndMigrateActionBarButtons(Lapp/morphe/extension/crimera/settings/StringSetting;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static makeEphemeralMediaPermanent()Z
    .locals 1

    .line 237
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->UNLIMITED_REPLAYS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static moreOptionsOnPost()Z
    .locals 1

    .line 422
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_MORE_OPTIONS_ON_POST:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static navigationTabs()Ljava/lang/String;
    .locals 1

    .line 378
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->NAVIGATION_TABS:Lapp/morphe/extension/crimera/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openLinksExternally()Z
    .locals 1

    .line 67
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static pikoDebug()Z
    .locals 1

    .line 40
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->PIKO_DEBUG:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static removeEmptyBottomSpace()Z
    .locals 1

    .line 386
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->REMOVE_EMPTY_BOTTOM_SPACE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sanitizeShareLinks()Z
    .locals 1

    .line 71
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->SANITIZE_SHARE_LINKS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static saveDeletedMessages()Z
    .locals 1

    .line 63
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->SAVE_DELETED_MESSAGES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setFirstTimePiko(Z)Z
    .locals 1

    .line 47
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FIRST_TIME_PIKO:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setFocusLockDurationMinutes(Ljava/lang/String;)Z
    .locals 1

    .line 200
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_DURATION_MINUTES:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFocusLockFormat(Ljava/lang/String;)Z
    .locals 1

    .line 217
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_FORMAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFocusLockUnlockRequestedAt(Ljava/lang/String;)Z
    .locals 1

    .line 233
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_UNLOCK_REQUESTED_AT:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFocusLockUntil(Ljava/lang/String;)Z
    .locals 1

    .line 225
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->FOCUS_LOCK_UNTIL:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setNavigationTabs(Ljava/lang/String;)Z
    .locals 1

    .line 382
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->NAVIGATION_TABS:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setTurnOnAllGhostModes(Z)Z
    .locals 1

    .line 83
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->TURN_ON_ALL_GHOST_MODES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static shouldBlockDmSeen(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 125
    invoke-static {}, Lapp/morphe/extension/shared/MarkChatAsReadScope;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static showReelsFollowButton(Z)Z
    .locals 3

    .line 261
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_REELS_FOLLOW_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->lockable(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static showSaveButton(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 249
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideSaveButtons()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unlockPlusBenefits()Z
    .locals 1

    .line 51
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->UNLOCK_PLUS_BENEFITS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static userProfileActionBarButtons()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_USER_PROFILE:Lapp/morphe/extension/crimera/settings/StringSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/utils/Pref;->loadAndMigrateActionBarButtons(Lapp/morphe/extension/crimera/settings/StringSetting;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static viewDmAnonymously()Z
    .locals 3

    .line 113
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_DM_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 114
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v1

    .line 116
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableMarkChatAsReadOption()Z

    move-result v2

    .line 113
    invoke-static {v0, v1, v2}, Lapp/morphe/extension/instagram/utils/Pref;->shouldBlockDmSeen(ZZZ)Z

    move-result v0

    return v0
.end method

.method public static viewLiveAnonymously()Z
    .locals 1

    .line 95
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_LIVE_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static viewStoriesAnonymously()Z
    .locals 1

    .line 91
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_STORIES_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static viewStoryMentions()Z
    .locals 1

    .line 306
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_STORY_MENTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
