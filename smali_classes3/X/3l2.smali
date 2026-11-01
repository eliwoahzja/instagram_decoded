.class public abstract LX/3l2;
.super LX/3l0;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A02:LX/8Nd;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeJNI;-><init>(Lcom/facebook/jni/HybridData;)V

    sget-boolean v1, LX/1ng;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    sget-boolean v1, LX/1ng;->A03:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v1, LX/1ng;->A08:Z

    if-nez v1, :cond_0

    sget-boolean v1, LX/1ng;->A03:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object v0, p0, LX/3l2;->A00:Ljava/util/Map;

    sget-boolean v0, LX/1ng;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/1ng;->A07:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/1ng;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/7eL;

    invoke-direct {v0, v2, v2, v1}, LX/7eL;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_1
    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/3l2;->A02:LX/8Nd;

    return-void

    :cond_2
    new-instance v0, LX/7eB;

    invoke-direct {v0, v2, v2, v1}, LX/7eB;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic A00(LX/3l2;I)D
    .locals 0

    invoke-super {p0, p1}, LX/3l1;->BgT(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic A01(LX/3l2;I)I
    .locals 0

    invoke-super {p0, p1}, LX/3l1;->BgU(I)I

    move-result p0

    return p0
.end method

.method public static final A02(IJ)J
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public static final synthetic A03(LX/3l2;I)J
    .locals 0

    invoke-super {p0, p1}, LX/3l1;->BgV(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic A04(LX/3l2;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1}, LX/3l1;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A05(LX/3l2;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1, p2}, LX/3l1;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A06(LX/3l2;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1, p2}, LX/3l1;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l2;

    iget-object v0, v0, LX/3l2;->A02:LX/8Nd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A08(LX/3l2;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-super {p0, p1, p2}, LX/3l0;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A09(LX/3l2;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-super {p0, p1, p2}, LX/3l0;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0A(LX/3l2;I)Z
    .locals 0

    invoke-super {p0, p1}, LX/3l1;->BgR(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0C(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 12

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v10, p0, LX/3l2;->A00:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-super {p0, p1}, LX/3l1;->A0C(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/2rs;->A00:LX/2rs;

    :cond_0
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/3l2;

    if-eqz v0, :cond_6

    move-object v6, v8

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_0
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_5

    check-cast v1, LX/8Nd;

    :goto_1
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LX/2rs;->A00:LX/2rs;

    :cond_2
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_3
    :goto_2
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-eq v7, v0, :cond_4

    move-object v11, v7

    :cond_4
    check-cast v11, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v11

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v6, v11

    :cond_7
    move-object v5, v11

    goto :goto_0

    :cond_8
    iget-object v9, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-super {p0, p1}, LX/3l1;->A0C(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_9
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/3l2;

    if-eqz v0, :cond_d

    move-object v6, v7

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_3
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_c

    check-cast v1, LX/8Nd;

    :goto_4
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_c
    move-object v1, v11

    goto :goto_4

    :cond_d
    move-object v6, v11

    :cond_e
    move-object v5, v11

    goto :goto_3

    :cond_f
    move-object v7, v0

    goto :goto_2

    :cond_10
    invoke-super {p0, p1}, LX/3l1;->A0C(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_11
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_12

    instance-of v0, v7, LX/3l2;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_15

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_5
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_13

    check-cast v1, LX/8Nd;

    :goto_6
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_12
    if-nez v7, :cond_3

    sget-object v7, LX/2rs;->A00:LX/2rs;

    goto/16 :goto_2

    :cond_13
    move-object v1, v11

    goto :goto_6

    :cond_14
    move-object v6, v11

    :cond_15
    move-object v5, v11

    goto :goto_5
.end method

.method public final A0D(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5

    int-to-long v3, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    iget-object v2, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, LX/3l1;->A0D(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3l2;->A02:LX/8Nd;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v1, LX/3l2;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3l2;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/3l2;->A02:LX/8Nd;

    :cond_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v1

    :cond_3
    iget-object v2, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, LX/3l1;->A0D(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/3l1;->A0D(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0E(I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object v7, p0, LX/3l2;->A00:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-super {p0, p1}, LX/3l1;->A0E(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v9, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v9, :cond_6

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v4, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v2, LX/3l2;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-super {p0, p1}, LX/3l1;->A0E(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v9, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v9, :cond_3

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v5, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v2, LX/3l2;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/3l1;->A0E(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v6, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_4

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v5, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v2, LX/3l2;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    :goto_3
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-eq v4, v0, :cond_5

    move-object v10, v4

    :cond_5
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    return-object v10

    :cond_6
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v4, v5

    goto :goto_3
.end method

.method public final A0F(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    sget-boolean v0, LX/1ng;->A02:Z

    if-eqz v0, :cond_9

    const-wide v0, 0x400000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v0

    iget-object v2, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-super {p0, p1}, LX/3l3;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3l2;->A02:LX/8Nd;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v3, LX/3l2;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/3l2;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/3l2;->A02:LX/8Nd;

    :cond_2
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v3

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-super {p0, p1}, LX/3l3;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {v3}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, LX/3l3;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, LX/3l3;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    return-object v3
.end method

.method public final A0G(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 12

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v10, p0, LX/3l2;->A00:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-super {p0, p1}, LX/3l3;->A0G(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/2rs;->A00:LX/2rs;

    :cond_0
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/3l2;

    if-eqz v0, :cond_6

    move-object v6, v8

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_0
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_5

    check-cast v1, LX/8Nd;

    :goto_1
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LX/2rs;->A00:LX/2rs;

    :cond_2
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_3
    :goto_2
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-eq v7, v0, :cond_4

    move-object v11, v7

    :cond_4
    check-cast v11, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v11

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v6, v11

    :cond_7
    move-object v5, v11

    goto :goto_0

    :cond_8
    iget-object v9, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-super {p0, p1}, LX/3l3;->A0G(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_9
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/3l2;

    if-eqz v0, :cond_d

    move-object v6, v7

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_3
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_c

    check-cast v1, LX/8Nd;

    :goto_4
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_c
    move-object v1, v11

    goto :goto_4

    :cond_d
    move-object v6, v11

    :cond_e
    move-object v5, v11

    goto :goto_3

    :cond_f
    move-object v7, v0

    goto :goto_2

    :cond_10
    invoke-super {p0, p1}, LX/3l3;->A0G(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, LX/2rs;->A00:LX/2rs;

    :cond_11
    sget-boolean v0, LX/1ng;->A06:Z

    if-eqz v0, :cond_12

    instance-of v0, v7, LX/3l2;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/3l2;

    if-eqz v6, :cond_15

    iget-object v5, v6, LX/3l2;->A02:LX/8Nd;

    :goto_5
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xd

    new-instance v0, LX/Ini;

    invoke-direct {v0, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Nd;

    if-eqz v0, :cond_13

    check-cast v1, LX/8Nd;

    :goto_6
    iput-object v1, v6, LX/3l2;->A02:LX/8Nd;

    :cond_12
    if-nez v7, :cond_3

    sget-object v7, LX/2rs;->A00:LX/2rs;

    goto/16 :goto_2

    :cond_13
    move-object v1, v11

    goto :goto_6

    :cond_14
    move-object v6, v11

    :cond_15
    move-object v5, v11

    goto :goto_5
.end method

.method public final A0H(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v0

    iget-object v2, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-super {p0, p1}, LX/3l3;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3l2;->A02:LX/8Nd;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v3, LX/3l2;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/3l2;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/3l2;->A02:LX/8Nd;

    :cond_2
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v3

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-super {p0, p1}, LX/3l3;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {v3}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, LX/3l3;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_0
.end method

.method public final BgR(I)Z
    .locals 7

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/3l1;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, LX/3l1;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/3l1;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4
.end method

.method public final BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    invoke-super {p0, p1}, LX/3l1;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, LX/3l1;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-super {p0, p1}, LX/3l1;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3
.end method

.method public final BgT(I)D
    .locals 7

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/3l1;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, LX/3l1;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/3l1;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4
.end method

.method public final BgU(I)I
    .locals 7

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/3l1;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, LX/3l1;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/3l1;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4
.end method

.method public final BgV(I)J
    .locals 7

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/3l1;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, LX/3l1;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/3l1;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4
.end method

.method public final CpX(I)Ljava/lang/Boolean;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x5

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v1

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, LX/3l1;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v3, :cond_8

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v7, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v3}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1, p2}, LX/3l1;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-super {p0, p1, p2}, LX/3l1;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x11

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x13

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpf(I)Ljava/lang/Double;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x15

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Double;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x16

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x17

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v1

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/lang/Enum;

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, LX/3l0;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v3}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1, p2}, LX/3l0;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x5

    new-instance v0, LX/Vbm;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Vbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-super {p0, p1, p2}, LX/3l0;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpi(I)Ljava/lang/Integer;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x19

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x1a

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpj(I)Ljava/lang/String;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1c

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x1d

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final Cpk(I)Ljava/lang/Long;
    .locals 7

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v2

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1e

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Long;

    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1f

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x20

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_4
.end method

.method public final DAq(I)Z
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4
.end method

.method public final DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x13

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-long v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    return-object v3

    :cond_3
    invoke-super {p0, p1, p2}, LX/3l1;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v3, :cond_6

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v7, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2}, LX/3l1;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-super {p0, p1, p2}, LX/3l1;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3
.end method

.method public final DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x15

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x16

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x18

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x19

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1a

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final DAz(I)D
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1e

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1f

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4
.end method

.method public final DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-long v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/lang/Enum;

    return-object v3

    :cond_3
    invoke-super {p0, p1, p2}, LX/3l0;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2}, LX/3l0;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p2, v3, p0, p1}, LX/Mnr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_1

    sget-object v3, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-super {p0, p1, p2}, LX/3l0;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    goto :goto_3
.end method

.method public final DB1(I)I
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x21

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x22

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x23

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4
.end method

.method public final DB4(I)Ljava/lang/String;
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x24

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x25

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x26

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final DB5(I)J
    .locals 7

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x27

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_0
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCode(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x28

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCode(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x29

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCode(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4
.end method

.method public final HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1ng;->A00:Z

    if-eqz v0, :cond_7

    const-wide v0, 0x300000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v0

    iget-object v3, p0, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    iget-object v3, p0, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/2rs;->A00:LX/2rs;

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
