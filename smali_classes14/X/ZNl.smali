.class public abstract LX/ZNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEY;Ljava/lang/String;)LX/VGn;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEY;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v1, p0, LX/aEY;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, p0, LX/aEY;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VGn;->A03:LX/VGn;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VGn;->A04:LX/VGn;

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v0

    iget-object v0, v0, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/VGn;->A02:LX/VGn;

    return-object v0
.end method

.method public static final A01(LX/lfA;)LX/PR9;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Q3m;

    if-eqz v0, :cond_1

    check-cast p0, LX/Q3m;

    iget-object v1, p0, LX/Q3m;->A00:LX/PR9;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/Q3Z;

    if-eqz v0, :cond_2

    check-cast p0, LX/Q3Z;

    iget-object v0, p0, LX/Q3Z;->A02:LX/P4l;

    iget-object v1, v0, LX/P4l;->A04:LX/PR9;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/Q3e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q3c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q3K;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q3L;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q3a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q3g;

    if-eqz v0, :cond_3

    check-cast p0, LX/Q3g;

    iget-object v1, p0, LX/Q3g;->A00:LX/PR9;

    return-object v1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
