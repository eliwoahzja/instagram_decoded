.class public final LX/DKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jkK;
.implements LX/pve;
.implements LX/ppZ;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/jLK;

.field public A0C:LX/9rC;

.field public A0D:LX/9rJ;


# direct methods
.method public static final A00(LX/DKl;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_seekAllMediaToBeginningThenStartPresentationLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLK;

    invoke-interface {v0}, LX/jLK;->Ghi()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DKl;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/DKl;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_startNextMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DKl;->A0B:LX/jLK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jLK;->pause()V

    iget v0, p0, LX/DKl;->A09:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/DKl;->A09:I

    iget-object v2, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v3, v1, :cond_2

    iget v0, p0, LX/DKl;->A09:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    iput-object v1, p0, LX/DKl;->A0B:LX/jLK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/jLK;->Geq(Z)V

    :cond_0
    iget-object v3, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/DKl;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/DKl;->A00:J

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput v0, p0, LX/DKl;->A09:I

    iget-object v3, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/DKl;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public static final A02(LX/DKl;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_startPresentationLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DKl;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LX/DKl;->A09:I

    iget-object v0, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLK;

    iput-object v1, p0, LX/DKl;->A0B:LX/jLK;

    instance-of v0, v1, LX/nrT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/nrT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/nrT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/DKl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/J6E;

    invoke-direct {v3, v1, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v2, LX/R79;

    invoke-direct {v2, v1, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DKl;->A00:J

    iget-object v0, p0, LX/DKl;->A0B:LX/jLK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/jLK;->Geq(Z)V

    :cond_1
    iget-object v3, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/DKl;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/DKl;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/DKl;->A01(LX/DKl;)V

    iput-boolean v5, p0, LX/DKl;->A08:Z

    return-void
.end method


# virtual methods
.method public final AUQ(Ljava/util/List;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_autoPlayMediaList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DKl;->GWZ()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jLK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/jLK;->GQB(ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final F5r()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DKl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DKl;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/DKl;->A01(LX/DKl;)V

    return-void
.end method

.method public final FZj(LX/jLK;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_onMediaPlayerHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_0

    invoke-interface {p1}, LX/jLK;->pause()V

    invoke-interface {p1}, LX/jLK;->release()V

    iget-object v0, p0, LX/DKl;->A0B:LX/jLK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DKl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DKl;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DKl;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput v4, p0, LX/DKl;->A09:I

    iput v4, p0, LX/DKl;->A0A:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/DKl;->A09:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DKl;->A09:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v4, p0, LX/DKl;->A09:I

    invoke-static {p0}, LX/DKl;->A00(LX/DKl;)V

    return-void

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, LX/DKl;->A02(LX/DKl;)V

    return-void
.end method

.method public final Fn9()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GHB()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/DKl;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DKl;->A0A:I

    iget-object v0, p0, LX/DKl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/DKl;->A02(LX/DKl;)V

    :cond_0
    return-void
.end method

.method public final GWZ()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayerManager_releaseAllPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DKl;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DKl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DKl;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DKl;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/DKl;->A07:Ljava/util/List;

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

    const/4 v0, 0x0

    iput v0, p0, LX/DKl;->A0A:I

    return-void
.end method

.method public final Gro(LX/9rC;)V
    .locals 0

    iput-object p1, p0, LX/DKl;->A0C:LX/9rC;

    return-void
.end method

.method public final H03(LX/9rJ;)V
    .locals 0

    iput-object p1, p0, LX/DKl;->A0D:LX/9rJ;

    return-void
.end method

.method public final HRx()V
    .locals 0

    return-void
.end method
