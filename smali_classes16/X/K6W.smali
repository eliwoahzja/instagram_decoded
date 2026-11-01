.class public final LX/K6W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2p9;

.field public A01:LX/mib;

.field public A02:LX/mic;

.field public A03:LX/mif;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method private final A00(LX/lyd;)Z
    .locals 3

    instance-of v0, p1, LX/N2R;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/K6W;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/J8X;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/K6W;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    iget-object v0, p0, LX/K6W;->A03:LX/mif;

    invoke-interface {v0}, LX/mif;->D72()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/K6W;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/K6W;->A02:LX/mic;

    invoke-interface {v6}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/K6W;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/K6W;->A00:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/K6W;->A06:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/N2R;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/K6W;->A05:Ljava/util/List;

    :cond_2
    invoke-interface {v6}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K6W;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/K6W;->A01:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/K6W;->A00:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/K6W;->A05:Ljava/util/List;

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N54;

    invoke-direct {v0, v1}, LX/N54;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_5

    iget-boolean v0, p0, LX/K6W;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/K6W;->A07:Z

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/O1V;

    invoke-direct {v0, p0, v1}, LX/O1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v9, :cond_f

    invoke-static {v6, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lyd;

    iget-object v0, p0, LX/K6W;->A00:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    iget-boolean v0, p0, LX/K6W;->A09:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/K6W;->A08:Z

    if-nez v0, :cond_a

    instance-of v0, v10, LX/N2R;

    if-nez v0, :cond_d

    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, LX/K6W;->A00(LX/lyd;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/J8X;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/J86;

    iget-object v0, v0, LX/J86;->A00:LX/J3Z;

    iget-object v1, v0, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    instance-of v0, v2, LX/N2R;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/J86;

    iget-object v0, v0, LX/J86;->A00:LX/J3Z;

    iget-object v1, v0, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "recents_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "popular_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "overfetched_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    if-nez v10, :cond_d

    if-nez v11, :cond_9

    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, LX/K6W;->A00(LX/lyd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    const/4 v1, 0x1

    instance-of v0, v2, LX/N2R;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/N2R;

    iget-object v0, v0, LX/N2R;->A00:LX/I7U;

    iput-boolean v1, v0, LX/I7U;->A06:Z

    :cond_c
    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    instance-of v0, v10, LX/N2R;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, LX/N2R;

    iget-object v0, v0, LX/N2R;->A00:LX/I7U;

    iput-boolean v1, v0, LX/I7U;->A06:Z

    :cond_e
    invoke-virtual {v4, v8, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    const/4 v1, 0x0

    instance-of v0, v2, LX/N2R;

    if-eqz v0, :cond_10

    check-cast v2, LX/N2R;

    iget-object v0, v2, LX/N2R;->A00:LX/I7U;

    iput-boolean v1, v0, LX/I7U;->A06:Z

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N2R;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_5
    if-eqz v11, :cond_18

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N54;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2R;

    iget-object v0, v1, LX/N2R;->A00:LX/I7U;

    iget-boolean v0, v0, LX/I7U;->A06:Z

    if-nez v0, :cond_17

    iget-object v0, v1, LX/J86;->A00:LX/J3Z;

    iget-object v1, v0, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "recents_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "popular_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "overfetched_keyword_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_18
    invoke-virtual {v3, v4}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/K6W;->A00:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method
