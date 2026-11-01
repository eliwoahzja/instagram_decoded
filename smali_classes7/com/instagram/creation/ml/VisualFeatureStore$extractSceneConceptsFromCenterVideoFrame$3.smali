.class public final Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3"
    f = "VisualFeatureStore.kt"
    l = {
        0x367,
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A08:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A06:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A08:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A06:J

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v9, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A01:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    iget-wide v0, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A02:J

    iget-object v4, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_1

    :cond_0
    iget v6, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A00:I

    iget-wide v0, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A02:J

    iget-object v4, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Lcom/instagram/creation/ml/VisualFeatureStore;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_2
    iget-object v2, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I:LX/rlm;

    iget-object v4, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A08:Ljava/lang/String;

    iget-wide v0, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A06:J

    iput-object v2, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A03:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A04:Ljava/lang/Object;

    iput-object v4, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A02:J

    iput v6, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A00:I

    iput v5, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A01:I

    invoke-interface {v2, v10}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    :try_start_0
    iput-object v2, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A03:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A04:Ljava/lang/Object;

    iput-object v4, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A02:J

    iput v6, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A00:I

    iput v7, v10, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;->A01:I

    invoke-static {v3, v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    return-object v9

    :goto_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    if-eqz v5, :cond_a

    iget-object v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:LX/jsq;

    if-eqz v6, :cond_a

    iget-object v9, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:LX/NhU;

    if-eqz v9, :cond_a

    const v11, 0x40029

    iget-object v10, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/NjY;

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    const-wide/16 v10, 0x2

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v7, :cond_a

    const-string/jumbo v16, "video"

    iget-object v0, v6, LX/jsq;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MuP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/jsq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/kCH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v6, LX/jsq;->A03:Ljava/lang/String;

    iget v6, v6, LX/jsq;->A00:I

    iget-object v0, v9, LX/NhU;->A00:LX/IiX;

    iget-wide v0, v0, LX/IiX;->A00:J

    invoke-virtual {v9}, LX/NhU;->A01()I

    move-result v21

    move-object/from16 v19, v10

    move/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/NjY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, LX/AZB;

    invoke-direct {v0, v7}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "CONCEPT"

    const-string v10, "TOPICS"

    const-string v11, "SUB_TOPICS"

    const-string v12, "KEYWORDS"

    const-string v13, "VIBES"

    const-string v14, "EMBEDDINGS"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/Clb;

    invoke-direct {v11, v0}, LX/Clb;-><init>(Ljava/util/List;)V

    iget-object v9, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    const/16 v6, 0x16

    new-instance v0, LX/pyy;

    invoke-direct {v0, v15, v6}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v1, v0, v10}, LX/GgA;->A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/fC3;

    move-result-object v10

    instance-of v0, v10, LX/Ac6;

    if-eqz v0, :cond_6

    iget-object v14, v15, LX/NjY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v11, v5, v0

    if-eqz v11, :cond_5

    iget-object v13, v15, LX/NjY;->A00:LX/6pu;

    const v12, 0x35b33d4a

    const-string v11, ""

    invoke-virtual {v13, v5, v6, v12, v11}, LX/6pu;->A07(JILjava/lang/String;)J

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    :goto_2
    invoke-static {v10, v3, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, v10, LX/V5Z;

    if-eqz v0, :cond_7

    const-string v1, "Prediction failed"

    move-object v0, v10

    check-cast v0, LX/V5Z;

    iget-object v0, v0, LX/V5Z;->A00:LX/Yr0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/NjY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "Prediction exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    invoke-virtual {v15, v1, v0}, LX/NjY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_9
    :goto_4
    throw v1

    :catch_1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :goto_5
    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
