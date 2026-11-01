.class public final LX/F3p;
.super LX/B3E;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/Scc;

.field public A03:LX/HtK;


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/B3E;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
