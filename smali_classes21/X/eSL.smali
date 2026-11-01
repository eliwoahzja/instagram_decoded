.class public abstract LX/eSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V24;)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/V24;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/V24;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V24;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p0, LX/V24;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, p0, LX/V24;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p0, LX/V24;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V24;->A00:LX/V2C;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/iL6;->A00(LX/V2C;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
