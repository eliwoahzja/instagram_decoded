.class public abstract LX/2XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;F)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget v0, v0, LX/2Wt;->A00:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_3

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget v0, v1, LX/2Wt;->A01:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_2
    iget v0, v1, LX/2Wt;->A00:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_4
    return v2
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 6

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget v1, v0, LX/2Wt;->A04:I

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget v0, v0, LX/2Wt;->A04:I

    const/4 v5, 0x1

    if-gt p1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_1

    add-int v2, v3, v4

    ushr-int/2addr v2, v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget v0, v1, LX/2Wt;->A05:I

    if-le v0, p1, :cond_0

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/2Wt;->A04:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    if-ltz v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    return v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less or equal than last line\'s end "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found paragraph index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be in range [0, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\nDebug info: index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphs=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    new-instance v2, LX/BXF;

    invoke-direct {v2, v0}, LX/BXF;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p0, v2}, LX/89d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/util/List;I)I
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget v0, v1, LX/2Wt;->A03:I

    if-le v0, p1, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/2Wt;->A02:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    invoke-static {p2, p3}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {p0, v0}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget v1, v2, LX/2Wt;->A05:I

    invoke-static {p2, p3}, LX/2Ho;->A01(J)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, LX/2Wt;->A05:I

    iget v0, v2, LX/2Wt;->A04:I

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
