.class public final LX/R58;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public A02:LX/ffT;

.field public A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/TreeSet;

.field public A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method private final A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 6

    iget-object v5, p0, LX/R58;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "onFrame: source is not active"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :cond_0
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/ela;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ela;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A01(LX/R58;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LX/R58;->A02(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/R58;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/oqd;

    invoke-direct {v0, p0, p1, p2}, LX/oqd;-><init>(LX/R58;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v0

    iput v0, p0, LX/R58;->A0B:I

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    iput v0, p0, LX/R58;->A09:I

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v3, v1, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public static A02(Landroid/os/HandlerThread;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/R58;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    invoke-virtual {p0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/oqc;

    invoke-direct {v0, p0, p1, v2}, LX/oqc;-><init>(LX/R58;Lkotlin/jvm/functions/Function1;LX/saO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(I)V
    .locals 2

    invoke-static {p0}, LX/R58;->A02(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R58;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/olw;

    invoke-direct {v0, p0, p1}, LX/olw;-><init>(LX/R58;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput p1, p0, LX/R58;->A0A:I

    return-void
.end method

.method public final A06(LX/ls0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p0}, LX/R58;->A02(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R58;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/oqh;

    invoke-direct {v0, p1, p0, p2}, LX/oqh;-><init>(LX/ls0;LX/R58;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/R58;->A06:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(LX/ls0;Z)V
    .locals 27

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v4, p2

    if-nez v1, :cond_1

    iget-object v1, v0, LX/R58;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oqf;

    invoke-direct {v1, v6, v0, v4}, LX/oqf;-><init>(LX/ls0;LX/R58;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, v6, LX/V0X;

    if-eqz v0, :cond_0

    check-cast v6, LX/V0X;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/V0X;->A01()Z

    return-void

    :cond_2
    iget v1, v0, LX/R58;->A0A:I

    if-nez v1, :cond_d

    iget-object v8, v0, LX/R58;->A06:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x1

    if-gt v6, v7, :cond_d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/ls0;

    instance-of v1, v2, LX/V0P;

    if-eqz v1, :cond_8

    check-cast v2, LX/V0P;

    iget-boolean v1, v2, LX/V0P;->A03:Z

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    check-cast v4, LX/ls0;

    if-eqz v4, :cond_d

    iget-object v8, v4, LX/ls0;->A02:LX/kdc;

    if-eqz v8, :cond_d

    iget v1, v8, LX/kdc;->A02:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    iget v1, v8, LX/kdc;->A03:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    iget v1, v8, LX/kdc;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    iget v1, v8, LX/kdc;->A00:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    instance-of v1, v4, LX/V0S;

    if-eqz v1, :cond_5

    check-cast v4, LX/V0S;

    invoke-virtual {v4}, LX/V0X;->A01()Z

    iget-object v6, v4, LX/V0S;->A05:LX/ffT;

    iget-object v2, v6, LX/ffT;->A04:LX/R58;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v7, v4, LX/V0S;->A08:Z

    iget v8, v4, LX/V0S;->A02:I

    iget v9, v4, LX/V0S;->A01:I

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v11, v4, LX/V0S;->A00:I

    iget-object v1, v4, LX/V0S;->A09:[F

    invoke-static {v1}, LX/C47;->A0P([F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v2}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v13

    iget-object v14, v6, LX/ffT;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v1, LX/oeb;

    invoke-direct {v1, v4}, LX/oeb;-><init>(LX/V0S;)V

    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v7, v5, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    :goto_2
    invoke-direct {v0, v6}, LX/R58;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    return-void

    :cond_5
    instance-of v1, v4, LX/V0P;

    if-eqz v1, :cond_d

    check-cast v4, LX/V0P;

    iget-object v2, v4, LX/V0P;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    :goto_3
    instance-of v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v6

    :cond_6
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    if-ne v6, v1, :cond_d

    iget v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v4, v3, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    goto :goto_2

    :cond_7
    move-object v4, v6

    goto :goto_3

    :cond_8
    check-cast v2, LX/V0S;

    iget-boolean v1, v2, LX/V0S;->A0B:Z

    goto/16 :goto_0

    :cond_9
    move-object v4, v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ls0;

    instance-of v1, v2, LX/V0P;

    if-eqz v1, :cond_c

    check-cast v2, LX/V0P;

    iget-boolean v1, v2, LX/V0P;->A03:Z

    :goto_4
    if-eqz v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v2, LX/V0S;

    iget-boolean v1, v2, LX/V0S;->A0B:Z

    goto :goto_4

    :cond_d
    iget-object v6, v0, LX/R58;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    if-nez v1, :cond_10

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v3, v0, LX/R58;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Dropping frame due to running out of frame buffers."

    invoke-virtual {v4, v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/R58;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ls0;

    instance-of v0, v1, LX/V0X;

    if-eqz v0, :cond_e

    check-cast v1, LX/V0X;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/V0X;->A01()Z

    goto :goto_5

    :cond_f
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/C3g;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const v2, 0x8d40

    :try_start_0
    iget v7, v0, LX/R58;->A0B:I

    iget v4, v0, LX/R58;->A09:I

    invoke-virtual {v1, v7, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v4, "glBindFramebuffer"

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {}, LX/C3g;->A1B()V

    iget-object v4, v0, LX/R58;->A06:Ljava/util/TreeSet;

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v17

    :cond_11
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ls0;

    iget v10, v0, LX/R58;->A0B:I

    iget v9, v0, LX/R58;->A09:I

    iget v4, v0, LX/R58;->A0A:I

    instance-of v8, v7, LX/V0P;

    if-eqz v8, :cond_12

    check-cast v7, LX/V0P;

    iget-boolean v8, v7, LX/V0P;->A03:Z

    if-eqz v8, :cond_11

    iget-object v8, v7, LX/V0P;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v11, v7, LX/ls0;->A02:LX/kdc;

    invoke-virtual {v11, v4}, LX/kdc;->A00(I)LX/kdc;

    move-result-object v11

    int-to-float v12, v10

    iget v10, v11, LX/kdc;->A02:F

    invoke-static {v12, v10}, LX/AsI;->A01(FF)I

    move-result v22

    int-to-float v10, v9

    iget v9, v11, LX/kdc;->A03:F

    invoke-static {v10, v9}, LX/AsI;->A01(FF)I

    move-result v23

    iget v9, v11, LX/kdc;->A01:F

    invoke-static {v12, v9}, LX/AsI;->A01(FF)I

    move-result v24

    iget v9, v11, LX/kdc;->A00:F

    invoke-static {v10, v9}, LX/AsI;->A01(FF)I

    move-result v25

    iget-object v9, v7, LX/V0P;->A02:LX/jPn;

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v10

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v11

    rem-int/lit16 v4, v4, 0x168

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/jPn;->A00(IIIII)V

    iget-object v4, v7, LX/V0P;->A01:LX/ffT;

    iget-object v10, v4, LX/ffT;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v7, v4, LX/ffT;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget-object v4, v9, LX/jPn;->A05:Landroid/graphics/Matrix;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v25}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    goto :goto_6

    :cond_12
    check-cast v7, LX/V0S;

    iget-object v13, v7, LX/V0S;->A05:LX/ffT;

    iget-object v8, v13, LX/ffT;->A04:LX/R58;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v7, LX/V0S;->A0B:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7}, LX/V0X;->A01()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v12, v7, LX/V0S;->A06:LX/jPn;

    iget-object v11, v7, LX/V0S;->A09:[F

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v14, v11

    const/16 v8, 0x10

    if-ne v14, v8, :cond_14

    invoke-static {v11}, LX/C47;->A0P([F)Landroid/graphics/Matrix;

    move-result-object v8

    iput-object v8, v12, LX/jPn;->A00:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    iput-boolean v8, v12, LX/jPn;->A01:Z

    :cond_13
    iget-object v8, v7, LX/ls0;->A02:LX/kdc;

    invoke-virtual {v8, v4}, LX/kdc;->A00(I)LX/kdc;

    move-result-object v12

    int-to-float v11, v10

    iget v8, v12, LX/kdc;->A01:F

    mul-float v16, v11, v8

    invoke-static/range {v16 .. v16}, LX/2uq;->A01(F)I

    move-result v21

    int-to-float v10, v9

    iget v8, v12, LX/kdc;->A00:F

    mul-float v15, v10, v8

    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v22

    iget-object v9, v7, LX/V0S;->A06:LX/jPn;

    iget v14, v7, LX/V0S;->A02:I

    iget v8, v7, LX/V0S;->A01:I

    rem-int/lit16 v4, v4, 0x168

    move-object/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v8

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/jPn;->A00(IIIII)V

    iget-object v14, v13, LX/ffT;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget v13, v7, LX/V0S;->A00:I

    iget-object v8, v9, LX/jPn;->A02:[F

    iget v4, v7, LX/V0S;->A02:I

    iget v7, v7, LX/V0S;->A01:I

    iget v9, v12, LX/kdc;->A02:F

    invoke-static {v11, v9}, LX/AsI;->A01(FF)I

    move-result v23

    iget v9, v12, LX/kdc;->A03:F

    invoke-static {v10, v9}, LX/AsI;->A01(FF)I

    move-result v24

    invoke-static/range {v16 .. v16}, LX/2uq;->A01(F)I

    move-result v25

    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v26

    move/from16 v19, v13

    move-object/from16 v20, v8

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v26}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawOes(I[FIIIIII)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "matrix size != TEX_MATRIX_SIZE, got matrix size:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".size"

    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "HeraDrawingMatrix"

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/C3g;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_15
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v7, 0x0

    const-string v4, "HeraSurfaceVideoInputImpl"

    const-string v3, "current thread is not renderThread."

    invoke-virtual {v8, v4, v3, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/C3g;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_16
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v9, v0, LX/R58;->A0B:I

    iget v10, v0, LX/R58;->A09:I

    sget-object v11, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v12, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->textureId:I

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v14

    iget-object v3, v0, LX/R58;->A02:LX/ffT;

    iget-object v4, v3, LX/ffT;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v3, LX/olu;

    invoke-direct {v3, v1, v0}, LX/olu;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/R58;)V

    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v7, v8, v5, v3, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    invoke-direct {v0, v7}, LX/R58;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v3, v0, LX/R58;->A04:Ljava/lang/String;

    const-string v0, "GL error while rendering frame, skipping."

    goto :goto_7

    :catch_1
    move-exception v7

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v3, v0, LX/R58;->A04:Ljava/lang/String;

    const-string v0, "GL OOM while rendering frame, skipping."

    :goto_7
    invoke-virtual {v4, v3, v0, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 4

    invoke-static {p0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0}, LX/R58;->A02(Landroid/os/HandlerThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/R58;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v1, 0x0

    new-instance v0, LX/pvl;

    invoke-direct {v0, p0, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/snk;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/R58;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-object v3, p0, LX/R58;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/R58;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, p0, LX/R58;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "looper thread is not current thread."

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/C3g;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
