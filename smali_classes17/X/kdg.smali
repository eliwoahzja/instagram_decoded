.class public final LX/kdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/idi;

.field public A01:LX/kgr;

.field public A02:LX/kh3;

.field public A03:LX/kh0;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3ff

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/kgr;

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/kgr;-><init>(LX/jdv;LX/eg6;IZZZ)V

    iput-object v0, p0, LX/kdg;->A01:LX/kgr;

    return-void
.end method

.method public static final A00(LX/kdg;LX/kh0;)V
    .locals 5

    iget-object v0, p0, LX/kdg;->A03:LX/kh0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/kdg;->A03:LX/kh0;

    iget-object v0, p0, LX/kdg;->A00:LX/idi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/idi;->A00:LX/jbZ;

    iget-object p0, v0, LX/jbZ;->A00:LX/mjA;

    if-eqz p0, :cond_3

    check-cast p0, LX/R90;

    iget-object v2, p0, LX/R90;->A06:LX/ksb;

    iget-object v1, v2, LX/ksb;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/ksb;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/ksb;->A01(LX/ksb;)V

    :cond_0
    iget-boolean v1, p1, LX/kh0;->A09:Z

    iget-boolean v0, p0, LX/R90;->A0D:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/R90;->A0D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/R90;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/kh0;->A04:Ljava/lang/Integer;

    iget-object p1, p1, LX/kh0;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_5

    add-int/lit8 v4, v2, 0x1

    if-le v4, v1, :cond_2

    move v4, v1

    :cond_2
    iget-object v3, p0, LX/R90;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131507

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/R90;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, p0, LX/R90;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x721

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/kzW;->A05(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/R90;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/oir;

    invoke-direct {v0, p0}, LX/oir;-><init>(LX/R90;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/kh3;Z)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-nez p2, :cond_0

    iget-object v0, v4, LX/kdg;->A02:LX/kh3;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, LX/kh3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_24

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_24

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_24

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_24

    const/4 v2, 0x0

    iput-boolean v7, v4, LX/kdg;->A05:Z

    :goto_0
    const/16 v22, 0x0

    :cond_1
    iget-object v0, v4, LX/kdg;->A01:LX/kgr;

    iget-boolean v0, v0, LX/kgr;->A05:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v4, LX/kdg;->A04:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v4, LX/kdg;->A04:Z

    iget-object v0, v4, LX/kdg;->A00:LX/idi;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/idi;->A00:LX/jbZ;

    iget-object v8, v1, LX/jbZ;->A00:LX/mjA;

    if-eqz v8, :cond_4

    const/16 v0, 0x1f

    new-instance v6, LX/H53;

    invoke-direct {v6, v0, v8, v1}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, LX/R90;

    iget-object v2, v8, LX/R90;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00()V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01()V

    const/4 v1, 0x6

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v6, v8}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/R90;->A08:LX/rai;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/rai;->GIH(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_5

    iget-object v14, v3, LX/kh3;->A02:LX/jfs;

    if-nez v14, :cond_6

    :cond_5
    iget-object v14, v3, LX/kh3;->A00:LX/jfs;

    :cond_6
    const/4 v0, 0x0

    if-eqz v14, :cond_1f

    iget-object v1, v4, LX/kdg;->A02:LX/kh3;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/kh3;->A00:LX/jfs;

    if-nez v1, :cond_1f

    :cond_7
    const/4 v13, 0x1

    :goto_2
    iget-object v9, v3, LX/kh3;->A02:LX/jfs;

    if-eqz v9, :cond_9

    iget-object v1, v4, LX/kdg;->A02:LX/kh3;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/kh3;->A02:LX/jfs;

    :cond_8
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    iget-object v15, v3, LX/kh3;->A01:LX/jfs;

    iget-object v7, v3, LX/kh3;->A04:Ljava/lang/Integer;

    iget-object v6, v3, LX/kh3;->A06:Ljava/lang/Integer;

    iget-object v2, v3, LX/kh3;->A05:Ljava/lang/Integer;

    iget-object v1, v3, LX/kh3;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    sget-object v26, LX/cLw;->A05:LX/cLw;

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    const/4 v12, 0x1

    const/4 v0, 0x0

    iget-object v8, v4, LX/kdg;->A02:LX/kh3;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/kh3;->A02:LX/jfs;

    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v0, v4, LX/kdg;->A02:LX/kh3;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/kh3;->A01:LX/jfs;

    const/4 v10, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    iget-object v8, v3, LX/kh3;->A03:LX/cLw;

    move-object v0, v8

    if-nez v8, :cond_10

    iget-object v0, v4, LX/kdg;->A03:LX/kh0;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/kh0;->A03:LX/cLw;

    :goto_3
    sget-object v0, LX/cLw;->A08:LX/cLw;

    if-ne v9, v0, :cond_17

    sget-object v0, LX/cLw;->A09:LX/cLw;

    :cond_10
    :goto_4
    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v5, v8, :cond_16

    if-nez v11, :cond_16

    if-nez v10, :cond_16

    if-eqz v22, :cond_16

    iget-object v5, v4, LX/kdg;->A01:LX/kgr;

    iget-boolean v5, v5, LX/kgr;->A06:Z

    if-nez v5, :cond_16

    if-nez v9, :cond_16

    sget-object v8, LX/cLw;->A02:LX/cLw;

    :goto_5
    iget-object v5, v4, LX/kdg;->A01:LX/kgr;

    iget-object v5, v5, LX/kgr;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v0, LX/cLw;->A06:LX/cLw;

    :cond_11
    iget-object v5, v4, LX/kdg;->A01:LX/kgr;

    iget-object v5, v5, LX/kgr;->A02:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v8, LX/cLw;->A06:LX/cLw;

    :cond_12
    if-nez v13, :cond_13

    if-eqz v33, :cond_14

    :cond_13
    const/16 v23, 0x1

    :cond_14
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/kh0;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, LX/kh0;-><init>(LX/jfs;LX/jfs;LX/cLw;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v4, v13}, LX/kdg;->A00(LX/kdg;LX/kh0;)V

    sget-object v5, LX/cLw;->A09:LX/cLw;

    if-ne v0, v5, :cond_15

    new-instance v0, LX/kh0;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v32, v22

    invoke-direct/range {v23 .. v33}, LX/kh0;-><init>(LX/jfs;LX/jfs;LX/cLw;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0}, LX/kdg;->A00(LX/kdg;LX/kh0;)V

    :cond_15
    iput-object v3, v4, LX/kdg;->A02:LX/kh3;

    return-void

    :cond_16
    move-object/from16 v8, v26

    goto :goto_5

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v9, v0, :cond_18

    if-eqz v22, :cond_19

    if-nez v12, :cond_1b

    :goto_6
    sget-object v0, LX/cLw;->A06:LX/cLw;

    goto/16 :goto_4

    :cond_18
    if-eqz v22, :cond_1a

    if-nez v11, :cond_1b

    goto :goto_6

    :cond_19
    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1a
    if-eqz v11, :cond_1d

    :cond_1b
    :goto_7
    sget-object v0, LX/cLw;->A02:LX/cLw;

    goto/16 :goto_4

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v4, LX/kdg;->A01:LX/kgr;

    iget-boolean v0, v0, LX/kgr;->A05:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/cLw;->A0A:LX/cLw;

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v0, v26

    goto/16 :goto_4

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_20
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/idi;->A00:LX/jbZ;

    iget-object v2, v0, LX/jbZ;->A00:LX/mjA;

    if-eqz v2, :cond_4

    check-cast v2, LX/R90;

    invoke-virtual {v2, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v7, v2, LX/R90;->A0D:Z

    iget-object v8, v2, LX/R90;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-static {v8}, LX/448;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/R90;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/R90;->A08:LX/rai;

    if-eqz v0, :cond_21

    invoke-interface {v0, v8}, LX/rai;->GIM(Ljava/lang/Object;)V

    :cond_21
    iget-boolean v0, v8, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    if-eqz v0, :cond_4

    iget-object v6, v8, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/lJj;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v10

    iget-object v9, v6, LX/lJj;->A0I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v2, v6, LX/lJj;->A0Q:Lorg/webrtc/EglThread;

    if-nez v2, :cond_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    goto :goto_8

    :cond_22
    :try_start_1
    iget-object v1, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v6, LX/lJj;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/lJj;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, LX/ooo;

    invoke-direct {v0, v6, v10}, LX/ooo;-><init>(LX/lJj;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lorg/webrtc/EglThread;->release()V

    const/4 v2, 0x0

    iput-object v2, v6, LX/lJj;->A0Q:Lorg/webrtc/EglThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    invoke-static {v10}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v6, LX/lJj;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v6, LX/lJj;->A0V:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    :cond_23
    iput-object v2, v6, LX/lJj;->A0V:Lorg/webrtc/VideoFrame;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_8
    iput-boolean v7, v8, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x1

    iget-boolean v0, v4, LX/kdg;->A05:Z

    const/16 v22, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
