.class public abstract LX/933;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tT;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0tT;->A07:LX/0tX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/0tX;->A04()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
