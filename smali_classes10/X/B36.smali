.class public final LX/B36;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0gt;

.field public A01:LX/0bn;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Scc;

.field public A04:LX/F5p;

.field public A05:LX/B28;

.field public A06:LX/F5z;

.field public A07:Z


# direct methods
.method public static A00(LX/B36;)Z
    .locals 1

    iget-object v0, p0, LX/B36;->A06:LX/F5z;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B36;->A06:LX/F5z;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/B36;->A04:LX/F5p;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B36;->A04:LX/F5p;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/B36;->A05:LX/B28;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B28;->A01:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/B36;->A05:LX/B28;

    iget-object v0, v0, LX/B28;->A01:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
