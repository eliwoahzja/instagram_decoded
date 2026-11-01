.class public final LX/g1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/naj;

.field public A02:Ljava/util/Set;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/g1k;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    invoke-virtual {v0}, LX/5k3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81143e00096826L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/otm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/otm;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;LX/g1k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
