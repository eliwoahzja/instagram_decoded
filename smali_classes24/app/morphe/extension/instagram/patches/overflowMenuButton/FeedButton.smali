.class public Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;
.super Ljava/lang/Object;
.source "FeedButton.java"


# direct methods
.method public static synthetic $r8$lambda$Kb5Mi3anY9DwZ5XxaxtZnuSiO4U()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "Error at addReelButton"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TLN23DaNv06Vv5GV16TcqQsD2bc()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "Error at customButtonOnClick"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addButton(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 93
    invoke-static {}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->getEnumButtonClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-class v3, Ljava/lang/CharSequence;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string v1, "A00"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    invoke-static {}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->enumNormalButton()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addDownloadButton(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    const-string v0, "piko_download_options"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDirectDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v0, "piko_category_download_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v1, v0, p0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addButton(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addFeedOverflowButton(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 132
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-string v1, "piko_debug"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addButton(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 135
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addDownloadButton(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 138
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadWithExternalDownloader()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_EXTERNAL_DOWNLOADER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-string v1, "piko_download_with_external_downloader"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addButton(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->moreOptionsOnPost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_MORE_POST_OPTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-string v1, "piko_more_options"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addButton(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addToMenuOptionArray()[Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 7

    .line 47
    invoke-static {}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->$values()[Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-eqz v2, :cond_1

    .line 54
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_MORE_POST_OPTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz v2, :cond_2

    .line 57
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_EXTERNAL_DOWNLOADER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 63
    array-length v3, v0

    add-int/2addr v2, v3

    .line 66
    new-array v2, v2, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    add-int/lit8 v6, v3, 0x1

    .line 72
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method public static customButtonOnClick(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    .line 160
    :try_start_0
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance p0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {p0, p3, p1}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p2, p1, p3, p4}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void

    .line 166
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_MORE_POST_OPTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {p2, p1, p3, p4}, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch;->postMoreOptions(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void

    .line 169
    :cond_2
    sget-boolean p1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_EXTERNAL_DOWNLOADER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 170
    invoke-static {p3, p4}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->externalDownloader(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debugOverflowButton()Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 3

    const/16 v0, 0x1f6

    .line 114
    const-string v1, "instagram_app_instagram_pano_outline_24"

    const-string v2, "PIKO_DEBUG"

    invoke-static {v2, v0, v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->initOverflowButton(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    return-object v0
.end method

.method public static downloadOverflowButton()Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 3

    const/16 v0, 0x1f4

    .line 106
    const-string v1, "instagram_download_outline_24"

    const-string v2, "PIKO_DOWNLOAD"

    invoke-static {v2, v0, v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->initOverflowButton(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    return-object v0
.end method

.method private static enumNormalButton()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->getEnumButtonClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "NORMAL"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "valueOf"

    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static externalDownloaderOverflowButton()Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 3

    const/16 v0, 0x1f7

    .line 118
    const-string v1, "instagram_download_outline_24"

    const-string v2, "PIKO_EXTERNAL_DOWNLOADER"

    invoke-static {v2, v0, v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->initOverflowButton(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    return-object v0
.end method

.method private static getEnumButtonClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    const-string v0, "X.4ub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static initOverflowButton(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 1

    .line 42
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p2

    .line 43
    new-instance v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static isCustomButtonPressed(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 1

    .line 150
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_MORE_POST_OPTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIKO_EXTERNAL_DOWNLOADER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static morePostOptionOverflowButton()Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
    .locals 3

    const/16 v0, 0x1f5

    .line 110
    const-string v1, "instagram_bulb_outline_24"

    const-string v2, "PIKO_MORE_POST_OPTION"

    invoke-static {v2, v0, v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->initOverflowButton(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    return-object v0
.end method
