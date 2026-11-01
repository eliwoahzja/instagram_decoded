.class public Lapp/morphe/extension/instagram/constants/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final AB_CREATE:Ljava/lang/String; = "CREATE"

.field public static final AB_GHOST_MODE_ICON:Ljava/lang/String; = "GHOST_MODE_ICON"

.field public static final AB_NOTIFICATIONS:Ljava/lang/String; = "NOTIFICATIONS"

.field public static final AB_PROFILE_INFO_ICON:Ljava/lang/String; = "PROFILE_INFO_ICON"

.field public static final AB_SETTINGS_ICON:Ljava/lang/String; = "SETTINGS_ICON"

.field public static final DEFAULT_AUDIO_FOLDER:Ljava/lang/String; = "Audio"

.field public static final DEFAULT_DM_FOLDER:Ljava/lang/String; = "DM"

.field public static final DEFAULT_GIF_FOLDER:Ljava/lang/String; = "Gif"

.field public static final DEFAULT_PIKO_FOLDER:Ljava/lang/String; = "Piko-Instagram"

.field public static final INSTAGRAM_SHARE_LINK:Ljava/lang/String; = "https://www.instagram.com/%s/%s/"

.field public static final PIKO:Ljava/lang/String; = "piko"

.field public static final PIKO_FRAGMENT_ABOUT:Ljava/lang/String; = "piko_frag_about"

.field public static final PIKO_FRAGMENT_ACTION_BAR:Ljava/lang/String; = "piko_frag_action_bar"

.field public static final PIKO_FRAGMENT_ADS:Ljava/lang/String; = "piko_frag_ads"

.field public static final PIKO_FRAGMENT_DEV_OPTIONS:Ljava/lang/String; = "piko_frag_dev_options"

.field public static final PIKO_FRAGMENT_DISTRACTION_FREE:Ljava/lang/String; = "piko_frag_distraction_free"

.field public static final PIKO_FRAGMENT_DM:Ljava/lang/String; = "piko_frag_dm"

.field public static final PIKO_FRAGMENT_DOWNLOAD_MEDIA:Ljava/lang/String; = "piko_frag_download_media"

.field public static final PIKO_FRAGMENT_FILTER_CONTENT:Ljava/lang/String; = "piko_frag_filter_content"

.field public static final PIKO_FRAGMENT_FOCUS_LOCK:Ljava/lang/String; = "piko_frag_focus_lock"

.field public static final PIKO_FRAGMENT_FONT:Ljava/lang/String; = "piko_frag_font"

.field public static final PIKO_FRAGMENT_GHOST:Ljava/lang/String; = "piko_frag_ghost"

.field public static final PIKO_FRAGMENT_INSTANTS:Ljava/lang/String; = "piko_frag_instants"

.field public static final PIKO_FRAGMENT_LINKS:Ljava/lang/String; = "piko_frag_links"

.field public static final PIKO_FRAGMENT_MISC:Ljava/lang/String; = "piko_frag_misc"

.field public static final PIKO_FRAGMENT_NAME:Ljava/lang/String; = "piko_frag_name"

.field public static final PIKO_FRAGMENT_NAV_BTNS:Ljava/lang/String; = "piko_frag_nav_btns"

.field public static final PIKO_FRAGMENT_REC_FLAGS:Ljava/lang/String; = "piko_frag_rec_flags"

.field public static final PIKO_FRAGMENT_SETTINGS:Ljava/lang/String; = "piko_frag_settings"

.field public static final PIKO_FRAGMENT_STORY:Ljava/lang/String; = "piko_frag_story"

.field public static final PIKO_FRAGMENT_TITLE:Ljava/lang/String; = "piko_frag_title"

.field public static final PIKO_MAPPINGS_PATH:Ljava/lang/String; = "https://github.com/crimera/piko/raw/refs/heads/dev/docs/mappings/"

.field public static final PIKO_SETTINGS:Ljava/lang/String; = "piko_settings"

.field public static final REC_FLAGS:Ljava/lang/String; = "piko_recommended_flags_v3"

.field public static final SHARED_PREF_NAME:Ljava/lang/String; = "piko_settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 1

    .line 58
    const-string v0, "Piko-Instagram"

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDefaultPikoFolder(Ljava/lang/String;)V

    .line 59
    const-string v0, "piko_downloading_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadOngoing(Ljava/lang/String;)V

    .line 60
    const-string v0, "piko_downloaded_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadCompleted(Ljava/lang/String;)V

    .line 61
    const-string v0, "piko_download_failed_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadError(Ljava/lang/String;)V

    .line 62
    const-string v0, "piko_download_set_path_failed"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadSetPathFailed(Ljava/lang/String;)V

    .line 63
    const-string v0, "piko_download_set_path_success"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadSetPathSuccess(Ljava/lang/String;)V

    .line 64
    const-string v0, "piko_download_choose_folder"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadGrantPermission(Ljava/lang/String;)V

    .line 65
    const-string v0, "piko_download_choose_folder_failed"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->setDownloadGrantPermissionFailed(Ljava/lang/String;)V

    return-void
.end method
