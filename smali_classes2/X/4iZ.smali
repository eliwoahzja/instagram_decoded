.class public final LX/4iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ip;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/4ip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4iZ;->A00:LX/4ip;

    return-void
.end method

.method public static final A00(LX/2G8;LX/4iZ;LX/ARy;LX/93d;)LX/9Xw;
    .locals 8

    iget-object v6, p3, LX/93d;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_11

    iget-object v5, p3, LX/93d;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/93d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Py;

    iget-object v0, p1, LX/4iZ;->A00:LX/4ip;

    invoke-virtual {v0, p0, p2, v3}, LX/4ip;->A00(LX/2G8;LX/ARy;LX/9Py;)LX/9Xw;

    move-result-object v0

    iget-boolean v2, v0, LX/9Xw;->A02:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2

    if-nez v2, :cond_4

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v0, "No boolean equivalent for UNSET"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/93d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93d;

    invoke-static {p0, p1, p2, v0}, LX/4iZ;->A00(LX/2G8;LX/4iZ;LX/ARy;LX/93d;)LX/9Xw;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_7

    iget-boolean v0, v3, LX/9Xw;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, v3, LX/9Xw;->A02:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    if-nez v1, :cond_a

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v0, "No boolean equivalent for UNSET"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v1, :cond_a

    move-object v2, v0

    goto :goto_2

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v2, v3, LX/9Xw;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/9Xw;

    invoke-direct {v3, v1, v1, v0}, LX/9Xw;-><init>(Lcom/google/common/collect/ImmutableList;LX/93d;Z)V

    return-object v3

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/4iZ;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_10
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/9Xw;

    invoke-direct {v3, v2, v1, v0}, LX/9Xw;-><init>(Lcom/google/common/collect/ImmutableList;LX/93d;Z)V

    return-object v3

    :cond_11
    new-instance v1, LX/4iY;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
.end method

.method public static final A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xw;

    iget-object v0, v0, LX/9Xw;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2G8;LX/ARy;LX/93d;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/93d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Py;

    iget-object v0, p0, LX/4iZ;->A00:LX/4ip;

    invoke-virtual {v0, p1, p2, v1}, LX/4ip;->A00(LX/2G8;LX/ARy;LX/9Py;)LX/9Xw;

    move-result-object v0

    iget-boolean v0, v0, LX/9Xw;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/93d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93d;

    invoke-virtual {p0, p1, p2, v0}, LX/4iZ;->A02(LX/2G8;LX/ARy;LX/93d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
