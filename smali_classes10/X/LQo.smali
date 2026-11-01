.class public abstract LX/LQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Gwd;
    .locals 4

    sget-object v0, LX/GTZ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GTZ;

    iget-object v0, v0, LX/GTZ;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/GTZ;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v2, LX/Gwd;->A03:LX/Gwd;

    return-object v2

    :cond_3
    sget-object v2, LX/Gwd;->A04:LX/Gwd;

    return-object v2

    :cond_4
    sget-object v2, LX/Gwd;->A02:LX/Gwd;

    return-object v2

    :cond_5
    sget-object v2, LX/Gwd;->A06:LX/Gwd;

    return-object v2

    :cond_6
    sget-object v2, LX/Gwd;->A05:LX/Gwd;

    :cond_7
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)LX/Gvh;
    .locals 4

    sget-object v0, LX/GQu;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GQu;

    iget-object v0, v0, LX/GQu;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/GQu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v2, LX/Gvh;->A02:LX/Gvh;

    return-object v2

    :cond_3
    sget-object v2, LX/Gvh;->A03:LX/Gvh;

    return-object v2

    :cond_4
    sget-object v2, LX/Gvh;->A04:LX/Gvh;

    :cond_5
    return-object v2
.end method
