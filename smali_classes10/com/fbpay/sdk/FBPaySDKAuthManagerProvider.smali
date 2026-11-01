.class public abstract Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IN0;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/7yk;->A03()LX/7yk;

    move-result-object v2

    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    iget-object v1, v0, LX/8A8;->A01:LX/rbx;

    const-string v0, "FBPayAuthManager Factory is not provided!"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    iget-object v0, v0, LX/8A8;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IN0;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
