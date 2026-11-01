.class public final Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;
.super Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
.source "Timeline.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field private final periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final shuffledWindowIndices:[I

.field private final uidToIndexMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final windowIndicesInShuffled:[I

.field private final windows:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;[I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            ">;[I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1588
    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;-><init>()V

    .line 1589
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    array-length v3, v1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1590
    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 1591
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    const/4 v2, 0x0

    .line 1592
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1593
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget v6, v1, v2

    aput v2, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1595
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1596
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v3, p1

    .line 1597
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 1598
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    iget-object v7, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    sget-object v8, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1599
    new-instance v8, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v8}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    .line 1600
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v11, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    iget-wide v12, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    iget-wide v14, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v4, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v7, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    move/from16 v29, v2

    iget-boolean v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    move/from16 v19, v2

    iget-object v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move-object/from16 v20, v2

    iget-wide v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    move-wide/from16 v23, v2

    iget v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget v3, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    move/from16 v25, v2

    move/from16 v26, v3

    iget-wide v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    move-wide/from16 v27, v2

    move-wide/from16 v16, v4

    move/from16 v18, v7

    invoke-virtual/range {v8 .. v28}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Ljava/lang/Object;JJJZZLapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 1615
    iget-boolean v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    iput-boolean v2, v8, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 1616
    iget-object v2, v6, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    iput-object v2, v8, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    move-object v6, v8

    goto :goto_3

    :cond_2
    move/from16 v29, v2

    .line 1619
    :goto_3
    invoke-virtual {v1, v6}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v29, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 1621
    :cond_3
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windows:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 1622
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1623
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    .line 1624
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    move-object/from16 v3, p2

    .line 1625
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 1626
    iget-object v6, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    if-nez v6, :cond_4

    .line 1627
    new-instance v7, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    .line 1628
    iget-object v8, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    iget-wide v11, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    iget-wide v13, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    iget-object v15, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-boolean v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    move/from16 v16, v5

    invoke-virtual/range {v7 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-object v5, v7

    .line 1638
    :cond_4
    invoke-virtual {v1, v5}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    .line 1639
    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1640
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1644
    :cond_6
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 1645
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->uidToIndexMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1722
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1746
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->uidToIndexMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1747
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1713
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getWindowCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    return p0

    .line 1714
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getWindowCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1681
    :cond_0
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1683
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 1687
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget p0, p0, p1

    add-int/2addr p0, v0

    aget p0, p2, p0

    return p0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 10

    .line 1732
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 1733
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    iget-wide v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    iget-wide v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    iget-object v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-boolean v9, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 0

    .line 1727
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1697
    :cond_0
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1699
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 1703
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget p0, p0, p1

    sub-int/2addr p0, v0

    aget p0, p2, p0

    return p0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1752
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->periods:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    .line 1655
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windows:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    .line 1656
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->mediaItem:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    iget-wide v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->presentationStartTimeMs:J

    iget-wide v6, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v10, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isSeekable:Z

    iget-boolean v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isDynamic:Z

    iget-object v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    iget-wide v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->defaultPositionUs:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->durationUs:J

    move-wide/from16 v17, v1

    iget v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-virtual/range {v0 .. v20}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Ljava/lang/Object;JJJZZLapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-object/from16 v1, v21

    .line 1671
    iget-boolean v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    iput-boolean v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object v0
.end method

.method public getWindowCount()I
    .locals 0

    .line 1650
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;->windows:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
