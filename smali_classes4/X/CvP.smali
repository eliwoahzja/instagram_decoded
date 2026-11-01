.class public abstract LX/CvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAM;


# virtual methods
.method public final A0T()LX/2GH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/2Eo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/2EJ;

    iget-object v0, v1, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2EJ;->A0e:LX/2Eo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v1}, LX/2dC;->A0J()LX/Nae;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    invoke-static {v2}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v0

    invoke-static {v1, v0}, LX/Cq0;->A01(LX/2dC;LX/2EC;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v0

    invoke-virtual {v0}, LX/2EC;->A01()LX/2EN;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/Cq0;->A02(LX/2EN;I)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/2EN;->A09()V

    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/2EN;->A09()V

    throw v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0W()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/2EJ;

    iget-boolean v0, v2, LX/2EJ;->A0N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, v2, LX/2EJ;->A06:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/2EJ;->A06:I

    iput-boolean v1, v2, LX/2EJ;->A0Q:Z

    return-void

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/0Be;)V
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, LX/2EJ;

    iget-object v11, v0, LX/2EJ;->A0h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/By2;

    iget-object v0, v3, LX/By2;->A02:LX/2GH;

    iget-object v0, v0, LX/2GH;->A04:LX/DyQ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v2

    invoke-virtual {v2}, LX/2Em;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/By2;->A00:I

    iget v0, v2, LX/2Em;->A00:I

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/2Em;->A00:I

    iput v0, v3, LX/By2;->A00:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    :goto_2
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v12, v0

    aget-object v2, v10, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2GH;

    iget-object v0, v3, LX/2GH;->A04:LX/DyQ;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    iget v1, v0, LX/2Em;->A00:I

    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    new-instance v0, LX/By2;

    invoke-direct {v0, v3, v2, v1}, LX/By2;-><init>(LX/2GH;Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_7

    :cond_6
    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/2FY;->A00:Ljava/util/Comparator;

    invoke-static {v11, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final A0Y(LX/2GH;Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    iget-object v0, p1, LX/2GH;->A04:LX/DyQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v2, LX/2EN;->A0B:LX/2EC;

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2EC;->A00(LX/2Em;)I

    move-result v4

    iget-boolean v0, v5, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/2EN;->A01:I

    if-lt v4, v0, :cond_1

    iget-object v2, v5, LX/2EJ;->A0h:Ljava/util/List;

    invoke-static {v2, v4}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    instance-of v0, p2, LX/IaG;

    if-nez v0, :cond_0

    move-object p2, v3

    :cond_0
    new-instance v0, LX/By2;

    invoke-direct {v0, p1, p2, v4}, LX/By2;-><init>(LX/2GH;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/By2;

    instance-of v0, p2, LX/IaG;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/By2;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3

    iput-object p2, v2, LX/By2;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0Bg;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Bg;

    invoke-virtual {v1, p2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x2

    new-instance v3, LX/0Bg;

    invoke-direct {v3, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0Bg;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, LX/0Bg;->A0B(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v2, LX/By2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
