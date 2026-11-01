.class public abstract LX/krZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;LX/sak;)LX/pdv;
    .locals 1

    invoke-interface {p1}, LX/sak;->B1K()LX/sak;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/sak;->BKm()LX/jEl;

    move-result-object v0

    iget-object p0, v0, LX/jEl;->A00:Ljava/util/List;

    new-instance v0, LX/pdv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/pdv;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/qjj;)V
    .locals 8

    const/4 v1, 0x1

    instance-of v0, p2, LX/sak;

    if-eqz v0, :cond_5

    check-cast p2, LX/sak;

    invoke-static {p1, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/sak;->BKm()LX/jEl;

    move-result-object v6

    invoke-static {p1, p2}, LX/krZ;->A00(Lkotlin/jvm/functions/Function1;LX/sak;)LX/pdv;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/pdz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/pdz;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/pdz;->A02:LX/ra4;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    invoke-static {v0, v1}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rak;

    invoke-interface {v0}, LX/rak;->C81()LX/gC7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gC7;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v3, LX/qar;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/qar;

    iget-object v2, v0, LX/qar;->A02:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/gC7;->A00()LX/peo;

    move-result-object v0

    new-instance v1, LX/fMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fMQ;->A01:LX/peo;

    iput-object v2, v1, LX/fMQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    check-cast v0, LX/qaq;

    iget-object v2, v0, LX/qaq;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "The field \'"

    if-eqz v1, :cond_3

    check-cast v3, LX/qar;

    iget-object v1, v3, LX/qar;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "\' does not define a default value"

    invoke-static {v2, v1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/qaq;

    iget-object v1, v3, LX/qaq;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v5, v7, LX/pdz;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/jEl;->A00(LX/ra4;)V

    return-void

    :cond_5
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function1;LX/qjj;[Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v1, 0x1

    instance-of v0, p1, LX/sak;

    if-eqz v0, :cond_1

    check-cast p1, LX/sak;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/krZ;->A00(Lkotlin/jvm/functions/Function1;LX/sak;)LX/pdv;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/krZ;->A00(Lkotlin/jvm/functions/Function1;LX/sak;)LX/pdv;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/sak;->BKm()LX/jEl;

    move-result-object v2

    new-instance v1, LX/pdx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/pdx;->A01:LX/ra4;

    iput-object v4, v1, LX/pdx;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jEl;->A00(LX/ra4;)V

    return-void

    :cond_1
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/qjj;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/sak;

    invoke-static {v0, p0}, LX/heK;->A00(Ljava/lang/String;LX/sak;)V

    return-void
.end method
