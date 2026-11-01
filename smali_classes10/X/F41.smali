.class public final LX/F41;
.super LX/B3E;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Scc;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/B3E;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
