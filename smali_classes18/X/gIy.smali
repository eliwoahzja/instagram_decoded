.class public final LX/gIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# virtual methods
.method public final A00(LX/2gq;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gIy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/nB0;

    invoke-virtual {v1, p1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
