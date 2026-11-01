.class public final LX/hDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jkK;
.implements LX/pve;
.implements LX/ppZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/os/Handler;

.field public A08:LX/hli;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Ptm;

.field public A0B:LX/9rC;

.field public A0C:LX/9rJ;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:LX/snk;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I


# direct methods
.method public static final A00(LX/hDS;I)I
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_nextFocusIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/hDS;->A0N:Z

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    if-nez v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A01(LX/hDS;I)I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_nextVideoIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v3, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v3, v0

    :cond_2
    return v1
.end method

.method public static final A02(LX/hDS;I)J
    .locals 2

    iget-object v0, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/hDS;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/hDS;->A03:J

    return-wide v0
.end method

.method public static final A03(LX/hDS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v1, p0, LX/hDS;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x2d

    new-instance v0, LX/47U;

    invoke-direct {v0, p2, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/TWb;

    invoke-direct {v0, v1, p0, p1}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A04()V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_startConcurrentPlaybackWithDelay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v2, p0, LX/hDS;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/hDS;->A0I:Z

    if-eqz v0, :cond_6

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_startPlaybackMuted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/hDS;->A07:Landroid/os/Handler;

    new-instance v0, LX/hU0;

    invoke-direct {v0, p0}, LX/hU0;-><init>(LX/hDS;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/hDS;->A0J:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->Gnl()V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0, v5}, LX/jLK;->Geq(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/hDS;->A0C:LX/9rJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/9rJ;->A00(Z)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    invoke-interface {v1}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/jLK;->Gkw(Z)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/hDS;->A07:Landroid/os/Handler;

    new-instance v0, LX/hWL;

    invoke-direct {v0, p0}, LX/hWL;-><init>(LX/hDS;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/hDS;->A07(LX/hDS;)V

    return-void
.end method

.method public static final A05(LX/hDS;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_cancelFadeAnimator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hDS;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hDS;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final A06(LX/hDS;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_deactivateBackgroundMusic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    iget-object v1, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hDS;->A0H:Z

    return-void
.end method

.method public static final A07(LX/hDS;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_startConcurrentPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/hDS;->A0J:Z

    iget-boolean v6, p0, LX/hDS;->A0N:Z

    const/4 v11, -0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/hDS;->A00:I

    iget-boolean v2, p0, LX/hDS;->A0K:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/hDS;->A0B:LX/9rC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9rC;->A00(I)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->Gnl()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v11}, LX/hDS;->A00(LX/hDS;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/hDS;->A08(LX/hDS;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v0, p0, LX/hDS;->A00:I

    invoke-static {p0, v0}, LX/hDS;->A01(LX/hDS;I)I

    move-result v11

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v7, LX/jLK;

    if-eqz v10, :cond_7

    iget v0, p0, LX/hDS;->A00:I

    if-eq v8, v0, :cond_7

    if-ne v8, v11, :cond_8

    :cond_7
    invoke-interface {v7, v3}, LX/jLK;->Geq(Z)V

    :cond_8
    move v8, v1

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/hDS;->A0C:LX/9rJ;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/hDS;->A0L:Z

    invoke-virtual {v1, v0}, LX/9rJ;->A00(Z)V

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    invoke-interface {v1}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v3}, LX/jLK;->Gkw(Z)V

    goto :goto_4

    :cond_c
    iget v0, p0, LX/hDS;->A00:I

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    iget-boolean v0, p0, LX/hDS;->A0L:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/jLK;->CG1()Z

    move-result v0

    if-ne v0, v4, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v1, v4}, LX/jLK;->Gkw(Z)V

    :cond_d
    iput-boolean v3, p0, LX/hDS;->A0H:Z

    :cond_e
    :goto_5
    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_f
    :goto_6
    if-eqz v2, :cond_0

    if-le v3, v4, :cond_0

    iget-object v3, p0, LX/hDS;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/hDS;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, LX/hDS;->A00:I

    invoke-static {p0, v0}, LX/hDS;->A02(LX/hDS;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_d

    iput-boolean v4, p0, LX/hDS;->A0H:Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_14
    const/16 v0, 0x20

    new-instance v1, LX/EWC;

    invoke-direct {v1, p0, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/hDS;->A03(LX/hDS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/hDS;->A05:Landroid/animation/ValueAnimator;

    goto :goto_5
.end method

.method public static final A08(LX/hDS;)Z
    .locals 4

    iget-boolean v0, p0, LX/hDS;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LX/hDS;->A0E:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AUQ(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_autoPlayMediaList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/hDS;->A05(LX/hDS;)V

    iget-object v1, p0, LX/hDS;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput v4, p0, LX/hDS;->A0O:I

    iput-boolean v4, p0, LX/hDS;->A0J:Z

    iput v4, p0, LX/hDS;->A00:I

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/hDS;->A0O:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v4}, LX/jLK;->GQB(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v1, p0, LX/hDS;->A0O:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-boolean v0, p0, LX/hDS;->A0J:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/hDS;->A04()V

    :cond_5
    return-void
.end method

.method public final F5r()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FZj(LX/jLK;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_onMediaPlayerHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/jLK;->release()V

    if-eqz v4, :cond_0

    iget v1, p0, LX/hDS;->A0O:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/hDS;->A0O:I

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/hDS;->A05(LX/hDS;)V

    iget-object v1, p0, LX/hDS;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/hDS;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, LX/hDS;->A00:I

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    if-ltz v5, :cond_3

    iget v0, p0, LX/hDS;->A00:I

    if-ge v5, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/hDS;->A00:I

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/hDS;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/hDS;->A0O:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/hDS;->A04()V

    return-void

    :cond_4
    if-ne v5, v0, :cond_3

    invoke-static {p0}, LX/hDS;->A05(LX/hDS;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_5

    iget-object v1, p0, LX/hDS;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/hDS;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, LX/hDS;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/hDS;->A0L:Z

    if-nez v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0, v4}, LX/jLK;->Gkw(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/hDS;->A00:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, LX/hDS;->A00(LX/hDS;I)I

    move-result v0

    iput v0, p0, LX/hDS;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jLK;

    invoke-interface {v2}, LX/jLK;->CG1()Z

    move-result v1

    iget-boolean v0, p0, LX/hDS;->A0L:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v2, v4}, LX/jLK;->Gkw(Z)V

    iget-boolean v0, p0, LX/hDS;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/hDS;->A06(LX/hDS;)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/hDS;->A0B:LX/9rC;

    if-eqz v1, :cond_3

    iget v0, p0, LX/hDS;->A00:I

    invoke-virtual {v1, v0}, LX/9rC;->A00(I)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_6

    iget-object v1, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_6

    iput-boolean v4, p0, LX/hDS;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptm;->GOD()V

    goto :goto_1
.end method

.method public final Fn9()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GHB()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/hDS;->A0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/hDS;->A0O:I

    iget-object v0, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/hDS;->A0J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/hDS;->A04()V

    :cond_0
    return-void
.end method

.method public final GWZ()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_releaseAllPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/hDS;->A05(LX/hDS;)V

    iget-object v0, p0, LX/hDS;->A07:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, p0, LX/hDS;->A0O:I

    iput-boolean v2, p0, LX/hDS;->A0J:Z

    const/4 v1, -0x1

    iput v1, p0, LX/hDS;->A00:I

    iget-object v0, p0, LX/hDS;->A0B:LX/9rC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9rC;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_2
    iput-object v3, p0, LX/hDS;->A0A:LX/Ptm;

    iput-boolean v2, p0, LX/hDS;->A0H:Z

    return-void
.end method

.method public final Gro(LX/9rC;)V
    .locals 0

    iput-object p1, p0, LX/hDS;->A0B:LX/9rC;

    return-void
.end method

.method public final H03(LX/9rJ;)V
    .locals 0

    iput-object p1, p0, LX/hDS;->A0C:LX/9rJ;

    return-void
.end method

.method public final HRx()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_toggleMute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/hDS;->A05(LX/hDS;)V

    iget-boolean v0, p0, LX/hDS;->A0L:Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LX/hDS;->A0L:Z

    iget-object v0, p0, LX/hDS;->A0C:LX/9rJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9rJ;->A00(Z)V

    :cond_0
    iget-object v2, p0, LX/hDS;->A0E:Ljava/util/List;

    iget v0, p0, LX/hDS;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/hDS;->A0L:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    invoke-interface {v1}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/jLK;->Gkw(Z)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/hDS;->A0K:Z

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/jLK;

    invoke-interface {v2}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/hDS;->A00:I

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2, v0}, LX/jLK;->Gkw(Z)V

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_9

    iput-boolean v4, p0, LX/hDS;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v0, p0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/hDS;->A0H:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/hDS;->A06(LX/hDS;)V

    :cond_9
    return-void
.end method
