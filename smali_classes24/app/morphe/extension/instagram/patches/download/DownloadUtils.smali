.class public Lapp/morphe/extension/instagram/patches/download/DownloadUtils;
.super Ljava/lang/Object;
.source "DownloadUtils.java"


# static fields
.field static final FEED_CURRENT_MEDIA_FIELD:Ljava/lang/String; = "feedCurrentMediaField"

.field private static final FEED_DOWNLOAD_BUTTON_TAG:Ljava/lang/Object;

.field static final FEED_VIEW_STATE_FIELD:Ljava/lang/String; = "feedViewStateField"

.field private static final MEDIA_CLASS_NAME:Ljava/lang/String; = "com.instagram.feed.media.Media"


# direct methods
.method public static synthetic $r8$lambda$7YCTsi_AoInaS95nEYSDubPMo-U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 192
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$C8l9cLk3ErOz5-mDNgeZALzN_ko()Ljava/lang/String;
    .locals 1

    .line 411
    const-string v0, "Could not read the current media index"

    return-object v0
.end method

.method public static synthetic $r8$lambda$D6I0hU1HUcoJ5fp7b4NUTVaRKLI()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "Error at downloadPost"

    return-object v0
.end method

.method public static synthetic $r8$lambda$MmoKnbvKZQYvP37NuAZrasa_uQ0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 396
    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->currentMediaIndex(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQ6odiipiXXypu7Qd4Z9K7V-XpY()Ljava/lang/String;
    .locals 1

    .line 427
    const-string v0, "Could not extract the media from the feed row state"

    return-object v0
.end method

.method public static synthetic $r8$lambda$W4vhtvPCoC_EvJ8rVrSk8hYAiNA()Ljava/lang/String;
    .locals 1

    .line 321
    const-string v0, "Could not format download filename"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YwXppLX7_sr23JCWZCVDjzwXigA(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/MediaInterface;)V
    .locals 0

    .line 82
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getVariantTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$f6lB14diP-dcKzK9b3NjVO6_Dz8()Ljava/lang/String;
    .locals 1

    .line 398
    const-string v0, "addFeedDownloadButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gdK8y1rBb0VeXoMoLC4P4DZ2TN8()Ljava/lang/String;
    .locals 1

    .line 510
    const-string v0, "Error at externalDownloader"

    return-object v0
.end method

.method public static synthetic $r8$lambda$oosVx6C8dLb4FMTzQZawK4VGxTE()Ljava/lang/String;
    .locals 1

    .line 347
    const-string v0, "Could not collect download metadata"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pDvJcgl73pr9V2hbvIx2b4ER7XA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 114
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smbuildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->buildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smbuildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->buildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smenqueueDownload(Landroid/content/Context;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->enqueueDownload(Landroid/content/Context;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->FEED_DOWNLOAD_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFeedDownloadButton(Landroid/view/View;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->isFeedDownloadButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->removeFeedDownloadButton(Landroid/view/View;)V

    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v2, "row_feed_button_save"

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.litho."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 391
    :cond_4
    sget-object v2, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->FEED_DOWNLOAD_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 393
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->createFeedDownloadButton(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v2

    .line 395
    :cond_5
    new-instance p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda7;

    invoke-direct {p0, v0, p2, p1, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 398
    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static applyFeedDownloadIcon(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 4

    .line 472
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "instagram_download_outline_24"

    invoke-static {p1, v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    const-string v0, "igds_color_primary_icon"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getAttrIdentifier(Ljava/lang/String;)I

    move-result v0

    .line 477
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static buildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 289
    sget-object v3, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lapp/morphe/extension/instagram/entity/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getTakenAtSeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v6

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    :goto_3
    if-eqz p7, :cond_4

    .line 299
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v14, p7

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    .line 300
    :cond_4
    :goto_4
    const-string v0, ""

    move-object v14, v0

    .line 302
    :goto_5
    new-instance v7, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    .line 305
    invoke-virtual/range {p1 .. p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaPkId()Ljava/lang/String;

    move-result-object v9

    .line 306
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getShortcode()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_5

    .line 308
    const-string v0, "video"

    :goto_6
    move/from16 v13, p2

    move-object v12, v0

    goto :goto_7

    :cond_5
    const-string v0, "image"

    goto :goto_6

    :goto_7
    invoke-direct/range {v7 .. v14}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadFileNameTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 315
    const-string v8, ".mp4"

    goto :goto_8

    :cond_6
    const-string v8, ".jpg"

    .line 316
    :goto_8
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    .line 312
    invoke-static {v0, v7, v8, v9}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->format(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 319
    :goto_9
    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 320
    new-instance v7, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v7, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    move-object/from16 v0, p6

    .line 326
    :goto_a
    new-instance v7, Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    invoke-direct {v7, v1, v2, v0}, Lapp/morphe/extension/crimera/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 327
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->embedDownloadMetadata()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_e

    .line 332
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getTakenAtSeconds()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_b

    .line 336
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 337
    :goto_b
    new-instance v4, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;

    .line 338
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    move/from16 v13, p2

    .line 339
    invoke-static {p0, v13}, Lapp/morphe/extension/instagram/patches/Links;->generatePostLink(Lapp/morphe/extension/instagram/entity/MediaData;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v5, p0, v3, v6}, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    new-instance p0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    invoke-direct {p0, v1, v2, v0, v4}, Lapp/morphe/extension/crimera/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    :goto_c
    move-object p0, v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    .line 345
    :goto_d
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_9
    :goto_e
    return-object v7
.end method

.method private static buildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 73
    const-string p3, "piko_video_variants"

    invoke-static {p3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {v3}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoVariants()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 76
    :cond_0
    const-string p3, "piko_image_variants"

    invoke-static {p3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {v3}, Lapp/morphe/extension/instagram/entity/MediaData;->getImageVariants()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 80
    :goto_1
    new-instance v7, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v4, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v4, 0x0

    .line 83
    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/CharSequence;

    .line 85
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;-><init>(Ljava/util/List;Ljava/lang/String;Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILandroid/content/Context;)V

    invoke-virtual {v7, v8, v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    invoke-virtual {v7, p3}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 114
    const-string p0, "piko_close"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v7, p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 115
    invoke-virtual {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 116
    invoke-virtual {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {v7}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static cloneLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 457
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 460
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 461
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 464
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0

    .line 466
    :cond_2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method private static createFeedDownloadButton(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    .line 441
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    sget-object v1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->FEED_DOWNLOAD_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->applyFeedDownloadIcon(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 445
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->cloneLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static currentMediaIndex(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 406
    :cond_0
    :try_start_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A08"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 408
    :cond_1
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A0A"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 409
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 411
    new-instance v1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private static downloadDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getCarouselSize()I

    move-result v0

    .line 125
    invoke-virtual {p1, p2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object v6

    .line 126
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    .line 127
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/entity/MediaData;->isVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 128
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/entity/MediaData;->hasAudio()Z

    move-result v2

    .line 130
    new-instance v8, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v8, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    move v3, v2

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v4, "piko_download_current_media"

    invoke-static {v4}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v4, "piko_download_as_image"

    invoke-static {v4}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    .line 135
    const-string v3, "piko_download_audio"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    const-string v3, "piko_copy_media_link"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v3, "piko_image_variants"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "piko_video_variants"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v1, "piko_open_video_externally"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    const-string v1, "piko_open_image_externally"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v9, 0x1

    if-le v0, v9, :cond_2

    .line 145
    const-string v0, "piko_download_all"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 149
    new-instance v1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/instagram/entity/MediaData;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    const-string p0, "piko_download_options"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 192
    const-string p0, "piko_close"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 193
    invoke-virtual {v8, v9}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 194
    invoke-virtual {v8, v9}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 196
    invoke-virtual {v8}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string p0, "piko_no_internet"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->getSubfolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    sget-object v1, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p1, p2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getAudioMedia()Lapp/morphe/extension/instagram/entity/AudioMediaInterface;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Lapp/morphe/extension/instagram/entity/AudioMediaInterface;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lapp/morphe/extension/instagram/entity/AudioMediaInterface;->getDownloadName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance p2, Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    const-string p3, "Audio"

    invoke-direct {p2, p1, p3, p0}, Lapp/morphe/extension/crimera/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->enqueue(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void

    .line 234
    :cond_1
    const-string v9, "_"

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 235
    invoke-virtual {p1, p2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object v2

    .line 237
    sget-object v1, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/MediaData;->getImageLink()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 242
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Lapp/morphe/extension/instagram/entity/MediaData;->getDownloadFilename(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 243
    invoke-static/range {v1 .. v8}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->buildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->enqueue(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void

    :cond_3
    move v3, v1

    move-object v1, p1

    move p1, v3

    move v3, p2

    if-ne v3, p1, :cond_5

    .line 255
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/MediaData;->getCarouselSize()I

    move-result p1

    const/4 p2, 0x0

    move v3, p2

    :goto_2
    if-ge v3, p1, :cond_4

    .line 258
    invoke-virtual {v1, v3}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object v2

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 260
    invoke-virtual {v2, v4}, Lapp/morphe/extension/instagram/entity/MediaData;->getDownloadFilename(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 262
    invoke-static/range {v1 .. v8}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->buildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->enqueue(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 274
    :cond_5
    const-string p0, "There is nothing to download"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    new-instance v0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    invoke-direct {v0, p1, p2, p3}, Lapp/morphe/extension/crimera/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->enqueueDownload(Landroid/content/Context;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method

.method public static downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 3

    .line 203
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDirectDownload()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge p3, v2, :cond_1

    move p3, v1

    .line 205
    :cond_1
    new-instance v1, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v1, p2, p1}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    if-eqz v0, :cond_2

    .line 207
    sget-object p1, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p0, v1, p3, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 209
    :cond_2
    invoke-static {p0, v1, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 214
    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static enqueueDownload(Landroid/content/Context;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 1

    .line 486
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const-string p0, "piko_no_internet"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 490
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaDownloader;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->enqueue(Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method

.method public static externalDownloader(Ljava/lang/Object;I)V
    .locals 2

    .line 496
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->externalDownloaderPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    const-string p0, "piko_external_downloader_package_name_not_set"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 502
    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->isAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 503
    const-string p0, "piko_external_downloader_package_name_not_found"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_2
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/Links;->generatePostLink(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/PikoUtils;->shareTextToPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 509
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 510
    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static extractMedia(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p0, :cond_4

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.feed.media.Media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 420
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 421
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 423
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    return-object p0

    .line 427
    :goto_2
    new-instance v1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static getSubfolderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadUsernameFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isFeedDownloadButtonEnabled()Z
    .locals 2

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->FEED_DOWNLOAD_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 365
    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static removeFeedDownloadButton(Landroid/view/View;)V
    .locals 2

    .line 434
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->FEED_DOWNLOAD_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 437
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
