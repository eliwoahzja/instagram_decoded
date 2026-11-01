.class public abstract LX/2JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aV;Ljava/util/List;Z)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5aV;->A03:LX/5aV;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5aV;->A0m:LX/5aV;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5aV;->A04:LX/5aV;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
