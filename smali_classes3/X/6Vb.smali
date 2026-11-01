.class public final LX/6Vb;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6Vb;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/1Zh;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/6Vb;->$t:I

    iput-object p1, p0, LX/6Vb;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Vb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/6Vb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    new-instance v1, LX/6Vb;

    invoke-direct {v1, v0, p3}, LX/6Vb;-><init>(LX/1Zh;LX/HAU;)V

    iput-object p2, v1, LX/6Vb;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    :cond_2
    :goto_1
    new-instance v1, LX/6Vb;

    invoke-direct {v1, v0, p3}, LX/6Vb;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/6Vb;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/6Vb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/6Vb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, LX/6Vb;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Vb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_net"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6Vb;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v5, p0, LX/6Vb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Zi;

    iget-object v4, p0, LX/6Vb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/1Zi;->DeS()LX/1zX;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "FOS"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v2, "ACCOUNT_ACCESS"

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/1zX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    iget-object v0, p0, LX/6Vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v1, p0, LX/6Vb;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/6Vb;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6Vb;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6Vb;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Hb;

    iget-object v5, p0, LX/6Vb;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/core/Preferences;

    move-object v0, v5

    check-cast v0, LX/3oj;

    iget-object v0, v0, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ok;

    iget-object v0, v0, LX/3ok;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/8Hb;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/8Hb;->A01:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v6}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_d
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    check-cast v5, LX/3oj;

    iget-object v0, v5, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/3oj;

    invoke-direct {v4, v0, v5}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_11

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3ok;

    invoke-direct {v0, v2}, LX/3ok;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_13

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3ok;

    invoke-direct {v0, v2}, LX/3ok;-><init>(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4, v0, v1}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v0, v4, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3oj;

    invoke-direct {v0, v2, v1}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
