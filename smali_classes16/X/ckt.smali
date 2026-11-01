.class public final LX/ckt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mlb;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/ckt;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f0b000d51daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x16

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldP;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldP;

    invoke-direct {v5, p0, p1, v3}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ckt;->A01:LX/mlb;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/ckt;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mlb;

    if-eqz v3, :cond_f

    :cond_2
    iget-object v0, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v0, v0, LX/VWZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ckt;->A03:Ljava/util/Set;

    invoke-static {v0, v2}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v2, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    move-object v8, v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    move-object v7, v2

    goto :goto_2

    :cond_c
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v5, LX/ldP;->A00:I

    invoke-interface {v3, v1, v0, v5}, LX/mlb;->HX9(Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    return-object v6

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ldP;

    iget v0, v6, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldP;->A00:I

    :goto_0
    iget-object v5, v6, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldP;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldP;

    invoke-direct {v6, p0, p1, v3}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ckt;->A01:LX/mlb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ckt;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_d

    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlb;

    if-eqz v0, :cond_d

    :cond_2
    iput v2, v6, LX/ldP;->A00:I

    invoke-interface {v0, v2, v6}, LX/mlb;->CtK(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v5, LX/0ci;

    iget-object v4, v5, LX/0ci;->A00:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    check-cast v4, Ljava/util/Collection;

    iget-object v1, p0, LX/ckt;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/VWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VWZ;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/VWZ;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v2}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VWZ;

    iget-object v0, v0, LX/VWZ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/ckt;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, LX/ckt;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_d
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VWZ;

    iget-object v1, v0, LX/VWZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VWZ;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/VWZ;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v0, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v5
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v0, v0, LX/VWZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
