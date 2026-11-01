.class public final LX/Oru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public final synthetic A01:LX/MqZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/MqZ;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/Oru;->A01:LX/MqZ;

    iput-object p1, p0, LX/Oru;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iput-object p3, p0, LX/Oru;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Oru;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/Oru;->A01:LX/MqZ;

    iget-object v0, v0, LX/MqZ;->A04:LX/KWm;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/Oru;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v13, v2, LX/Oru;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v3, v0, LX/KWm;->A00:LX/KWl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "initializeFilter"

    const v0, -0x245080f3

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    if-nez v1, :cond_0

    const v0, 0x1b3727ee

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->ensureCurrentContextInShareGroup()V

    invoke-static {v3}, LX/KWl;->A01(LX/KWl;)LX/KXi;

    move-result-object v0

    iget-object v14, v0, LX/KXi;->A05:LX/Ihq;

    invoke-static {v14}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v14, LX/Ihq;->A00:I

    iget v6, v14, LX/Ihq;->A01:I

    iget-object v3, v14, LX/Ihq;->A02:LX/Ihr;

    iget v7, v3, LX/Ihr;->A04:I

    iget v8, v3, LX/Ihr;->A02:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Acf;->A00(Ljava/lang/Integer;)I

    move-result v9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setDefaultInput(IIIIIIZ)V

    iget v7, v3, LX/Ihr;->A04:I

    iget v8, v3, LX/Ihr;->A02:I

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setDefaultOutput(IIIIII)V

    if-eqz v13, :cond_1

    move-object v12, v4

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setTextureInputDescriptor(Ljava/lang/String;LX/Ihq;IIZ)V

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->initializeFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    if-eqz v13, :cond_2

    invoke-virtual {v4, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->clearTextureInput(Ljava/lang/String;)V

    :cond_2
    const v0, -0x63c24551
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    const v0, 0x6f61bb77

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_1
    iget-object v0, v2, LX/Oru;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v2, LX/Oru;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
