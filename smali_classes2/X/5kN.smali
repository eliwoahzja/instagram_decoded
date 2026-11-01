.class public abstract synthetic LX/5kN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/7tv;)Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izm;

    invoke-static {v0, p1}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/9OW;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, Ljava/util/Collection;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/List;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/ArrayList;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/HashSet;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/FAO;

    invoke-direct {v2, v0}, LX/FAO;-><init>(LX/9OW;)V

    return-object v2

    :cond_0
    const-class v1, Ljava/util/Set;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/HashMap;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/5nJ;

    invoke-direct {v2, v1, v0}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :cond_1
    const-class v1, Ljava/util/Map;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/Map$Entry;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v1, v0}, LX/1nN;->A01(LX/9OW;LX/9OW;)LX/RaS;

    move-result-object v2

    return-object v2

    :cond_2
    const-class v1, LX/4z3;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v1, v0}, LX/1nN;->A02(LX/9OW;LX/9OW;)LX/RaT;

    move-result-object v2

    return-object v2

    :cond_3
    const-class v1, LX/1kl;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v2, v1, v0}, LX/1nN;->A03(LX/9OW;LX/9OW;LX/9OW;)LX/PoU;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lmv;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FA9;

    invoke-direct {v2, v1, v0}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    return-object v2

    :cond_5
    new-array v0, v2, [LX/9OW;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9OW;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9OW;

    invoke-static {p2, v0}, LX/5kX;->A01(LX/Lmv;[LX/9OW;)LX/9OW;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/1rt;

    invoke-direct {v2, v0}, LX/1rt;-><init>(LX/9OW;)V

    return-object v2

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2
.end method

.method public static final A02(LX/Lmv;)LX/9OW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/9OW;

    invoke-static {p0, v0}, LX/5kX;->A01(LX/Lmv;[LX/9OW;)LX/9OW;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1pM;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/Izm;LX/7tv;)LX/9OW;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {p0}, LX/Izm;->Bev()LX/Foo;

    move-result-object v3

    instance-of v0, v3, LX/Lmv;

    if-eqz v0, :cond_c

    check-cast v3, LX/Lmv;

    invoke-interface {p0}, LX/Izm;->EMk()Z

    move-result v6

    invoke-interface {p0}, LX/Izm;->BPR()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kM;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5kM;->A01:LX/Izm;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v0, v3}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5kN;->A02(LX/Lmv;)LX/9OW;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v0, v3}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v3}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_b

    return-object v1

    :cond_5
    invoke-static {v4, p1}, LX/5kN;->A00(Ljava/util/List;LX/7tv;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/477;

    invoke-direct {v0, v4, v1}, LX/477;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/5kN;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/9OW;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2, v3}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, LX/7tv;->A05:Z

    if-nez v0, :cond_2

    sget-object v0, LX/5kO;->A00:LX/HA0;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_7

    sget-object v0, LX/5kO;->A01:LX/HA0;

    :cond_7
    invoke-interface {v0, v4, v3}, LX/HA0;->BIx(Ljava/util/List;LX/Lmv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, LX/9OW;

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    sget-object v0, LX/5kO;->A02:LX/HA1;

    invoke-interface {v0, v3}, LX/HA1;->BIg(LX/Lmv;)LX/9OW;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    :cond_a
    sget-object v0, LX/5kO;->A03:LX/HA1;

    invoke-interface {v0, v3}, LX/HA1;->BIg(LX/Lmv;)LX/9OW;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1nR;->A01(LX/Lmv;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only KClass supported as classifier, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
