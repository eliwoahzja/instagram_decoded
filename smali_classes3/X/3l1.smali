.class public abstract LX/3l1;
.super LX/3l4;
.source ""

# interfaces
.implements LX/a1n;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A0C(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0D(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    const-class v1, Lcom/facebook/pando/TreeWithGraphQL;

    sget-boolean v0, LX/1ng;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2rm;->A00:LX/2rm;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->recreateAsLazyConversion(LX/Fap;I)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0E(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract A0F(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public abstract A0G(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public abstract A0H(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public BgR(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BgT(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public BgU(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public BgV(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3l1;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/3l2;

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/3l2;->A02(IJ)J

    move-result-wide v0

    iget-object v7, v3, LX/3l2;->A00:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3, p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/2rs;->A00:LX/2rs;

    :cond_0
    iget-object v10, v3, LX/3l2;->A02:LX/8Nd;

    if-eqz v10, :cond_1

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_1

    instance-of v2, v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    move-object v9, v4

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_1

    invoke-virtual {v3, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v5, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v2, LX/3l2;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object v4, LX/2rs;->A00:LX/2rs;

    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto/16 :goto_3

    :cond_3
    iget-object v7, v3, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3, p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, LX/2rs;->A00:LX/2rs;

    :cond_4
    iget-object v10, v3, LX/3l2;->A02:LX/8Nd;

    if-eqz v10, :cond_9

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_9

    instance-of v2, v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_9

    move-object v9, v5

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_9

    invoke-virtual {v3, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v9}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v4, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v2, LX/3l2;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, LX/2rs;->A00:LX/2rs;

    :cond_6
    iget-object v7, v3, LX/3l2;->A02:LX/8Nd;

    if-eqz v7, :cond_8

    sget-boolean v2, LX/1ng;->A06:Z

    if-eqz v2, :cond_8

    instance-of v2, v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_8

    invoke-virtual {v3, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/3l2;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v3, 0xe

    new-instance v2, LX/Ini;

    invoke-direct {v2, v4, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0, v1}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v2, LX/3l2;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    iput-object v0, v2, LX/3l2;->A02:LX/8Nd;

    move v8, v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v5, :cond_b

    sget-object v5, LX/2rs;->A00:LX/2rs;

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    sget-object v5, LX/2rs;->A00:LX/2rs;

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    :goto_3
    sget-object v0, LX/2rs;->A00:LX/2rs;

    if-eq v5, v0, :cond_c

    move-object v11, v5

    :cond_c
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    return-object v11

    :cond_d
    move-object v5, v0

    goto :goto_3
.end method

.method public Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpl(I)LX/a1n;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0G(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0G(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    move-object v7, p0

    check-cast v7, LX/3l2;

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, v7, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

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
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, v7, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

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
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/3l1;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DAv()LX/DWB;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v3, 0x5be4a56

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x20

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    const/16 v0, 0x4bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v8

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x4be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "*had_error"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v13

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/DWB;

    invoke-direct/range {v3 .. v14}, LX/DWB;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    move-object v7, p0

    check-cast v7, LX/3l2;

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iget-object v6, v7, LX/3l2;->A00:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_3

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

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
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, v7, LX/3l2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_6

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1c

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

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
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v4, v7, LX/3l2;->A02:LX/8Nd;

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->fieldCanBeSafelySharedAcrossSpreads(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1d

    new-instance v0, LX/6g3;

    invoke-direct {v0, v7, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Nd;->A00(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, LX/2rs;->A00:LX/2rs;

    goto :goto_1

    :cond_9
    invoke-virtual {v7, p1}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0E(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DB6(I)LX/a1n;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0C(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0C(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final EFP(LX/a0P;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/pando/TreeJNI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z

    move-result v0

    return v0
.end method

.method public final GWF(I)LX/a1n;
    .locals 2

    invoke-virtual {p0, p1}, LX/3l1;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 2

    invoke-virtual {p0, p1}, LX/3l1;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final GWH(I)LX/a1n;
    .locals 2

    invoke-virtual {p0, p1}, LX/3l1;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final GWI(I)LX/a1n;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0H(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final GWJ(I)LX/a1n;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0F(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final GWL(I)LX/a1n;
    .locals 3

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    move-object v1, p0

    check-cast v1, LX/3l3;

    sget-boolean v0, LX/1ng;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/3l3;->A0B(LX/3l3;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v1, v0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3l1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->GWL(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final GWN(I)LX/a1n;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0D(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1}, LX/3l1;->A0D(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final HZD()LX/Zyo;
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf5

    const/4 v1, 0x0

    new-instance v0, LX/7hb;

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/7hb;-><init>(LX/7hi;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
