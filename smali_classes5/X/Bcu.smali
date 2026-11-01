.class public final LX/Bcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bcy;

.field public final A01:LX/Bdi;

.field public final A02:LX/KpU;

.field public final A03:LX/Bdv;

.field public final A04:LX/Bdw;

.field public final A05:LX/Esp;

.field public final A06:LX/Bds;

.field public final A07:LX/Bdt;


# direct methods
.method public constructor <init>(LX/Bcy;LX/Bdi;LX/Bds;LX/Bdt;LX/KpU;LX/Bdv;LX/Bdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcu;->A00:LX/Bcy;

    iput-object p7, p0, LX/Bcu;->A04:LX/Bdw;

    iput-object p6, p0, LX/Bcu;->A03:LX/Bdv;

    iput-object p3, p0, LX/Bcu;->A06:LX/Bds;

    iput-object p4, p0, LX/Bcu;->A07:LX/Bdt;

    iput-object p2, p0, LX/Bcu;->A01:LX/Bdi;

    iput-object p5, p0, LX/Bcu;->A02:LX/KpU;

    const/16 v0, 0x1a

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bcu;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Bcu;->A02:LX/KpU;

    iget-boolean v0, v0, LX/KpU;->A00:Z

    if-eqz v0, :cond_34

    iget-object v6, v7, LX/Bcu;->A06:LX/Bds;

    iget-object v5, v6, LX/Bds;->A04:LX/Bdu;

    iget-object v0, v5, LX/Bdu;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/Bdu;->A04:LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :cond_0
    iget-object v4, v6, LX/Bds;->A03:LX/Bdr;

    iget-object v0, v4, LX/Bdr;->A03:LX/Bdv;

    invoke-static {v0}, LX/Bdv;->A00(LX/Bdv;)V

    iget-object v8, v0, LX/Bdv;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v15, 0x0

    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Bdr;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/Bdr;->A02:LX/Bcy;

    invoke-virtual {v1}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v3, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMinimumThresholdMs:I

    invoke-virtual {v1}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMaximumThresholdMs:I

    int-to-long v0, v0

    cmp-long v2, v15, v0

    if-lez v2, :cond_11

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    :goto_1
    iput-object v1, v4, LX/Bdr;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v8, v5, LX/Bdu;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v9, v6, LX/Bds;->A00:LX/Bcy;

    invoke-virtual {v9}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    const/4 v10, 0x0

    if-nez v8, :cond_4

    :cond_3
    const/4 v10, 0x1

    if-eqz v8, :cond_d

    :cond_4
    invoke-virtual {v9}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v10, :cond_9

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->FIRST_CHOICE_OR_CUSTOMIZATION_MISSING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    :goto_4
    invoke-static {v1, v6, v0}, LX/Bds;->A00(Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;LX/Bds;I)V

    :cond_7
    :goto_5
    iget-object v6, v7, LX/Bcu;->A07:LX/Bdt;

    iget-object v5, v6, LX/Bdt;->A02:LX/Bdu;

    iget-object v0, v5, LX/Bdu;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    iget-object v0, v6, LX/Bdt;->A04:LX/Bdw;

    invoke-virtual {v0}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v1, v6, LX/Bdt;->A03:LX/Bdv;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iget-object v0, v6, LX/Bdt;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_a

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->NOT_ENOUGH_MEMORY:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_b

    sub-int v0, v5, v13

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v11, :cond_c

    add-int/lit8 v0, v5, 0x1

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    if-ne v0, v4, :cond_7

    iget-object v0, v6, LX/Bds;->A02:LX/Bdq;

    invoke-virtual {v0}, LX/Bdq;->A00()I

    move-result v1

    iget v0, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    if-le v1, v0, :cond_7

    iget-object v2, v6, LX/Bds;->A01:LX/Bdi;

    iget-object v0, v2, LX/Bdi;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/Bdi;->A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget v1, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    iget-object v0, v6, LX/Bds;->A02:LX/Bdq;

    invoke-virtual {v0}, LX/Bdq;->A00()I

    move-result v0

    if-gt v1, v0, :cond_e

    :goto_7
    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    if-le v0, v5, :cond_10

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    if-ge v0, v5, :cond_6

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    int-to-long v0, v3

    cmp-long v2, v15, v0

    if-gez v2, :cond_12

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->NORMATIVE_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    goto/16 :goto_1

    :cond_13
    iget-object v0, v4, LX/Bdr;->A02:LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v3, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v2, :cond_15

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_16

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long/2addr v9, v0

    add-long/2addr v15, v9

    :cond_16
    iget-object v0, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->startTime:J

    sub-long/2addr v12, v0

    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    sub-long/2addr v12, v0

    int-to-long v0, v3

    cmp-long v9, v12, v0

    if-gez v9, :cond_17

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    iget-object v1, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->state:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v2, :cond_1a

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_19

    :cond_1a
    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    add-long/2addr v15, v0

    goto :goto_9

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v15, v0

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v1, v6, LX/Bdt;->A03:LX/Bdv;

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v8, v4}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v6, LX/Bdt;->A03:LX/Bdv;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v1, v0, v3}, LX/Bdv;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v6, LX/Bdt;->A00:LX/Nbt;

    invoke-interface {v0, v2}, LX/Nbt;->HP9(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    :goto_d
    iget-object v8, v5, LX/Bdu;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v8, :cond_34

    iget-object v7, v6, LX/Bdt;->A03:LX/Bdv;

    invoke-static {v7}, LX/Bdv;->A00(LX/Bdv;)V

    iget-object v12, v7, LX/Bdv;->A03:Ljava/util/List;

    instance-of v9, v12, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v9, :cond_2e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_20
    invoke-static {v7}, LX/Bdv;->A00(LX/Bdv;)V

    const/4 v3, 0x0

    if-eqz v9, :cond_31

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_21
    iget-object v11, v6, LX/Bdt;->A04:LX/Bdw;

    invoke-virtual {v11}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget v0, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    const/4 v2, 0x0

    if-lt v3, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    add-int/2addr v3, v4

    iget v1, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    const/4 v0, 0x0

    if-lt v3, v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-nez v2, :cond_29

    if-nez v0, :cond_29

    iget-object v10, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    invoke-virtual {v11}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget-object v0, v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iget-object v0, v6, LX/Bdt;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    invoke-interface {v10, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->hasMinimumVisibility(F)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v7}, LX/Bdv;->A00(LX/Bdv;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    const/4 v1, 0x1

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v0}, LX/Bdw;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    iget-object v3, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    invoke-virtual {v11}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget-boolean v0, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->isPriority:Z

    if-eqz v0, :cond_2a

    iget v0, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    invoke-interface {v3, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->hasMinimumVisibility(F)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v1, v6, LX/Bdt;->A05:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_2b
    check-cast v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    if-eqz v2, :cond_34

    iget-object v4, v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_34

    invoke-static {v6}, LX/Bdt;->A00(LX/Bdt;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :cond_2c
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-interface {v10, v9, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->chooseNextVideoToPlay(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v4, v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_34

    :cond_2d
    iget v2, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->previewDurationMs:I

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v7, v0, v4}, LX/Bdv;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v6, LX/Bdt;->A00:LX/Nbt;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Nbt;->HNC(Ljava/lang/String;I)V

    iget-object v3, v6, LX/Bdt;->A01:LX/Bdi;

    const v1, -0x363c4a2f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoplay_video_playback_requested"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t mediaId: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Bdi;->A01(LX/Bdi;Ljava/lang/StringBuilder;)V

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_30

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_2f

    :cond_30
    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2f

    goto :goto_12

    :cond_31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_33

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_32

    :cond_33
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_32

    :goto_12
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    return-void
.end method
