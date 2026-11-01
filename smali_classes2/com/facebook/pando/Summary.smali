.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfj;


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final allErrors:Ljava/util/List;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

.field public final consistencySyncEndTime:J

.field public final consistencySyncStartTime:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isAdaptivePrefetchReject:Z

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final prefetchPredictionId:Ljava/lang/String;

.field public final requestEndTime:J

.field public final requestFirstByteFlushedTime:J

.field public final requestLastByteAckedTime:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final sourceName:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    move-object/from16 v3, p52

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v4, p58

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v2, p60

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    move-object/from16 v1, p61

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    iput-object p3, p0, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    iput-wide p7, p0, Lcom/facebook/pando/Summary;->requestEndTime:J

    move-wide/from16 v5, p9

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    move-wide/from16 v5, p11

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    move-wide/from16 v5, p13

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    move-wide/from16 v5, p15

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    move-wide/from16 v5, p17

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    move-wide/from16 v5, p19

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    move-wide/from16 v5, p21

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    move-wide/from16 v5, p23

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    move-wide/from16 v5, p25

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    move-wide/from16 v5, p27

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    move-wide/from16 v5, p29

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverStartTime:J

    move-wide/from16 v5, p31

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverFlushTime:J

    move-wide/from16 v5, p33

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    move-wide/from16 v5, p35

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    move-wide/from16 v5, p37

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    move-wide/from16 v5, p39

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    move-wide/from16 v5, p42

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    move-wide/from16 v5, p44

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    move-wide/from16 v5, p46

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    move-wide/from16 v5, p48

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    move-wide/from16 v5, p50

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    iput-object v3, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    move-wide/from16 v5, p53

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    move-wide/from16 v5, p55

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    iput-object v4, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    iput-object v2, p0, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 62

    .line 268924312
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move-object/from16 v41, p41

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-object/from16 v52, p52

    move-wide/from16 v53, p53

    move/from16 v57, p57

    move-object/from16 v58, p58

    move/from16 v0, p62

    move-object/from16 v61, p61

    and-int/lit8 v1, p62, 0x4

    const-string v60, ""

    if-eqz v1, :cond_0

    move-object/from16 v3, v60

    :cond_0
    and-int/lit8 v1, p62, 0x8

    if-eqz v1, :cond_1

    move-object/from16 v4, v60

    :cond_1
    and-int/lit8 v1, p62, 0x10

    const-wide/16 v55, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v1, p62, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v7, 0x0

    :cond_3
    and-int/lit8 v1, p62, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-wide/16 v15, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v17, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-wide/16 v19, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v21, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const-wide/16 v23, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v25, 0x0

    :cond_c
    const v1, 0x8000

    and-int v1, v1, p62

    if-eqz v1, :cond_d

    const-wide/16 v27, 0x0

    :cond_d
    const/high16 v1, 0x10000

    and-int v1, v1, p62

    if-eqz v1, :cond_e

    const-wide/16 v29, 0x0

    :cond_e
    const/high16 v1, 0x20000

    and-int v1, v1, p62

    if-eqz v1, :cond_f

    const-wide/16 v31, 0x0

    :cond_f
    const/high16 v1, 0x40000

    and-int v1, v1, p62

    if-eqz v1, :cond_10

    const-wide/16 v33, 0x0

    :cond_10
    const/high16 v1, 0x80000

    and-int v1, v1, p62

    if-eqz v1, :cond_11

    const-wide/16 v35, 0x0

    :cond_11
    const/high16 v1, 0x100000

    and-int v1, v1, p62

    if-eqz v1, :cond_12

    const-wide/16 v37, 0x0

    :cond_12
    const/high16 v1, 0x200000

    and-int v1, v1, p62

    if-eqz v1, :cond_13

    const-wide/16 v39, 0x0

    :cond_13
    const/high16 v1, 0x400000

    and-int v1, v1, p62

    if-eqz v1, :cond_14

    const/16 v41, 0x0

    :cond_14
    const/high16 v1, 0x800000

    and-int v1, p62, v1

    if-eqz v1, :cond_15

    const-wide/16 v42, 0x0

    :cond_15
    const/high16 v1, 0x1000000

    and-int v1, p62, v1

    if-eqz v1, :cond_16

    const-wide/16 v44, 0x0

    :cond_16
    const/high16 v1, 0x2000000

    and-int v1, p62, v1

    if-eqz v1, :cond_17

    const-wide/16 v46, 0x0

    :cond_17
    const/high16 v1, 0x4000000

    and-int v1, p62, v1

    if-eqz v1, :cond_18

    const-wide/16 v48, 0x0

    :cond_18
    const/high16 v1, 0x8000000

    and-int v1, p62, v1

    if-eqz v1, :cond_19

    const-wide/16 v50, 0x0

    :cond_19
    const/high16 v1, 0x10000000

    and-int v1, p62, v1

    if-eqz v1, :cond_1a

    move-object/from16 v52, v60

    :cond_1a
    const/high16 v1, 0x20000000

    and-int v1, p62, v1

    if-eqz v1, :cond_1b

    const-wide/16 v53, 0x0

    :cond_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p62, v1

    if-nez v1, :cond_1c

    move-wide/from16 v55, p55

    :cond_1c
    const/high16 v1, -0x80000000

    and-int v0, p62, v1

    const/16 v59, 0x0

    if-eqz v0, :cond_1d

    const/16 v57, 0x0

    :cond_1d
    and-int/lit8 v0, p63, 0x1

    if-eqz v0, :cond_1e

    move-object/from16 v58, v60

    :cond_1e
    and-int/lit8 v0, p63, 0x2

    if-nez v0, :cond_1f

    move/from16 v59, p59

    :cond_1f
    and-int/lit8 v0, p63, 0x4

    if-nez v0, :cond_20

    move-object/from16 v60, p60

    :cond_20
    and-int/lit8 v0, p63, 0x8

    if-eqz v0, :cond_21

    .line 268924313
    sget-object v61, LX/56z;->A00:LX/56z;

    .line 268924314
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v61}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "consistency"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    return-object v1

    :sswitch_0
    const-string/jumbo v0, "in_memory_store"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "stale_cache"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_3
    const-string/jumbo v0, "connection_load"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "fresh_cache"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "cache"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5786cb03 -> :sswitch_0
        0x1b82ff5c -> :sswitch_1
        0x2b9b99a7 -> :sswitch_3
        0x5d15de18 -> :sswitch_4
        0x6a3fb131 -> :sswitch_5
        0x6de15a2e -> :sswitch_2
    .end sparse-switch
