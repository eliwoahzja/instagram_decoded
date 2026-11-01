.class public final LX/hU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hDS;


# direct methods
.method public constructor <init>(LX/hDS;)V
    .locals 0

    iput-object p1, p0, LX/hU0;->A00:LX/hDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/hU0;->A00:LX/hDS;

    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_applyFocusAndAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v5, LX/hDS;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v7, v5, LX/hDS;->A0N:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_d

    const/4 v1, 0x0

    :goto_0
    iput v1, v5, LX/hDS;->A00:I

    iget-boolean v3, v5, LX/hDS;->A0K:Z

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/hDS;->A0B:LX/9rC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9rC;->A00(I)V

    :cond_0
    iget-object v1, v5, LX/hDS;->A0C:LX/9rJ;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/hDS;->A0L:Z

    invoke-virtual {v1, v0}, LX/9rJ;->A00(Z)V

    :cond_1
    invoke-static {v5}, LX/hDS;->A08(LX/hDS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, LX/hDS;->A00:I

    invoke-static {v5, v0}, LX/hDS;->A01(LX/hDS;I)I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/jLK;

    iget v0, v5, LX/hDS;->A00:I

    if-eq v8, v0, :cond_3

    if-eq v8, v10, :cond_3

    invoke-interface {v2}, LX/jLK;->pause()V

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    iget v0, v5, LX/hDS;->A00:I

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    iget-boolean v0, v5, LX/hDS;->A0L:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/jLK;->CG1()Z

    move-result v0

    if-ne v0, v2, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, LX/jLK;->Gkw(Z)V

    :cond_5
    iput-boolean v4, v5, LX/hDS;->A0H:Z

    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :cond_7
    :goto_4
    if-eqz v3, :cond_e

    if-le v4, v2, :cond_e

    iget-object v3, v5, LX/hDS;->A07:Landroid/os/Handler;

    iget-object v2, v5, LX/hDS;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, v5, LX/hDS;->A00:I

    invoke-static {v5, v0}, LX/hDS;->A02(LX/hDS;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->CG1()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/54A;->A0I()V

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_5

    iput-boolean v2, v5, LX/hDS;->A0H:Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v0, v5, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_c
    const/16 v0, 0x1f

    new-instance v1, LX/EWC;

    invoke-direct {v1, v5, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/hDS;->A03(LX/hDS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/hDS;->A05:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_d
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/hDS;->A00(LX/hDS;I)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
