.class public final Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    }
.end annotation


# instance fields
.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final elapsedRealtimeEpochOffsetMs:J

.field public final isDynamic:Z

.field public final isPlaceholder:Z

.field public final isSeekable:Z

.field public final liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

.field public final mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodPositionInWindowUs:[J

.field public final periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field public final positionInFirstPeriodUs:J

.field public final presentationStartTimeMs:J

.field public final tracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

.field public final uid:Ljava/lang/Object;

.field public final windowStartTimeMs:J


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V
    .locals 9

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 1782
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 1781
    invoke-static {v0, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1785
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 1784
    invoke-static {v0, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1788
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 1787
    invoke-static {v0, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_4

    .line 1790
    :cond_3
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 1791
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 1793
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 1792
    invoke-static {v0, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1796
    :cond_5
    :goto_4
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1797
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 1799
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 1798
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1802
    :cond_7
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 1803
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 1804
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6400(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 1805
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 1806
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 1807
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5500(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    .line 1808
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 1809
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 1810
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 1811
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6700(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 1812
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6800(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 1813
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 1814
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 1815
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 1816
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$7000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v5

    iput-boolean v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 1817
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5900(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 1818
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 1819
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 1820
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 1822
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;

    iget-wide v2, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1378
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V

    return-void
.end method

.method public static synthetic access$5000(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 0

    .line 1378
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->buildFromState(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5100(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;
    .locals 0

    .line 1378
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->getPeriodUid(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 0

    .line 1378
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5300(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;IILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 0

    .line 1378
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->getPeriod(IILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method private static buildFromState(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 6

    .line 1885
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;->access$7200(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1886
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    invoke-virtual {v2, p1, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 1887
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 1888
    iget v2, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    :goto_1
    iget v3, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt v2, v3, :cond_1

    .line 1889
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    invoke-virtual {v3, v2, p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 1890
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;

    iget-object v4, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 1891
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;-><init>(Ljava/lang/Object;)V

    iget-object v4, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    .line 1892
    invoke-virtual {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;->setAdPlaybackState(Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;

    move-result-object v3

    iget-wide v4, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    .line 1893
    invoke-virtual {v3, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;->setDurationUs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;

    move-result-object v3

    iget-boolean v4, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 1894
    invoke-virtual {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;->setIsPlaceholder(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;

    move-result-object v3

    .line 1895
    invoke-virtual {v3}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;

    move-result-object v3

    .line 1890
    invoke-virtual {p1, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1897
    :cond_1
    new-instance p2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    iget-object v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-direct {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 1898
    invoke-virtual {p2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setDefaultPositionUs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-wide v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    .line 1899
    invoke-virtual {p2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setDurationUs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-wide v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 1900
    invoke-virtual {p2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setElapsedRealtimeEpochOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-boolean v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    .line 1901
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-boolean v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 1902
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-boolean v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    .line 1903
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsSeekable(Z)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-object v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    .line 1904
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setLiveConfiguration(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-object v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 1905
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setManifest(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    iget-object v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 1906
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 1907
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    .line 1908
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setPeriods(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    iget-wide v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 1909
    invoke-virtual {p1, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setPositionInFirstPeriodUs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    iget-wide v1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 1910
    invoke-virtual {p1, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setPresentationStartTimeMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 1911
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;->currentTracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    goto :goto_3

    :cond_3
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/Tracks;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    :goto_3
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setTracks(Lapp/morphe/extension/crimera/internal/media3/common/Tracks;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p0

    iget-wide p1, p3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 1912
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setWindowStartTimeMs(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p0

    .line 1913
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p0

    return-object p0
.end method

.method private getPeriod(IILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1939
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1940
    iget-object v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    add-long v7, v1, v5

    neg-long v9, v1

    sget-object v11, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->NONE:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-boolean v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    move-object v5, v4

    move/from16 v6, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v12}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    return-object p3

    .line 1949
    :cond_0
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;

    .line 1950
    iget-object v14, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 1951
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 1952
    iget-wide v3, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    aget-wide v19, v0, v1

    iget-object v0, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-boolean v1, v2, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    move/from16 v16, p1

    move-object/from16 v13, p3

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v13 .. v22}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    return-object p3
.end method

.method private getPeriodUid(I)Ljava/lang/Object;
    .locals 1

    .line 1965
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    return-object p0

    .line 1968
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 1969
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 22

    move-object/from16 v0, p0

    .line 1917
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    .line 1918
    :goto_0
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    move v4, v3

    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move v5, v4

    iget-object v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    move v7, v5

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    move v9, v7

    iget-wide v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    move v11, v9

    iget-wide v9, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    move v12, v11

    iget-boolean v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    move v13, v12

    iget-boolean v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    move v14, v13

    iget-object v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move/from16 v16, v14

    iget-wide v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    move/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    add-int v17, p1, v17

    add-int/lit8 v19, v17, -0x1

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    move-wide/from16 v20, v1

    move-object/from16 v2, v18

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Ljava/lang/Object;JJJZZLapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 1933
    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    iput-boolean v0, v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object v1
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    .line 1829
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1837
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1840
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;

    .line 1841
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    .line 1842
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 1843
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 1844
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 1845
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    .line 1846
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    iget-wide v5, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 1856
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1862
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1863
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lapp/morphe/extension/crimera/internal/media3/common/Tracks;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Tracks;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1864
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1865
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1866
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1867
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1868
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1869
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1870
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1873
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1874
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1875
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1876
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1877
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1878
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1879
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
