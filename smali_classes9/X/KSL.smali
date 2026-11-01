.class public abstract LX/KSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 5

    if-ltz p1, :cond_2

    iget-object v4, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v1, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/Gz5;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v1

    iget v6, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v6, v0, :cond_5

    iget-object v5, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v6, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/Gz5;

    if-eq v0, p1, :cond_3

    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v4, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v4, p1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-ne v1, v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    if-eq v1, v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_3
    add-int/lit8 v0, v6, 0x1

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v5, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v2
.end method

.method public static final A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 3

    if-ltz p2, :cond_2

    iget-object p0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    invoke-static {v2}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v1, p3}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
