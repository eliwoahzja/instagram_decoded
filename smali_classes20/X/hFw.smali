.class public final synthetic LX/hFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/eO3;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/hFw;->A00:LX/Tw5;

    iget-object v2, p0, LX/hFw;->A01:LX/eO3;

    iget-object v0, v1, LX/Tw5;->A0R:LX/bvY;

    iget-object v0, v0, LX/bvY;->A01:LX/j0Y;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Tw5;->A0R:LX/bvY;

    iget-object v1, v0, LX/bvY;->A01:LX/j0Y;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/j0Y;->Fnr(LX/eO3;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
