.class public final LX/B35;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0go;

.field public A02:LX/0gt;

.field public A03:LX/0gt;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:LX/B3D;


# direct methods
.method public static A00(LX/B35;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/B35;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fbpay_hub"

    :cond_0
    return-object p0
.end method
