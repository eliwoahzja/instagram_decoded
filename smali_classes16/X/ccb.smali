.class public final LX/ccb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9n8;

.field public A05:LX/9hQ;

.field public A06:LX/8t8;

.field public A07:Ljava/lang/Runnable;

.field public A08:F

.field public A09:F


# direct methods
.method public static final A00(LX/ccb;FFI)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_updateFastForwardState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ccb;->A06:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/ccb;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ccb;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, LX/ccb;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_4

    if-ltz p3, :cond_5

    :cond_1
    :goto_0
    add-int/2addr v0, p3

    iput v0, p0, LX/ccb;->A00:I

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_getMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ccb;->A04:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, p0, LX/ccb;->A00:I

    iget v2, p0, LX/ccb;->A08:F

    iget v0, p0, LX/ccb;->A09:F

    new-instance v1, LX/6oV;

    invoke-direct {v1, v2, v0, v3, v6}, LX/6oV;-><init>(FFIZ)V

    iget-object v0, v4, LX/6oE;->A51:LX/6oL;

    invoke-virtual {v0, v4, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_2
    new-instance v4, LX/kou;

    invoke-direct {v4, v5, p0}, LX/kou;-><init>(LX/1lB;LX/ccb;)V

    iput-object v4, p0, LX/ccb;->A07:Ljava/lang/Runnable;

    iget-object v3, p0, LX/ccb;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/ccb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ffa00021ddbL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    if-gez v0, :cond_6

    if-lez p3, :cond_1

    :cond_5
    iput v6, p0, LX/ccb;->A00:I

    const/4 v0, 0x0

    :cond_6
    const/4 v6, 0x1

    iput p1, p0, LX/ccb;->A08:F

    iput p2, p0, LX/ccb;->A09:F

    goto :goto_0
.end method
