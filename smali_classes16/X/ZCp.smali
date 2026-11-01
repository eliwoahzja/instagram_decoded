.class public final LX/ZCp;
.super LX/J7u;
.source ""


# instance fields
.field public A00:LX/gJz;


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZCp;->A00:LX/gJz;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZCp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCp;->A00:LX/gJz;

    check-cast p1, LX/ZCp;

    iget-object v0, p1, LX/ZCp;->A00:LX/gJz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
