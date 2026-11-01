.class public abstract LX/eZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UYC;)I
    .locals 2

    iget-object v0, p0, LX/UYC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UYC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UYC;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UYC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UYC;->A00:LX/USW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/eZv;->A00(LX/USW;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
