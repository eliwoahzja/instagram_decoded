.class public final LX/TuY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/TuY;->$t:I

    iput-object p2, p0, LX/TuY;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/TuY;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/TuY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v6, v2, LX/TuY;->A00:Ljava/lang/Object;

    check-cast v6, LX/nAA;

    iget-boolean v0, v6, LX/nAA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v12, v6, LX/nAA;->A06:LX/dKZ;

    iget-object v0, v12, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/4AV;->A03:LX/4AV;

    :cond_5
    sget-object v5, LX/4AV;->A03:LX/4AV;

    if-eq v0, v5, :cond_8

    iget-object v0, v12, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_0

    :cond_8
    iget-object v0, v6, LX/nAA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/nAA;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v1, v6, LX/nAA;->A05:LX/UuC;

    iget-object v0, v1, LX/UuC;->A02:LX/kzt;

    invoke-static {v0, v3}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v8

    instance-of v0, v11, LX/bPu;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/nAA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v13

    :goto_1
    check-cast v13, LX/Uy8;

    if-eqz v13, :cond_b

    iget-object v10, v13, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v1, v6, LX/nAA;->A00:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v0, v12, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v5

    :cond_a
    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_d

    iget-object v0, v12, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/dKK;->A00:LX/bPu;

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v12, LX/dKZ;->A08:LX/0Y1;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_12

    const-string v0, "start"

    invoke-virtual {v8, v0, v7}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v12, LX/dKZ;->A05:LX/dKK;

    if-eqz v8, :cond_11

    iget-object v0, v12, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    iget-boolean v0, v12, LX/dKZ;->A0A:Z

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    iput-boolean v0, v8, LX/4w2;->A00:Z

    invoke-static {v12, v0}, LX/dKZ;->A01(LX/dKZ;Z)V

    :cond_b
    :goto_3
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    check-cast v11, LX/bPu;

    iget v8, v8, LX/jIo;->A01:I

    iget-object v14, v6, LX/nAA;->A07:LX/9PW;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v12, LX/dKZ;->A08:LX/0Y1;

    if-nez v0, :cond_e

    iget-object v10, v12, LX/dKZ;->A00:Landroid/content/Context;

    iget-object v9, v12, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v1, v12, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    iput-object v1, v12, LX/dKZ;->A08:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7}, LX/0Y1;->A0V(FI)V

    iput-object v12, v1, LX/0Y1;->A0J:LX/Kmn;

    :cond_e
    iget-object v15, v12, LX/dKZ;->A08:LX/0Y1;

    if-eqz v15, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v15, LX/0Y1;->A0b:Z

    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v9}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_f
    new-instance v10, LX/olN;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/olN;-><init>(LX/bPu;LX/dKZ;LX/Uy8;LX/9PW;LX/0Y1;I)V

    iput-object v10, v12, LX/dKZ;->A09:Ljava/lang/Runnable;

    invoke-virtual {v10}, LX/olN;->run()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/dKZ;->A09:Ljava/lang/Runnable;

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v5}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x42b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/56a;

    iget-object v0, v2, LX/TuY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr7;

    iget-object v2, v0, LX/Rr7;->A03:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, v0, LX/Rr7;->A02:LX/2gp;

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return-void

    :cond_15
    iget-object v1, v2, LX/TuY;->A00:Ljava/lang/Object;

    check-cast v1, LX/fE6;

    sget-object v0, LX/fE6;->A07:Ljava/util/ArrayDeque;

    iget v3, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eq v3, v2, :cond_16

    iget-object v2, v1, LX/fE6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_16
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    :try_start_0
    iget-object v2, v1, LX/fE6;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, LX/fE6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_17
    iget-object v0, v1, LX/fE6;->A03:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    return-void

    :cond_18
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/d3L;

    iget v5, v0, LX/d3L;->A01:I

    const/4 v6, 0x0

    iget-object v7, v0, LX/d3L;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v0, LX/d3L;->A03:J

    iget v10, v0, LX/d3L;->A00:I

    :try_start_1
    sget-object v3, LX/fE6;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, LX/fE6;->A00:Landroid/media/MediaCodec;

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_19
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/d3L;

    iget v3, v0, LX/d3L;->A01:I

    const/4 v4, 0x0

    iget v5, v0, LX/d3L;->A02:I

    iget-wide v6, v0, LX/d3L;->A03:J

    iget v8, v0, LX/d3L;->A00:I

    :try_start_4
    iget-object v2, v1, LX/fE6;->A00:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v1, LX/fE6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_4
    sget-object v1, LX/fE6;->A07:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
