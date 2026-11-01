.class public abstract LX/J86;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:LX/J3Z;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J3Z;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/J86;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/J86;->A00:LX/J3Z;

    iget-object v0, p1, LX/J3Z;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v0

    iput-object v0, p0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J86;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 7

    instance-of v0, p0, LX/ZDa;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/ZDa;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ZDa;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZDa;->A00:LX/ZBt;

    invoke-virtual {v0}, LX/ZBt;->A08()Ljava/util/List;

    move-result-object v3

    check-cast p1, LX/ZDa;

    iget-object v0, p1, LX/ZDa;->A00:LX/ZBt;

    invoke-virtual {v0}, LX/ZBt;->A08()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/aSq;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/aSq;

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    instance-of v0, p0, LX/ZDZ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/ZDZ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ZDZ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZDZ;->A00:LX/ZBq;

    invoke-virtual {v0}, LX/ZBq;->A08()Ljava/util/List;

    move-result-object v3

    check-cast p1, LX/ZDZ;

    iget-object v0, p1, LX/ZDZ;->A00:LX/ZBq;

    invoke-virtual {v0}, LX/ZBq;->A08()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/aXv;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/aXv;

    iget-object v0, v4, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, v3, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J86;->A01:Ljava/lang/String;

    return-object v0
.end method
