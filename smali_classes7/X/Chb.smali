.class public final LX/Chb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bs;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Chb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Chb;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, LX/Chb;->A01:LX/1bs;

    const/16 v0, 0x36

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Chb;->A05:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chb;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/OWV;)LX/NdO;
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v17, v5

    monitor-enter v17

    :try_start_0
    iget-object v9, v5, LX/Chb;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/MpV;

    iget-wide v3, v0, LX/MpV;->A00:J

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/MpV;

    iget-wide v1, v0, LX/MpV;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-object v7, v6

    move-wide v3, v1

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_0
    check-cast v7, LX/MpV;

    if-eqz v7, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/MpV;->A02:LX/NdO;

    iget-object v0, v0, LX/NdO;->A00:LX/lf9;

    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    move-object/from16 v8, p1

    iget-object v4, v8, LX/OWV;->A01:LX/O7u;

    iget-object v1, v4, LX/O7u;->A03:Ljava/lang/String;

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v8, LX/OWV;->A01:LX/O7u;

    iget-object v11, v0, LX/O7u;->A04:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v9, v0, LX/O7u;->A03:Ljava/lang/String;

    iget v0, v0, LX/O7u;->A01:I

    new-instance v3, LX/1tM;

    invoke-direct {v3}, LX/1tM;-><init>()V

    int-to-long v6, v0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    new-instance v12, LX/1tC;

    move-wide/from16 v20, v0

    move-wide/from16 v22, v6

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v6, LX/1tE;

    invoke-direct {v6, v7}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v12, v6, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v6}, LX/1tE;->A00()LX/1tB;

    move-result-object v6

    sget-object v9, LX/1sn;->A06:LX/1sn;

    new-instance v10, LX/1tH;

    invoke-direct {v10, v9, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v10, v6}, LX/1tH;->A03(LX/1tB;)V

    invoke-static {v11}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v15, LX/1tE;

    invoke-direct {v15, v6}, LX/1tE;-><init>(Ljava/io/File;)V

    const-string v13, "cutout_video"

    new-instance v14, LX/1tH;

    invoke-direct {v14, v9, v13, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    iput-object v12, v15, LX/1tE;->A03:LX/1tC;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v11}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v15, LX/1tE;->A02:J

    sget-object v7, LX/1tF;->A03:LX/1tF;

    iget-object v6, v15, LX/1tE;->A05:LX/1tG;

    iput-object v7, v6, LX/1tG;->A01:LX/1tF;

    invoke-virtual {v15}, LX/1tE;->A00()LX/1tB;

    move-result-object v6

    invoke-static {v3, v14, v6}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/8U7;->A05(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    new-instance v7, LX/aQF;

    invoke-direct {v7, v6, v13}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    new-instance v6, LX/1tC;

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v6, v7}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "alphaMaskEffect"

    invoke-virtual {v10, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v10}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v3, v0}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v2, v2}, LX/8U7;->A07(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v1, LX/SsH;

    invoke-direct {v1, v0}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v1}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_1
    new-instance v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v6, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iget-object v0, v4, LX/O7u;->A04:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v9, v0, LX/O7u;->A03:Ljava/lang/String;

    new-instance v3, LX/1tM;

    invoke-direct {v3}, LX/1tM;-><init>()V

    sget-object v7, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    new-instance v6, LX/1tH;

    invoke-direct {v6, v7, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v1}, LX/1tE;-><init>(Ljava/io/File;)V

    const-wide/16 v11, -0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1tC;

    move-wide v13, v11

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    goto :goto_1

    :goto_2
    const/16 v27, 0x1

    :cond_6
    iget-object v0, v5, LX/Chb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, v5, LX/Chb;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/Chb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/OWV;->A00:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v1, v4, LX/O7u;->A00:I

    xor-int/lit8 v29, v27, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "thumbail_generation"

    new-instance v0, LX/jxp;

    invoke-direct {v0, v7, v9, v2}, LX/jxp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v20, LX/mvF;

    invoke-direct/range {v20 .. v20}, LX/mvF;-><init>()V

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v28, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v29}, LX/jxp;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/lf9;

    move-result-object v1

    new-instance v0, LX/NdO;

    invoke-direct {v0, v1}, LX/NdO;-><init>(LX/lf9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Chb;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpV;

    iget-object v0, v0, LX/MpV;->A02:LX/NdO;

    iget-object v0, v0, LX/NdO;->A00:LX/lf9;

    invoke-virtual {v0}, LX/lf9;->A04()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
