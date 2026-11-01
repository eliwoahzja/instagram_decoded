.class public abstract LX/eoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V1G;)I
    .locals 3

    iget-object v0, p0, LX/V1G;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V1G;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v2

    iget-object v1, p0, LX/V1G;->A00:LX/b4b;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/V1G;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V1G;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0F(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V1G;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Number;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
