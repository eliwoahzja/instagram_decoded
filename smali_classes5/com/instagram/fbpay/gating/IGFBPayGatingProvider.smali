.class public abstract Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9Qr;
    .locals 2

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/9Qr;

    invoke-direct {v0, v1}, LX/9Qr;-><init>(LX/1ok;)V

    return-object v0
.end method
