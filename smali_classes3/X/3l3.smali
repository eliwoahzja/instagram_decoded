.class public abstract LX/3l3;
.super LX/3l1;
.source ""


# direct methods
.method public static final A0B(LX/3l3;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->resolveOptionalConversionByHashCode(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/1PC;->A00:LX/1PC;

    invoke-static {v3, v4}, Lcom/facebook/pando/TreeJNI;->isNamedConversion(J)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-int v1, v3

    iget v0, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateAsLazyFragment(LX/Fap;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/facebook/pando/TreeJNI;->recreateAsLazyConversion(LX/Fap;I)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0F(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    const-class v1, Lcom/facebook/pando/TreeWithGraphQL;

    sget-boolean v0, LX/1ng;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2ry;->A00:LX/2ry;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->recreateAsLazyConversion(LX/Fap;I)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0G(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0H(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    const-class v1, Lcom/facebook/pando/TreeWithGraphQL;

    sget-boolean v0, LX/1ng;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3l3;->A0B(LX/3l3;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    iput-boolean v1, v0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "."

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final E4z(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final EIa(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isFieldSetByHashCode(I)Z

    move-result v0

    return v0
.end method