.end method

.method private final getIsNetworkComplete(Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5786cb03

    if-eq v1, v0, :cond_2

    const v0, 0x1b82ff5c

    if-eq v1, v0, :cond_1

    const v0, 0x6a3fb131

    if-eq v1, v0, :cond_3

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return p2

    :cond_1
    const-string/jumbo v0, "stale_cache"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "in_memory_store"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "fresh_cache"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 p2, 0x1

    return p2
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    return v0
.end method

.method public final toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 87

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/facebook/pando/Summary;->convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/Summary;->getIsNetworkComplete(Ljava/lang/String;Z)Z

    move-result v19

    const/16 v74, 0x0

    const-string v53, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    move/from16 v86, v0

    iget-object v0, v2, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkAttempts:J

    long-to-int v3, v0

    move/from16 v84, v3

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    move-wide/from16 v82, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    move-wide/from16 v37, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    move-wide/from16 v78, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    move-wide/from16 v76, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    move-wide/from16 v33, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parsedBytes:J

    long-to-int v3, v0

    move/from16 v21, v3

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkChunksCount:J

    move-wide/from16 v27, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    move-wide/from16 v25, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    move-wide/from16 v23, v0

    iget-wide v14, v2, Lcom/facebook/pando/Summary;->cacheAge:J

    iget-wide v12, v2, Lcom/facebook/pando/Summary;->cacheStartTime:J

    iget-wide v10, v2, Lcom/facebook/pando/Summary;->cacheEndTime:J

    iget-wide v7, v2, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    iget-wide v5, v2, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "fresh_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    iget-wide v3, v2, Lcom/facebook/pando/Summary;->serverStartTime:J

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->serverFlushTime:J

    iget-object v9, v2, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    move-object/from16 v20, v9

    iget-object v9, v2, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-boolean v9, v2, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    iget-object v2, v2, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    const/16 v51, 0x0

    const-wide/16 v70, 0x0

    new-instance v16, Lcom/facebook/graphservice/interfaces/Summary;

    move-wide/from16 v31, v33

    move-wide/from16 v33, v29

    move-wide/from16 v35, v37

    move/from16 v37, v21

    move-wide/from16 v38, v23

    move-wide/from16 v40, v27

    move-wide/from16 v42, v25

    move-wide/from16 v44, v12

    move-wide/from16 v46, v10

    move-wide/from16 v48, v14

    move/from16 v52, v51

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move/from16 v56, v51

    move/from16 v57, v51

    move/from16 v58, v51

    move-object/from16 v59, v18

    move-wide/from16 v60, v3

    move-wide/from16 v62, v0

    move-wide/from16 v64, v7

    move-wide/from16 v66, v5

    move/from16 v68, v9

    move-object/from16 v69, v2

    move-wide/from16 v72, v70

    move-object/from16 v75, v20

    move/from16 v18, v86

    move-object/from16 v20, v85

    move/from16 v21, v84

    move-wide/from16 v23, v82

    move-wide/from16 v25, v80

    move-wide/from16 v27, v78

    move-wide/from16 v29, v76

    invoke-direct/range {v16 .. v75}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;Ljava/util/Map;)V

    return-object v16
.end method
