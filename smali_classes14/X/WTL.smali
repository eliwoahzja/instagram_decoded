.class public final LX/WTL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/WTL;->A04:Ljava/util/List;

    iget-object v0, p0, LX/WTL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M72;

    invoke-virtual {v0}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M72;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_2
    iget-object v1, p0, LX/WTL;->A04:Ljava/util/List;

    iget-object v0, p0, LX/WTL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/WTL;->A04:Ljava/util/List;

    if-ltz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, LX/M72;

    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :goto_5
    sget-object v1, LX/aHV;->A00:LX/aHV;

    iget v0, p0, LX/WTL;->A00:F

    invoke-virtual {v1, v2, v0, v3}, LX/aHV;->A04(LX/M72;FI)LX/P5u;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    mul-int/2addr v3, v6

    add-int/2addr v3, v7

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/WTL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M72;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_6
    return-object v5
.end method
