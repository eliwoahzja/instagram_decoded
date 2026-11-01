.class public final LX/Yh5;
.super LX/Dhy;
.source ""


# instance fields
.field public A00:LX/WHw;


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yh5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yh5;->A00:LX/WHw;

    check-cast p1, LX/Yh5;

    iget-object v0, p1, LX/Yh5;->A00:LX/WHw;

    invoke-virtual {v1, v0}, LX/WHw;->A00(LX/WHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
