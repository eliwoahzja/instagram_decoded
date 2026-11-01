.class public final LX/ZCQ;
.super LX/J7u;
.source ""


# instance fields
.field public A00:LX/P2W;

.field public A01:LX/VpY;


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZCQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCQ;->A00:LX/P2W;

    check-cast p1, LX/ZCQ;

    iget-object v0, p1, LX/ZCQ;->A00:LX/P2W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCQ;->A01:LX/VpY;

    iget-object v0, p1, LX/ZCQ;->A01:LX/VpY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
