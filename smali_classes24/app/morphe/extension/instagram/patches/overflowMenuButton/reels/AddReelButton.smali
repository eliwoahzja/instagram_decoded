.class public Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;
.super Ljava/lang/Object;
.source "AddReelButton.java"


# direct methods
.method public static synthetic $r8$lambda$Y5H69E1yM-a9TZFkfpXV85rrup8()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Error at addReelButton"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDebugButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 81
    new-instance p3, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/DebugButton;

    invoke-direct {p3, p0, p2}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/DebugButton;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    const-string p2, "piko_debug"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    new-instance v0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;

    const-string v1, "instagram_app_instagram_pano_outline_24"

    invoke-direct {v0, v1, p3, p2}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;-><init>(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v0, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addReelButton(Landroid/content/Context;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;Ljava/lang/Object;)V

    return-void
.end method

.method private static addDownloadButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 58
    new-instance v0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/DownloadButton;

    invoke-direct {v0, p0, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/DownloadButton;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 59
    const-string p2, "piko_download_options"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDirectDownload()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 61
    const-string p2, "piko_category_download_media"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    :cond_0
    new-instance p3, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;

    const-string v1, "instagram_download_outline_24"

    invoke-direct {p3, v1, v0, p2}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;-><init>(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p3, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addReelButton(Landroid/content/Context;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;Ljava/lang/Object;)V

    return-void
.end method

.method private static addExternalDownloadButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 91
    new-instance v0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ExternalDownloadButton;

    invoke-direct {v0, p0, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ExternalDownloadButton;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 92
    const-string p2, "piko_download_with_external_downloader"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance p3, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;

    const-string v1, "instagram_download_outline_24"

    invoke-direct {p3, v1, v0, p2}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;-><init>(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p3, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addReelButton(Landroid/content/Context;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;Ljava/lang/Object;)V

    return-void
.end method

.method private static addInfoButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 71
    new-instance v0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/InfoButton;

    invoke-direct {v0, p0, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/InfoButton;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 72
    const-string p2, "piko_more_options"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance p3, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;

    const-string v1, "instagram_bulb_outline_24"

    invoke-direct {p3, v1, v0, p2}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;-><init>(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p3, p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addReelButton(Landroid/content/Context;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;Ljava/lang/Object;)V

    return-void
.end method

.method private static addReelButton(Landroid/content/Context;Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;Ljava/lang/Object;)V
    .locals 7

    .line 36
    :try_start_0
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    iget-object v1, p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;->drawableResId:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    const-string v2, "A03"

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/view/View$OnClickListener;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    iget-object v2, p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;->reelButton:Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;

    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/ReelOverflowButton;->buttonText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static includeCustomReelOverflowButtons(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 101
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addDebugButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addDownloadButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadWithExternalDownloader()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addExternalDownloadButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->moreOptionsOnPost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->addInfoButton(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
