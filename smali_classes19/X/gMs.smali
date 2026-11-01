.class public final LX/gMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0By;

.field public A02:LX/Vt9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(LX/gDU;LX/ow8;LX/lKO;Z)LX/ow8;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, LX/gMs;->A02:LX/Vt9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/Vt9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lKO;

    invoke-static {v2, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, LX/lKO;->A02(LX/gDU;)LX/ow8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    iget-object v3, p0, LX/gMs;->A02:LX/Vt9;

    iget-object v2, v3, LX/lKO;->A00:LX/Vt9;

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p1, v3}, LX/Vt9;->A05(LX/gDU;LX/lKO;)LX/ow8;

    move-result-object v0

    :cond_2
    check-cast v4, LX/ow8;

    filled-new-array {p2, v4, v0}, [LX/ow8;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/ow8;

    return-object v0
.end method

.method public final A01(LX/lKO;LX/lKO;IZ)LX/lKO;
    .locals 6

    iget-object v3, p0, LX/gMs;->A01:LX/0By;

    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lKO;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/lKO;->A00:LX/Vt9;

    iget-object v0, p2, LX/lKO;->A00:LX/Vt9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz p4, :cond_3

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v3}, LX/0Ca;-><init>(LX/0By;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKO;

    instance-of v0, v3, LX/Vt9;

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v3, LX/Vt9;

    iget-object v2, p0, LX/gMs;->A02:LX/Vt9;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Vt9;->A00:LX/gMs;

    invoke-virtual {v0, v2, p2, p3, v1}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    iget-object v1, p0, LX/gMs;->A02:LX/Vt9;

    iget-object v0, v1, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/lKO;->A00:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vt9;->A00:LX/gMs;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v2

    return-object v2

    :cond_4
    return-object v5
.end method

.method public final A02(Ljava/lang/String;Z)LX/lKO;
    .locals 5

    iget-object v1, p0, LX/gMs;->A01:LX/0By;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(LX/0By;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lKO;

    iget-object v1, v0, LX/lKO;->A02:LX/gFV;

    iget-object v0, v1, LX/gFV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1, p1}, LX/gFV;->A00(Ljava/lang/String;)LX/ow8;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    check-cast v2, LX/lKO;

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/gMs;->A02:LX/Vt9;

    iget-object v0, v0, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Vt9;->A08(Ljava/lang/String;)LX/lKO;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method
