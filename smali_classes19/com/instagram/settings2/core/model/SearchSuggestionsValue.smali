.class public final Lcom/instagram/settings2/core/model/SearchSuggestionsValue;
.super LX/TL9;
.source ""


# instance fields
.field public A00:LX/TL9;


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x46

    instance-of v0, p3, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v4, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/RW4;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p3, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    iput v1, v5, LX/RW4;->A00:I

    invoke-virtual {p2, v0, v5}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TSh;

    iget-object v0, v0, LX/TSh;->A00:LX/qpZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v1, LX/ZQI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZQI;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/E5R;->A0p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
