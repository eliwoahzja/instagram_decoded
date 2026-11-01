.class public abstract LX/eUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UVt;)I
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UVt;->A00:LX/USF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/USF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/UVt;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, p0, LX/UVt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/R67;->A05(Ljava/lang/Number;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
