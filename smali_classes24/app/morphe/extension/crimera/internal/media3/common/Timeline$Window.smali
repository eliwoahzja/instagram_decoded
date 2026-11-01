.class public final Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field private static final FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

.field private static final FIELD_DURATION_US:Ljava/lang/String;

.field private static final FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

.field private static final FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_IS_DYNAMIC:Ljava/lang/String;

.field private static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_IS_SEEKABLE:Ljava/lang/String;

.field private static final FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field private static final FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;

.field private static final FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

.field private static final PLACEHOLDER_MEDIA_ITEM:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public defaultPositionUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public durationUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public elapsedRealtimeEpochOffsetMs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isPlaceholder:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

.field public positionInFirstPeriodUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 168
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;-><init>()V

    const-string v1, "app.morphe.extension.crimera.internal.media3.common.Timeline"

    .line 170
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 171
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    const/4 v0, 0x1

    .line 427
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    const/4 v0, 0x2

    .line 428
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 429
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    const/4 v0, 0x4

    .line 431
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 432
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    const/4 v0, 0x6

    .line 433
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    const/4 v0, 0x7

    .line 434
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    const/16 v0, 0x8

    .line 435
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    const/16 v0, 0x9

    .line 436
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    const/16 v0, 0xa

    .line 437
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    const/16 v0, 0xb

    .line 438
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    const/16 v0, 0xc

    .line 439
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    const/16 v0, 0xd

    .line 440
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    const/16 v0, 0xe

    .line 441
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_UID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 271
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 518
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 26
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    move-object/from16 v0, p0

    .line 530
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v2, p1

    .line 534
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 535
    :cond_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    goto :goto_0

    .line 536
    :goto_1
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 537
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 538
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 540
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 542
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 543
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 544
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 548
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 550
    :goto_3
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 551
    sget-object v15, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 552
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 553
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 554
    sget-object v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 555
    sget-object v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    .line 556
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 557
    sget-object v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_UID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 559
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    :cond_2
    move-wide/from16 v24, v18

    move/from16 v19, v7

    move-wide/from16 v6, v16

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    .line 562
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object v3, v0

    .line 563
    invoke-virtual/range {v2 .. v22}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Ljava/lang/Object;JJJZZLapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 578
    iput-boolean v1, v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 382
    const-class v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 385
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 386
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 387
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 388
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    .line 389
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide p0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentUnixTimeMs()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionMs()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 332
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 358
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 407
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 408
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 409
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 410
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 411
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 412
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 413
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 416
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 417
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 418
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 419
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 420
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 421
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 422
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 423
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public isLive()Z
    .locals 0

    .line 373
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public set(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Ljava/lang/Object;JJJZZLapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 293
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 294
    :cond_0
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    if-eqz p2, :cond_1

    .line 296
    iget-object p1, p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 298
    :goto_1
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    .line 299
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 300
    iput-wide p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 301
    iput-wide p6, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 302
    iput-wide p8, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 303
    iput-boolean p10, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    .line 304
    iput-boolean p11, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    .line 305
    iput-object p12, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    .line 306
    iput-wide p13, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    move-wide p1, p15

    .line 307
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    move/from16 p1, p17

    .line 308
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    move/from16 p1, p18

    .line 309
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    move-wide/from16 p1, p19

    .line 310
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 449
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->toBundle(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    :cond_0
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 469
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 471
    :cond_1
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 472
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 474
    :cond_2
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 475
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 477
    :cond_3
    iget-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    if-eqz p1, :cond_4

    .line 478
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    :cond_4
    iget-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz p1, :cond_5

    .line 481
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    :cond_5
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    if-eqz p1, :cond_6

    .line 486
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    :cond_6
    iget-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    if-eqz p1, :cond_7

    .line 489
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    :cond_7
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    .line 492
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 494
    :cond_8
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    .line 495
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 497
    :cond_9
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    if-eqz p1, :cond_a

    .line 498
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 500
    :cond_a
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-eqz p1, :cond_b

    .line 501
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    :cond_b
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_c

    .line 504
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 506
    :cond_c
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 507
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->FIELD_UID:Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method
