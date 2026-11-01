.class public abstract LX/Ddr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    new-instance v1, LX/BYU;

    invoke-direct {v1, v0, p1, p2, p0}, LX/BYU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/DIp;->A02(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    return-object v0
.end method

.method public static A01(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    invoke-interface {v3, p0, v10}, LX/Na3;->ASa(LX/Ncz;LX/BfL;)LX/BfL;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v4, LX/BfL;->A05:I

    const/16 v11, 0x41d3

    if-eq v2, v11, :cond_0

    const/16 v1, 0x87

    iget-object v0, v4, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 p2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p2, 0x1

    :cond_1
    invoke-static {v2}, LX/2qy;->A12(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 p1, 0x0

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    iget v0, v4, LX/BfL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, LX/55g;->A00:LX/55h;

    invoke-virtual {v7, v2}, LX/55h;->A07(I)[I

    move-result-object v8

    move/from16 p0, p2

    const/4 v5, 0x0

    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_a

    aget v0, v8, v5

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/BfL;->A01:LX/Ncz;

    invoke-static {v0, v3, v1}, LX/Ddr;->A01(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v9

    if-eq v9, v1, :cond_4

    if-ne v4, v10, :cond_3

    invoke-virtual {v10}, LX/BfL;->A09()LX/BfL;

    move-result-object v4

    :cond_3
    aget v0, v8, v5

    invoke-virtual {v4, v0, v9}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_4
    iget v2, v9, LX/BfL;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int p1, p1, v0

    iget-object v1, v9, LX/BfL;->A03:Ljava/util/Set;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const/16 p1, 0x1

    goto :goto_0

    :cond_a
    iget v0, v4, LX/BfL;->A05:I

    invoke-virtual {v7, v0}, LX/55h;->A06(I)[I

    move-result-object v9

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2
    array-length v0, v9

    if-ge v8, v0, :cond_16

    aget v0, v9, v8

    invoke-virtual {v4, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v12

    move-object v7, v12

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/BfL;->A01:LX/Ncz;

    invoke-static {v0, v3, v1}, LX/Ddr;->A01(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v13

    if-eq v13, v1, :cond_c

    if-ne v7, v12, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    invoke-interface {v7, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v2, v13, LX/BfL;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int p1, p1, v0

    iget v0, v13, LX/BfL;->A05:I

    const/4 v2, 0x0

    if-ne v0, v11, :cond_f

    const/4 v2, 0x1

    :cond_f
    or-int/2addr v2, v14

    iget-object v1, v13, LX/BfL;->A03:Ljava/util/Set;

    if-nez v1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    move v14, v2

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_13
    if-eq v7, v12, :cond_15

    if-ne v4, v10, :cond_14

    invoke-virtual {v10}, LX/BfL;->A09()LX/BfL;

    move-result-object v4

    :cond_14
    aget v0, v9, v8

    invoke-virtual {v4, v0, v7}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_16
    if-eq v4, v10, :cond_1c

    iget v1, v4, LX/BfL;->A00:I

    and-int/lit8 v0, v1, -0x9

    if-eqz p2, :cond_17

    or-int/lit8 v0, v1, 0x8

    :cond_17
    iput v0, v4, LX/BfL;->A00:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p0, :cond_18

    or-int/lit8 v1, v0, 0x1

    :cond_18
    iput v1, v4, LX/BfL;->A00:I

    and-int/lit8 v0, v1, -0x3

    if-eqz p1, :cond_19

    or-int/lit8 v0, v1, 0x2

    :cond_19
    iput v0, v4, LX/BfL;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    iput-object v6, v4, LX/BfL;->A03:Ljava/util/Set;

    iget v1, v4, LX/BfL;->A00:I

    and-int/lit8 v0, v1, -0x5

    if-eqz v14, :cond_1b

    or-int/lit8 v0, v1, 0x4

    :cond_1b
    iput v0, v4, LX/BfL;->A00:I

    :cond_1c
    invoke-interface {v3, v4}, LX/Na3;->GE6(LX/BfL;)V

    return-object v4
.end method
