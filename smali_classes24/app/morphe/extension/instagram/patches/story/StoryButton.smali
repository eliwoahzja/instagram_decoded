.class public Lapp/morphe/extension/instagram/patches/story/StoryButton;
.super Ljava/lang/Object;
.source "StoryButton.java"


# static fields
.field private static DEBUG:Z

.field private static ENABLE_DIRECT_DOWNLOAD:Z

.field private static ENABLE_DOWNLOAD:Z

.field private static VIEW_STORY_MENTIONS:Z


# direct methods
.method public static synthetic $r8$lambda$K8u90oqPGqi4YZ4IQcLM1Zhlw9U()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "Failed storyButtonAction"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewStoryMentions()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->VIEW_STORY_MENTIONS:Z

    .line 34
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->ENABLE_DOWNLOAD:Z

    .line 35
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDirectDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/story/StoryButton;->ENABLE_DIRECT_DOWNLOAD:Z

    .line 36
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addButtons(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 40
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "piko_debug"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->VIEW_STORY_MENTIONS:Z

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "piko_view_story_mentions"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->ENABLE_DOWNLOAD:Z

    if-eqz v0, :cond_3

    .line 47
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/story/StoryButton;->ENABLE_DIRECT_DOWNLOAD:Z

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "piko_category_download_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "piko_download_options"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadWithExternalDownloader()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v0, "piko_download_with_external_downloader"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public static storyButtonAction(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string v1, "piko_view_story_mentions"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;->viewMentions(Landroid/content/Context;Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    const-string v1, "piko_download_options"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "piko_category_download_media"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "piko_debug"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance p0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    return v2

    .line 71
    :cond_2
    const-string p1, "piko_download_with_external_downloader"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 72
    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->externalDownloader(Ljava/lang/Object;I)V

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    invoke-static {p1, p0, p2, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 77
    :goto_1
    new-instance p1, Lapp/morphe/extension/instagram/patches/story/StoryButton$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/story/StoryButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method
