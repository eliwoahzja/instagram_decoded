.class public final LX/ScP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Plp;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/ScP;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ScP;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/ScP;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/ScP;->A03:LX/Plp;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p0, LX/ScP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ScP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ScP;->A03:LX/Plp;

    iput-object v1, p0, LX/ScP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
