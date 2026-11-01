.class public abstract LX/Cl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Du1;Ljava/util/Set;)LX/Du1;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/9KJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZJV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZJV;

    iget-object v0, v0, LX/ZJV;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p0, LX/9KJ;->A00:LX/9KJ;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/ZJX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ZJX;

    iget-object v0, v0, LX/ZJX;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Duk;Ljava/util/Set;)LX/Duk;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/9KN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WQi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WQi;

    iget-object v0, v0, LX/WQi;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p0, LX/9KN;->A00:LX/9KN;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/WQZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WQZ;

    iget-object v0, v0, LX/WQZ;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
