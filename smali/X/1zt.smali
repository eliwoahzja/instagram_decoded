.class public abstract synthetic LX/1zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Double"

    .line 7
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Long"

    .line 7
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 6
    return-object p0
.end method

.method public static A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.TypeModelData<*>"

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :cond_0
    check-cast p1, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 19
    return-object p1
.end method

.method public static A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Enum;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 48
    if-nez v1, :cond_1

    .line 50
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :try_start_0
    invoke-static {p0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance p0, LX/1uk;

    .line 21
    invoke-direct {p0, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    instance-of v0, p0, LX/1uk;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move-object p0, p1

    .line 29
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1
.end method

.method public static A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    .line 7
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Enum;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 52
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 7
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 7
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.graphql.modelutil.TypeModelData<*>?>"

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p0}, LX/1jK;->A00(Ljava/lang/Enum;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Enum<*>>"

    .line 10
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-static {p1, p0}, LX/1jK;->A00(Ljava/lang/Enum;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public static A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Double;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public static A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Enum;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, LX/1jK;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 11
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Enum;

    .line 16
    invoke-static {p0, p1}, LX/1jK;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    return-object p1
.end method

.method public static A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public static A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1
.end method

.method public static A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 28
    return-object p1
.end method

.method public static A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
