.class public abstract LX/eYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UWD;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/UWD;->A00:LX/dnh;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_0
    iget-object v1, p0, LX/UWD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method
