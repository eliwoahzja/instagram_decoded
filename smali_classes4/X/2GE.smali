.class public abstract LX/2GE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "provider"

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2GE;->A01:Ljava/lang/Object;

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2GE;->A02:Ljava/lang/Object;

    const-string v1, "compositionLocalMap"

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2GE;->A00:Ljava/lang/Object;

    const-string/jumbo v1, "providers"

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2GE;->A03:Ljava/lang/Object;

    const-string/jumbo v1, "reference"

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2GE;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/FdL;LX/2dR;LX/Bgk;LX/2EY;)LX/BMl;
    .locals 37

    new-instance v9, LX/2EC;

    invoke-direct {v9}, LX/2EC;-><init>()V

    move-object/from16 v11, p3

    iget-object v0, v11, LX/2EY;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/2EC;->A06:Ljava/util/HashMap;

    :cond_0
    iget-object v0, v11, LX/2EY;->A0C:LX/0Ac;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, v9, LX/2EC;->A04:LX/0Ac;

    :cond_1
    iget v8, v11, LX/2EY;->A00:I

    move-object/from16 v7, p0

    if-eqz p0, :cond_7

    iget-object v6, v11, LX/2EY;->A0G:[I

    invoke-static {v11, v8}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v5, v6, v0

    const v12, 0x3ffffff

    and-int/2addr v5, v12

    if-lez v5, :cond_7

    iget v4, v11, LX/2EY;->A08:I

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {v11, v4}, LX/2EY;->A0c(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v6, v4}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_7

    :cond_3
    invoke-virtual {v11, v4}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v4}, LX/2EY;->A0M(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    invoke-static {v11, v4}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v6, v0

    add-int/2addr v4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-static {v11, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v10, v6, v0

    add-int v0, v2, v10

    if-gt v0, v8, :cond_5

    invoke-virtual {v11, v2}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v1, v0

    add-int/2addr v2, v10

    goto :goto_1

    :cond_4
    invoke-static {v11, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    and-int/2addr v0, v12

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v8}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-interface {v7, v3}, LX/FdL;->B7q(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v5}, LX/FdL;->GXQ(II)V

    invoke-interface {v7}, LX/FdL;->HUS()V

    :cond_7
    move-object/from16 v10, p2

    iget-object v0, v10, LX/Bgk;->A00:LX/DyQ;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, LX/DyQ;->Dmu()Z

    move-result v0

    move-object/from16 p2, p1

    if-eqz v0, :cond_12

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, v0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    iget v0, v8, LX/0Bd;->A01:I

    if-lez v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Bd;->A02:[J

    move-object/from16 p1, v0

    array-length v0, v0

    add-int/lit8 p0, v0, -0x2

    if-ltz p0, :cond_11

    const/4 v7, 0x0

    :goto_3
    aget-wide v34, p1, v7

    const-wide/16 v32, -0x1

    xor-long v4, v34, v32

    const/16 v36, 0x7

    shl-long v4, v4, v36

    and-long v2, v34, v4

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v30

    cmp-long v0, v2, v30

    if-eqz v0, :cond_f

    sub-int v0, v7, p0

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v29, v0, 0x8

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v29

    if-ge v12, v0, :cond_e

    const-wide/16 v27, 0xff

    and-long v2, v34, v27

    const-wide/16 v25, 0x80

    cmp-long v0, v2, v25

    if-gez v0, :cond_d

    shl-int/lit8 v6, v7, 0x3

    add-int/2addr v6, v12

    iget-object v0, v8, LX/0Bd;->A03:[Ljava/lang/Object;

    aget-object v5, v0, v6

    iget-object v0, v8, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v6

    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, LX/0Bg;

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0Bg;

    iget-object v0, v4, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0Bf;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v22, v0, -0x2

    if-ltz v22, :cond_b

    const/4 v3, 0x0

    :goto_5
    aget-wide v20, v23, v3

    xor-long v15, v20, v32

    shl-long v15, v15, v36

    and-long v13, v20, v15

    and-long v13, v13, v30

    cmp-long v0, v13, v30

    if-eqz v0, :cond_a

    sub-int v0, v3, v22

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v19, v0, 0x8

    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v13, v0, :cond_9

    and-long v14, v20, v27

    cmp-long v0, v14, v25

    if-gez v0, :cond_8

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v13

    aget-object v18, v24, v2

    move-object/from16 v17, v5

    check-cast v17, LX/2GH;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/2GH;->A04:LX/DyQ;

    if-eqz v14, :cond_8

    invoke-static/range {p3 .. p3}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-static {v14}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v16

    invoke-virtual {v11, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v15

    iget-object v14, v11, LX/2EY;->A0G:[I

    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v14, v14, v0

    add-int/2addr v14, v15

    move-object/from16 v0, v16

    iget v0, v0, LX/2Em;->A00:I

    if-gt v15, v0, :cond_8

    if-ge v0, v14, :cond_8

    new-instance v0, LX/4z3;

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    invoke-direct {v0, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0Bg;->A08(I)V

    :cond_8
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    :cond_a
    move/from16 v0, v22

    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_c
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2GH;

    iget-object v2, v5, LX/2GH;->A04:LX/DyQ;

    if-eqz v2, :cond_d

    invoke-static/range {p3 .. p3}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-static {v2}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v13

    invoke-virtual {v11, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v3

    iget-object v2, v11, LX/2EY;->A0G:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v2, v2, v0

    add-int/2addr v2, v3

    iget v0, v13, LX/2Em;->A00:I

    if-gt v3, v0, :cond_d

    if-ge v0, v2, :cond_d

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v8, v6}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x8

    shr-long v34, v34, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    :cond_f
    move/from16 v0, p0

    if-eq v7, v0, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_11
    iget-object v0, v10, LX/Bgk;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Bgk;->A06:Ljava/util/List;

    :cond_12
    invoke-virtual {v9}, LX/2EC;->A02()LX/2EY;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/2EY;->A0O()V

    iget-object v1, v10, LX/Bgk;->A02:LX/Byi;

    const v0, 0x78cc281

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v1, v6, v0, v3}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v4, 0x1

    iget v0, v7, LX/2EY;->A08:I

    invoke-virtual {v7, v0}, LX/2EY;->A0V(I)V

    iget-object v0, v10, LX/Bgk;->A05:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/2EY;->A0Y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v2

    iget v1, v7, LX/2EY;->A06:I

    const/4 v0, 0x0

    if-lez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    const-string v18, "Check failed"

    if-eqz v0, :cond_1e

    iget v0, v11, LX/2EY;->A06:I

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/2Em;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v2}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v14, v11, LX/2EY;->A00:I

    if-gt v14, v1, :cond_1e

    iget v0, v11, LX/2EY;->A01:I

    if-ge v1, v0, :cond_1e

    iget-object v5, v11, LX/2EY;->A0G:[I

    invoke-static {v11, v5, v1}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v13

    invoke-static {v11, v1}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v0, v2, 0x3

    aget v17, v5, v0

    invoke-virtual {v11, v1}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v2, 0x1

    aget v12, v5, v0

    const v0, 0x3ffffff

    and-int/2addr v12, v0

    :goto_8
    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/2EY;->A05(LX/2EY;LX/2EY;IZZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v13}, LX/2EY;->A09(LX/2EY;I)V

    const/16 v16, 0x0

    if-lez v12, :cond_15

    const/16 v16, 0x1

    :cond_15
    :goto_9
    if-lt v13, v14, :cond_18

    invoke-static {v11, v13}, LX/2EY;->A01(LX/2EY;I)I

    move-result v5

    iget-object v8, v11, LX/2EY;->A0G:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v1, v0, 0x3

    aget v0, v8, v1

    sub-int v0, v0, v17

    aput v0, v8, v1

    if-eqz v16, :cond_17

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v16, 0x0

    goto :goto_a

    :cond_16
    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v15, v0, 0x1

    aget v5, v8, v15

    const v0, 0x3ffffff

    and-int v1, v5, v0

    sub-int/2addr v1, v12

    const/high16 v0, -0x4000000

    and-int/2addr v5, v0

    or-int/2addr v5, v1

    aput v5, v8, v15

    :cond_17
    :goto_a
    invoke-static {v11, v8, v13}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v13

    goto :goto_9

    :cond_18
    if-eqz v16, :cond_19

    iget v0, v11, LX/2EY;->A07:I

    if-lt v0, v12, :cond_1e

    sub-int/2addr v0, v12

    iput v0, v11, LX/2EY;->A07:I

    :cond_19
    invoke-virtual {v7}, LX/2EY;->A0H()I

    invoke-virtual {v7}, LX/2EY;->A0P()V

    invoke-virtual {v7}, LX/2EY;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7, v4}, LX/2EY;->A0a(Z)V

    new-instance v5, LX/BMl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/BMl;->A00:LX/BAi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Em;

    invoke-virtual {v9, v8}, LX/2EC;->A04(LX/2Em;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v8}, LX/2EC;->A00(LX/2Em;)I

    move-result v13

    iget-object v11, v9, LX/2EC;->A08:[I

    mul-int/lit8 v8, v13, 0x5

    add-int/lit8 v0, v8, 0x4

    aget v12, v11, v0

    add-int/lit8 v0, v8, 0x1

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v8, v13, 0x1

    iget v0, v9, LX/2EC;->A00:I

    if-ge v8, v0, :cond_1b

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v11, v0

    :goto_c
    sub-int/2addr v0, v12

    if-ge v3, v0, :cond_1a

    iget-object v0, v9, LX/2EC;->A09:[Ljava/lang/Object;

    aget-object v0, v0, v12

    :goto_d
    instance-of v0, v0, LX/2GH;

    if-eqz v0, :cond_1c

    new-instance v1, LX/Cw0;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v10}, LX/Cw0;-><init>(LX/2dR;LX/Bgk;)V

    invoke-virtual {v9}, LX/2EC;->A02()LX/2EY;

    move-result-object v0

    goto :goto_e

    :cond_1a
    move-object v0, v6

    goto :goto_d

    :cond_1b
    iget-object v0, v9, LX/2EC;->A09:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_c

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :goto_e
    :try_start_1
    invoke-static {v1, v0, v2}, LX/2GH;->A00(LX/Et0;LX/2EY;Ljava/util/List;)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, LX/2EY;->A0a(Z)V

    throw v1

    :goto_f
    invoke-virtual {v0, v4}, LX/2EY;->A0a(Z)V

    :cond_1d
    return-object v5

    :cond_1e
    :try_start_2
    invoke-static/range {v18 .. v18}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/2EY;->A0a(Z)V

    throw v1
.end method

.method public static final A01(LX/LdX;LX/2EY;)V
    .locals 3

    iget v2, p1, LX/2EY;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/Ipu;

    invoke-direct {v0, p0, v1}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/2EY;->A0W(ILX/snk;)V

    invoke-virtual {p1}, LX/2EY;->A0b()Z

    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BxX;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v0, v1, LX/BxX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BxX;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v0, v1, LX/BxX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
