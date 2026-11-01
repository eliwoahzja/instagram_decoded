.class public abstract LX/1wp;
.super LX/qjB;
.source ""


# direct methods
.method public static final A00(LX/sbl;)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    if-gez v1, :cond_0

    .line 18
    invoke-static {}, LX/54A;->A0I()V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return v1
.end method

.method public static final A01(LX/sbl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/sbl;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {p2}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-le v1, v3, :cond_0

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    :cond_0
    invoke-static {v4, v0, p1}, LX/5BK;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A03(LX/sbl;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
.end method

.method public static final A04(LX/sbl;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0, p0}, LX/1wp;->A0G(Ljava/util/Collection;LX/sbl;)V

    .line 12
    return-object v0
.end method

.method public static final A05(LX/sbl;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v2, LX/57A;->A00:LX/57A;

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method

.method public static final A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/1xk;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/1xk;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;Z)V

    .line 10
    return-object v0
.end method

.method public static final A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1xk;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/1xk;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;Z)V

    .line 9
    return-object v0
.end method

.method public static final A08(LX/sbl;)LX/1xk;
    .locals 1

    .line 0
    new-instance v0, LX/1xl;

    .line 2
    invoke-direct {v0}, LX/1xl;-><init>()V

    .line 5
    invoke-static {v0, p0}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A09(Ljava/lang/Iterable;LX/sbl;)LX/6NM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1, v0}, [LX/sbl;

    .line 11
    move-result-object v0

    .line 12
    new-instance p1, LX/Ru8;

    .line 14
    invoke-direct {p1, v0, v1}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance p0, LX/Q85;

    .line 20
    invoke-direct {p0, v0}, LX/Q85;-><init>(I)V

    .line 23
    const/16 v0, 0xf

    .line 25
    new-instance v1, LX/IoS;

    .line 27
    invoke-direct {v1, v0}, LX/IoS;-><init>(I)V

    .line 30
    new-instance v0, LX/6NM;

    .line 32
    invoke-direct {v0, v1, p0, p1}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 35
    return-object v0
.end method

.method public static final A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/J6H;->A00:LX/J6H;

    .line 5
    new-instance v0, LX/6NM;

    .line 7
    invoke-direct {v0, p0, v1, p1}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 10
    return-object v0
.end method

.method public static final A0B(LX/sbl;LX/sbl;)LX/6NM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p0, p1}, [LX/sbl;

    .line 4
    move-result-object v0

    .line 5
    new-instance p1, LX/Ru8;

    .line 7
    invoke-direct {p1, v0, v1}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance p0, LX/Q85;

    .line 13
    invoke-direct {p0, v0}, LX/Q85;-><init>(I)V

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v1, LX/IoS;

    .line 20
    invoke-direct {v1, v0}, LX/IoS;-><init>(I)V

    .line 23
    new-instance v0, LX/6NM;

    .line 25
    invoke-direct {v0, v1, p0, p1}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 28
    return-object v0
.end method

.method public static final A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1wm;

    .line 6
    invoke-direct {v0, p0, p1}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 9
    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0D(LX/sbl;I)LX/sbl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object v0, LX/6p4;->A00:LX/6p4;

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/9AX;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, LX/9AX;

    .line 17
    invoke-interface {p0, p1}, LX/9AX;->HQi(I)LX/sbl;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/9Aa;

    .line 24
    invoke-direct {v0, p0, p1}, LX/9Aa;-><init>(LX/sbl;I)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string p0, "Requested element count "

    .line 30
    const-string v0, " is less than zero."

    .line 32
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/1wm;

    .line 10
    invoke-direct {v0, p0, p1}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 13
    return-object v0
.end method

.method public static final A0F(LX/snk;LX/sbl;)LX/1wm;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/PoJ;

    .line 3
    invoke-direct {v3, p1}, LX/PoJ;-><init>(LX/sbl;)V

    .line 6
    const/16 v1, 0x28

    .line 8
    new-instance v0, LX/IoK;

    .line 10
    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v2, LX/1xk;

    .line 15
    invoke-direct {v2, v0, v3, v4}, LX/1xk;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;Z)V

    .line 18
    const/16 v0, 0x20

    .line 20
    new-instance v1, LX/BXF;

    .line 22
    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    .line 25
    new-instance v0, LX/1wm;

    .line 27
    invoke-direct {v0, v1, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    .line 30
    return-object v0
.end method

.method public static final A0G(Ljava/util/Collection;LX/sbl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
