.class public final LX/KmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0Ac;

.field public final A05:LX/0Ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/KmF;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/KmF;->A03:I

    iput p2, p0, LX/KmF;->A02:I

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/KmF;->A04:LX/0Ac;

    sget-object v0, LX/09x;->A00:LX/0Ad;

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, p0, LX/KmF;->A05:LX/0Ad;

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "initialAheadCount must be non-negative"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/ljd;LX/LXz;)V
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, LX/GNO;

    iget-object v14, v1, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p0

    if-nez v0, :cond_2d

    iget v13, v1, LX/GNO;->A05:I

    if-eqz v13, :cond_2d

    iget-object v11, v10, LX/KmF;->A05:LX/0Ad;

    invoke-virtual {v11}, LX/0Ad;->A06()V

    iget-object v9, v10, LX/KmF;->A04:LX/0Ac;

    iget-object v12, v9, LX/09t;->A02:[I

    iget-object v8, v9, LX/09t;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const-wide/16 v16, 0x80

    const-wide/16 v22, 0xff

    const/4 v15, 0x7

    const-wide/16 v25, -0x1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v6, 0x8

    if-ltz v7, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v18, v8, v5

    xor-long v3, v18, v25

    shl-long/2addr v3, v15

    and-long v1, v18, v3

    and-long v1, v1, v20

    cmp-long v0, v1, v20

    if-eqz v0, :cond_2

    sub-int v0, v5, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v18, v22

    cmp-long v0, v1, v16

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget v2, v12, v0

    invoke-virtual {v9, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmy;

    instance-of v0, v1, LX/LYz;

    if-eqz v0, :cond_0

    check-cast v1, LX/LYz;

    invoke-interface {v1}, LX/LYz;->EBG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v2}, LX/0Ad;->A09(I)Z

    :cond_0
    shr-long v18, v18, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_3

    :cond_2
    if-eq v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v11, LX/09w;->A02:[I

    iget-object v5, v11, LX/09w;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    aget-wide v20, v5, v3

    xor-long v18, v20, v25

    shl-long v18, v18, v15

    and-long v18, v18, v20

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v1

    cmp-long v0, v18, v1

    if-eqz v0, :cond_6

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    and-long v18, v20, v22

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v7, v0

    invoke-virtual {v9, v0}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_4
    shr-long v20, v20, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v6, :cond_7

    :cond_6
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v14}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v3, v0, LX/HdY;->A07:I

    invoke-static {v14}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A07:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    sub-int/2addr v13, v8

    iget-object v0, v10, LX/KmF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, v10, LX/KmF;->A02:I

    sub-int v0, v3, v0

    if-ge v0, v7, :cond_9

    const/4 v0, 0x0

    :cond_9
    sub-int/2addr v3, v8

    const/4 v2, 0x0

    if-lt v3, v0, :cond_d

    sub-int v0, v3, v0

    add-int/lit8 v1, v0, 0x1

    new-array v6, v1, [I

    :goto_4
    if-ge v2, v1, :cond_e

    sub-int v0, v3, v2

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget v0, v10, LX/KmF;->A02:I

    goto :goto_5

    :cond_b
    iget v0, v10, LX/KmF;->A03:I

    :goto_5
    add-int/2addr v0, v2

    if-le v0, v13, :cond_c

    move v0, v13

    :cond_c
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x0

    if-gt v3, v0, :cond_d

    sub-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    new-array v6, v1, [I

    :goto_6
    if-ge v2, v1, :cond_e

    add-int v0, v3, v2

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    new-array v6, v7, [I

    :cond_e
    invoke-virtual {v11}, LX/0Ad;->A06()V

    iget-object v13, v9, LX/09t;->A02:[I

    iget-object v5, v9, LX/09t;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v4, :cond_12

    const/4 v3, 0x0

    :goto_7
    aget-wide v18, v5, v3

    xor-long v14, v18, v25

    shl-long v14, v14, v22

    and-long v1, v18, v14

    and-long v1, v1, v20

    cmp-long v0, v1, v20

    if-eqz v0, :cond_11

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_10

    and-long v14, v18, v23

    cmp-long v0, v14, v16

    if-gez v0, :cond_f

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v13, v0

    invoke-static {v6, v0}, LX/C9G;->A0l([II)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v11, v0}, LX/0Ad;->A09(I)Z

    :cond_f
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    if-ne v2, v12, :cond_12

    :cond_11
    if-eq v3, v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iget-object v5, v11, LX/09w;->A02:[I

    iget-object v11, v11, LX/09w;->A03:[J

    array-length v0, v11

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_16

    const/4 v3, 0x0

    :goto_9
    aget-wide v18, v11, v3

    xor-long v13, v18, v25

    shl-long v13, v13, v22

    and-long v13, v13, v18

    and-long v13, v13, v20

    cmp-long v0, v13, v20

    if-eqz v0, :cond_15

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_14

    and-long v13, v18, v23

    cmp-long v0, v13, v16

    if-gez v0, :cond_13

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v5, v0

    invoke-virtual {v9, v0}, LX/0Ac;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/lmy;->cancel()V

    :cond_13
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    if-ne v2, v12, :cond_16

    :cond_15
    if-eq v3, v4, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    array-length v0, v6

    move/from16 v34, v0

    const/16 v33, 0x0

    :goto_b
    move/from16 v1, v33

    move/from16 v0, v34

    if-ge v1, v0, :cond_2c

    aget v5, v6, v33

    invoke-virtual {v9, v5}, LX/09t;->A05(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget v4, v10, LX/KmF;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v10, LX/KmF;->A00:I

    move-object/from16 v1, p2

    instance-of v0, v1, LX/KyM;

    if-nez v0, :cond_17

    const-string v0, "Background prefetch requires a request-id-aware LazyListPrefetchScope."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.RequestIdAwareLazyListPrefetchScope"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/KyM;

    check-cast v0, LX/GQM;

    iget-object v3, v0, LX/GQM;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/GPO;

    const/16 v32, 0x7

    new-instance v31, LX/E4r;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v3, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/fpL;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v5, v7}, LX/fpL;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    move/from16 v29, v0

    const/16 v37, 0x0

    iget-object v3, v2, LX/GPO;->A03:LX/GbC;

    if-eqz v3, :cond_2b

    iget-object v0, v2, LX/GPO;->A05:LX/GQL;

    move-object/from16 v36, v0

    invoke-static {v3}, LX/GbC;->A08(LX/GbC;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v31 .. v31}, LX/E4r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    move-object/from16 v35, v3

    move/from16 v38, v5

    move-wide/from16 v39, v0

    move/from16 v41, v29

    invoke-virtual/range {v35 .. v41}, LX/GbC;->A09(LX/GQL;Lkotlin/jvm/functions/Function1;IJZ)LX/SR5;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/LYz;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/LYz;

    invoke-interface {v0}, LX/LYz;->EBG()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    :goto_d
    add-int/lit8 v33, v33, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v5, v1}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v3, LX/GbC;->A05:LX/GXN;

    move-object/from16 v35, v0

    iget-object v0, v0, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LhR;

    if-ltz v5, :cond_2b

    invoke-interface {v14}, LX/LhR;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_2b

    const-string v1, "compose:lazy:bg_prefetch:scheduled"

    const v0, -0x6308a68b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v14, v5}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v5}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v28

    iget-object v0, v3, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_21

    iget-object v12, v0, LX/fPS;->A00:LX/0Be;

    iget v0, v12, LX/0Bd;->A01:I

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v0, v12, LX/0Bd;->A03:[Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0Bd;->A04:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0Bd;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v15, v0, -0x2

    if-ltz v15, :cond_1e

    const/4 v11, 0x0

    :goto_e
    aget-wide v22, v24, v11

    const-wide/16 v18, -0x1

    xor-long v18, v18, v22

    shl-long v18, v18, v32

    and-long v18, v18, v22

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v1

    cmp-long v0, v18, v1

    if-eqz v0, :cond_1d

    sub-int v0, v11, v15

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v20, v0, 0x8

    const/4 v2, 0x0

    :goto_f
    move/from16 v0, v20

    if-ge v2, v0, :cond_1c

    const-wide/16 v18, 0xff

    and-long v18, v18, v22

    cmp-long v0, v18, v16

    if-gez v0, :cond_1b

    shl-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v2

    aget-object v0, v26, v1

    aget-object v1, v25, v1

    check-cast v1, LX/e11;

    check-cast v0, LX/g3k;

    iget v0, v0, LX/g3k;->A00:I

    move/from16 v18, v0

    iget-object v0, v1, LX/e11;->A02:LX/e5A;

    iget-object v0, v0, LX/e5A;->A03:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/g3k;

    move/from16 v0, v18

    invoke-direct {v1, v0}, LX/g3k;-><init>(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    shr-long v22, v22, v21

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move v1, v0

    move/from16 v0, v21

    if-ne v1, v0, :cond_1e

    :cond_1d
    if-eq v11, v15, :cond_1e

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_20

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g3k;

    iget v11, v0, LX/g3k;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v11}, LX/g3k;-><init>(I)V

    invoke-virtual {v12, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e11;

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    invoke-static {v3}, LX/GbC;->A03(LX/GbC;)V

    :cond_21
    iget-object v0, v3, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/fPS;->A00:LX/0Be;

    new-instance v0, LX/g3k;

    invoke-direct {v0, v4}, LX/g3k;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e11;

    if-eqz v0, :cond_22

    invoke-static {v0, v3}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    :cond_22
    move-object/from16 v1, v35

    move-object/from16 v0, v28

    invoke-static {v1, v13, v0, v5, v8}, LX/GXN;->A00(LX/GXN;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/HfZ;

    move-result-object v2

    instance-of v0, v14, LX/LjF;

    if-eqz v0, :cond_29

    check-cast v14, LX/LjF;

    if-eqz v14, :cond_29

    iget-object v0, v2, LX/HfZ;->A03:Ljava/lang/Object;

    invoke-interface {v14, v13, v0, v5}, LX/LjF;->B2e(Ljava/lang/Object;Ljava/lang/Object;I)LX/KmI;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v8, v2, LX/HfZ;->A02:Z

    iget-object v0, v2, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KbN;

    if-eqz v14, :cond_27

    invoke-virtual {v14, v1}, LX/KbN;->A00(LX/KyP;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v14, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, v3, LX/GbC;->A01:LX/fPS;

    if-nez v2, :cond_24

    new-instance v2, LX/fPS;

    invoke-direct {v2, v3}, LX/fPS;-><init>(LX/GbC;)V

    iput-object v2, v3, LX/GbC;->A01:LX/fPS;

    iget-object v1, v2, LX/fPS;->A01:LX/LZz;

    move-object/from16 v0, v35

    iput-object v1, v0, LX/GXN;->A00:LX/LZz;

    :cond_24
    iget-wide v0, v3, LX/GbC;->A00:J

    new-instance v12, LX/e5A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/e5A;->A00:I

    iput v5, v12, LX/e5A;->A01:I

    iput-object v13, v12, LX/e5A;->A03:Ljava/lang/Object;

    iput-wide v0, v12, LX/e5A;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v3, LX/GbC;->A07:LX/Hyr;

    iget-object v0, v14, LX/KbN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-virtual {v1, v13, v0}, LX/Hyr;->A01(Ljava/lang/Object;LX/snk;)LX/kBd;

    move-result-object v0

    invoke-interface {v0}, LX/kBd;->isComplete()Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v0, v14, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/adi;->A00:LX/adi;

    goto/16 :goto_13

    :cond_25
    new-instance v13, LX/fpP;

    invoke-direct {v13, v3, v4, v8}, LX/fpP;-><init>(Ljava/lang/Object;II)V

    sget-boolean v11, LX/8if;->A00:Z

    if-eqz v11, :cond_26

    invoke-virtual {v1}, LX/Hyr;->A02()Ljava/lang/Integer;

    move-result-object v11

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v1, :cond_26

    invoke-static {v0}, LX/Hyu;->A00(LX/kBd;)LX/kIs;

    move-result-object v1

    invoke-interface {v1, v13}, LX/kIs;->HN9(Lkotlin/jvm/functions/Function1;)LX/KyU;

    move-result-object v13

    iget-object v11, v2, LX/fPS;->A00:LX/0Be;

    new-instance v2, LX/g3k;

    invoke-direct {v2, v4}, LX/g3k;-><init>(I)V

    new-instance v1, LX/e11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/e11;->A02:LX/e5A;

    iput-object v14, v1, LX/e11;->A01:LX/KbN;

    iput-object v0, v1, LX/e11;->A05:LX/kBd;

    iput-object v13, v1, LX/e11;->A03:LX/KyU;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/e11;->A00:LX/GQL;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/e11;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/e11;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_12

    :cond_26
    const-string v0, "Background precomposition is unavailable for this SubcomposeLayout configuration or is disabled by ComposeRuntimeFlags."

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_11

    :cond_27
    :try_start_2
    const/16 v0, 0xf

    new-instance v11, LX/BXC;

    invoke-direct {v11, v2, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Dys;

    invoke-direct {v0, v2, v7}, LX/Dys;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/KbN;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/KbN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v14, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v14}, LX/HfZ;->A00(LX/HfZ;LX/KbN;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Takeover item content for key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HfZ;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not released before reuse."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_12
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v29, :cond_28

    :try_start_3
    iput-boolean v8, v1, LX/e11;->A0A:Z

    check-cast v13, LX/KmJ;

    iget-object v0, v13, LX/KmJ;->A00:LX/LaN;

    check-cast v0, LX/eqW;

    iget-object v0, v0, LX/eqW;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_28
    invoke-virtual {v11, v2, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "compose:lazy:schedule_prefetch:index"

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    sget-wide v0, LX/dPU;->A04:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    sput-wide v0, LX/dPU;->A04:J

    const-string v2, "compose:lazy:bg_prefetch:counter:scheduled"

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    new-instance v1, LX/KmG;

    invoke-direct {v1, v3, v4}, LX/KmG;-><init>(LX/GbC;I)V

    goto :goto_13

    :cond_29
    iput-boolean v7, v2, LX/HfZ;->A02:Z

    iget-object v0, v2, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KbN;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual/range {v31 .. v31}, LX/E4r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    move-object/from16 v35, v3

    move/from16 v38, v5

    move-wide/from16 v39, v0

    move/from16 v41, v29

    invoke-virtual/range {v35 .. v41}, LX/GbC;->A09(LX/GQL;Lkotlin/jvm/functions/Function1;IJZ)LX/SR5;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_13
    const v0, -0x6dabe766

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_c

    :cond_2b
    sget-object v1, LX/adY;->A00:LX/adY;

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    const v0, -0x1ec826f2

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_2c
    iget-object v0, v10, LX/KmF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    if-eqz v34, :cond_2e

    aget v0, v6, v7

    invoke-virtual {v9, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/lmy;->EhY()V

    return-void

    :cond_2d
    invoke-virtual {v10}, LX/KmF;->A01()V

    :cond_2e
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, LX/KmF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/KmF;->A05:LX/0Ad;

    invoke-virtual {v0}, LX/0Ad;->A06()V

    iget-object v11, p0, LX/KmF;->A04:LX/0Ac;

    iget-object v10, v11, LX/09t;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v5

    iget-object v0, v11, LX/09t;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    invoke-virtual {v11, v1}, LX/0Ac;->A07(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Fvq(LX/ljd;LX/LXz;F)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/KmF;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, LX/KmF;->A00(LX/ljd;LX/LXz;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GJR(LX/ljd;LX/LXz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/KmF;->A00(LX/ljd;LX/LXz;)V

    return-void
.end method
