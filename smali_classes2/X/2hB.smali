.class public final LX/2hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2dS;

.field public A01:LX/2dS;

.field public A02:LX/3Ya;

.field public A03:LX/FcU;

.field public A04:LX/3Yl;

.field public final A05:LX/2dS;

.field public final A06:LX/3Ya;

.field public final A07:LX/2hD;

.field public final A08:Landroidx/compose/ui/node/LayoutNode;

.field public final A09:LX/2hC;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2hC;

    invoke-direct {v1}, LX/2hC;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/3Ya;->A00:I

    iput-object v1, p0, LX/2hB;->A09:LX/2hC;

    new-instance v0, LX/2hD;

    invoke-direct {v0, p1}, LX/2hD;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, LX/2hB;->A07:LX/2hD;

    iput-object v0, p0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/2hD;->A01:LX/2hX;

    iput-object v0, p0, LX/2hB;->A06:LX/3Ya;

    iput-object v0, p0, LX/2hB;->A02:LX/3Ya;

    const/16 v0, 0x10

    new-array v2, v0, [LX/3Yb;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2hB;->A05:LX/2dS;

    return-void
.end method

.method public static final A00(LX/Nfc;LX/3Ya;)LX/3Ya;
    .locals 2

    instance-of v0, p0, LX/Ahu;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ahu;

    invoke-virtual {p0}, LX/Ahu;->A01()LX/3Ya;

    move-result-object v1

    invoke-static {v1}, LX/2kT;->A02(LX/3Ya;)I

    move-result v0

    iput v0, v1, LX/3Ya;->A01:I

    :goto_0
    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2jz;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    invoke-static {p0}, LX/2kT;->A00(LX/Nfc;)I

    move-result v0

    iput v0, v1, LX/3Ya;->A01:I

    iput-object p0, v1, LX/2jz;->A00:LX/Nfc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/2jz;->A01:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ya;->A08:Z

    iget-object v0, p1, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3Ya;->A04:LX/3Ya;

    iput-object v0, v1, LX/3Ya;->A02:LX/3Ya;

    :cond_2
    iput-object v1, p1, LX/3Ya;->A02:LX/3Ya;

    iput-object p1, v1, LX/3Ya;->A04:LX/3Ya;

    return-object v1
.end method

.method public static final A01(LX/3Ya;)LX/3Ya;
    .locals 3

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/2kT;->A05(LX/3Ya;II)V

    invoke-virtual {p0}, LX/3Ya;->A0J()V

    invoke-virtual {p0}, LX/3Ya;->A0G()V

    :cond_0
    iget-object v2, p0, LX/3Ya;->A02:LX/3Ya;

    iget-object v1, p0, LX/3Ya;->A04:LX/3Ya;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/3Ya;->A04:LX/3Ya;

    iput-object v0, p0, LX/3Ya;->A02:LX/3Ya;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/3Ya;->A02:LX/3Ya;

    iput-object v0, p0, LX/3Ya;->A04:LX/3Ya;

    :cond_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/2dS;LX/2dS;LX/3Ya;LX/2hB;IZ)V
    .locals 28

    move-object/from16 v0, p3

    iget-object v6, v0, LX/2hB;->A03:LX/FcU;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move/from16 v0, p5

    if-nez v6, :cond_15

    new-instance v6, LX/FcU;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p3

    move v11, v1

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/FcU;-><init>(LX/2dS;LX/2dS;LX/3Ya;LX/2hB;IZ)V

    iput-object v6, v10, LX/2hB;->A03:LX/FcU;

    :goto_0
    iget v0, v4, LX/2dS;->A00:I

    sub-int p1, v0, p4

    iget v0, v3, LX/2dS;->A00:I

    sub-int p0, v0, p4

    add-int v0, p1, p0

    const/4 v9, 0x1

    add-int/lit8 v2, v0, 0x1

    const/16 v27, 0x2

    div-int v2, v2, v27

    mul-int/lit8 v0, v2, 0x3

    new-instance v7, LX/FcV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v7, LX/FcV;->A01:[I

    mul-int/lit8 v0, v2, 0x4

    new-instance v8, LX/FcV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v8, LX/FcV;->A01:[I

    const/4 v5, 0x0

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-virtual {v8, v5, v1, v5, v0}, LX/FcV;->A02(IIII)V

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v26, v0, 0x1

    move/from16 v0, v26

    new-array v4, v0, [I

    new-array v3, v0, [I

    const/4 v0, 0x5

    new-array v2, v0, [I

    :cond_0
    :goto_1
    iget v0, v8, LX/FcV;->A00:I

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/FcV;->A01:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FcV;->A00:I

    aget v25, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FcV;->A00:I

    aget v24, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FcV;->A00:I

    aget v23, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FcV;->A00:I

    aget v22, v1, v0

    sub-int v21, v23, v22

    sub-int v20, v25, v24

    move/from16 v0, v21

    if-lt v0, v9, :cond_0

    move/from16 v0, v20

    if-lt v0, v9, :cond_0

    add-int v0, v21, v20

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 p2, v0

    div-int/lit8 v13, v26, 0x2

    add-int/lit8 v0, v13, 0x1

    aput v22, v4, v0

    aput v23, v3, v0

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v12, v0, :cond_0

    sub-int v19, v21, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v18, 0x0

    if-ne v0, v9, :cond_1

    const/16 v18, 0x1

    :cond_1
    neg-int v14, v12

    move/from16 v17, v14

    :goto_3
    if-gt v14, v12, :cond_8

    move/from16 v0, v17

    if-eq v14, v0, :cond_2

    if-eq v14, v12, :cond_7

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v1, v4, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v0, v4, v0

    if-le v1, v0, :cond_7

    :cond_2
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v11, v4, v0

    move v10, v11

    :goto_4
    sub-int v0, v10, v22

    add-int v1, v24, v0

    sub-int/2addr v1, v14

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    const/4 v15, 0x1

    :cond_3
    const/4 v0, 0x0

    if-ne v10, v11, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v15, v0

    sub-int v16, v1, v15

    :goto_5
    move/from16 v0, v23

    if-ge v10, v0, :cond_5

    move/from16 v0, v25

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v10, v1}, LX/FcU;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int v0, v14, v13

    aput v10, v4, v0

    if-eqz v18, :cond_6

    sub-int v15, v19, v14

    add-int/lit8 v0, v17, 0x1

    if-lt v15, v0, :cond_6

    add-int/lit8 v0, v12, -0x1

    if-gt v15, v0, :cond_6

    add-int/2addr v15, v13

    aget v0, v3, v15

    if-gt v0, v10, :cond_6

    aput v11, v2, v5

    aput v16, v2, v9

    aput v10, v2, v27

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v15, 0x0

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x2

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v11, v4, v0

    add-int/lit8 v10, v11, 0x1

    goto :goto_4

    :cond_8
    and-int/lit8 v0, v19, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_9

    const/16 v17, 0x1

    :cond_9
    neg-int v14, v12

    move/from16 v18, v14

    :goto_6
    if-gt v14, v12, :cond_14

    move/from16 v0, v18

    if-eq v14, v0, :cond_a

    if-eq v14, v12, :cond_13

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v1, v3, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v0, v3, v0

    if-ge v1, v0, :cond_13

    :cond_a
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v11, v3, v0

    move v10, v11

    :goto_7
    sub-int v0, v23, v10

    sub-int/2addr v0, v14

    sub-int v1, v25, v0

    const/16 v16, 0x0

    if-eqz v12, :cond_b

    const/16 v16, 0x1

    :cond_b
    const/4 v0, 0x0

    if-ne v10, v11, :cond_c

    const/4 v0, 0x1

    :cond_c
    and-int v16, v16, v0

    add-int v16, v16, v1

    :goto_8
    move/from16 v0, v22

    if-le v10, v0, :cond_d

    move/from16 v0, v24

    if-le v1, v0, :cond_d

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v15, v1, -0x1

    invoke-virtual {v6, v0, v15}, LX/FcU;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_d
    add-int v0, v14, v13

    aput v10, v3, v0

    if-eqz v17, :cond_12

    sub-int v15, v19, v14

    move/from16 v0, v18

    if-lt v15, v0, :cond_12

    if-gt v15, v12, :cond_12

    add-int/2addr v15, v13

    aget v0, v4, v15

    if-lt v0, v10, :cond_12

    aput v10, v2, v5

    aput v1, v2, v9

    aput v11, v2, v27

    const/4 v0, 0x3

    aput v16, v2, v0

    const/4 v0, 0x4

    aput v9, v2, v0

    const/4 v15, 0x1

    :goto_9
    aget v12, v2, v27

    aget v11, v2, v5

    sub-int/2addr v12, v11

    const/4 v14, 0x3

    aget v1, v2, v14

    aget v10, v2, v9

    sub-int/2addr v1, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v13, 0x0

    if-eq v1, v12, :cond_10

    move v12, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v2}, LX/CaA;->A00([I)Z

    move-result v1

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    if-eqz v15, :cond_f

    const/4 v13, 0x1

    :cond_f
    xor-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v13

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_10
    invoke-virtual {v7, v11, v10, v12}, LX/FcV;->A01(III)V

    :cond_11
    aget v11, v2, v5

    aget v10, v2, v9

    move/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v8, v0, v11, v1, v10}, LX/FcV;->A02(IIII)V

    aget v11, v2, v27

    aget v10, v2, v14

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-virtual {v8, v11, v0, v10, v1}, LX/FcV;->A02(IIII)V

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v11, v3, v0

    add-int/lit8 v10, v11, -0x1

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_15
    iput-object v2, v6, LX/FcU;->A03:LX/3Ya;

    iput v1, v6, LX/FcU;->A00:I

    iput-object v4, v6, LX/FcU;->A02:LX/2dS;

    iput-object v3, v6, LX/FcU;->A01:LX/2dS;

    iput-boolean v0, v6, LX/FcU;->A04:Z

    goto/16 :goto_0

    :cond_16
    iget v1, v7, LX/FcV;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    if-le v1, v0, :cond_17

    sub-int/2addr v1, v0

    invoke-static {v7, v5, v1}, LX/FcV;->A00(LX/FcV;II)V

    :cond_17
    move/from16 v1, p1

    move/from16 v0, p0

    invoke-virtual {v7, v1, v0, v5}, LX/FcV;->A01(III)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_18
    iget v0, v7, LX/FcV;->A00:I

    if-ge v8, v0, :cond_1e

    iget-object v3, v7, LX/FcV;->A01:[I

    aget v2, v3, v8

    add-int/lit8 v0, v8, 0x2

    aget v1, v3, v0

    sub-int/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    aget v0, v3, v0

    sub-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x3

    :goto_a
    if-ge v5, v2, :cond_19

    invoke-virtual {v6}, LX/FcU;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    :goto_b
    if-ge v4, v0, :cond_1b

    invoke-virtual {v6, v4}, LX/FcU;->A01(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    :goto_c
    add-int/lit8 v9, v1, -0x1

    if-lez v1, :cond_18

    iget-object v0, v6, LX/FcU;->A03:LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    if-nez v0, :cond_1c

    invoke-static {}, LX/5B5;->A07()V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iput-object v0, v6, LX/FcU;->A03:LX/3Ya;

    iget-object v0, v6, LX/FcU;->A02:LX/2dS;

    iget v3, v6, LX/FcU;->A00:I

    add-int v1, v3, v5

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/Nfc;

    iget-object v0, v6, LX/FcU;->A01:LX/2dS;

    add-int/2addr v3, v4

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/Nfc;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/FcU;->A03:LX/3Ya;

    invoke-static {v2, v1, v0}, LX/2hB;->A03(LX/Nfc;LX/Nfc;LX/3Ya;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v1, v9

    goto :goto_c

    :cond_1e
    move-object/from16 v0, p3

    iget-object v0, v0, LX/2hB;->A06:LX/3Ya;

    iget-object v2, v0, LX/3Ya;->A04:LX/3Ya;

    const/4 v1, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2hB;->A09:LX/2hC;

    if-eq v2, v0, :cond_1f

    iget v0, v2, LX/3Ya;->A01:I

    or-int/2addr v1, v0

    iput v1, v2, LX/3Ya;->A00:I

    iget-object v2, v2, LX/3Ya;->A04:LX/3Ya;

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public static final A03(LX/Nfc;LX/Nfc;LX/3Ya;)V
    .locals 1

    instance-of v0, p0, LX/Ahu;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Ahu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ahu;

    invoke-virtual {p1, p2}, LX/Ahu;->A02(LX/3Ya;)V

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/3Ya;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2kT;->A04(LX/3Ya;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/2jz;

    if-eqz v0, :cond_4

    move-object p0, p2

    check-cast p0, LX/2jz;

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    invoke-interface {v0}, LX/IaK;->Fy1()V

    :cond_2
    iput-object p1, p0, LX/2jz;->A00:LX/Nfc;

    invoke-static {p1}, LX/2kT;->A00(LX/Nfc;)I

    move-result v0

    iput v0, p0, LX/3Ya;->A01:I

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2jz;->A00(LX/2jz;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/3Ya;->A0A:Z

    return-void

    :cond_4
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/3Ya;LX/2hB;LX/3Yl;)V
    .locals 1

    :goto_0
    iget-object p0, p0, LX/3Ya;->A04:LX/3Ya;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/2hB;->A09:LX/2hC;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    :goto_1
    iput-object v0, p2, LX/3Yl;->A09:LX/3Yl;

    iput-object p2, p1, LX/2hB;->A04:LX/3Yl;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/3Ya;->A0M(LX/3Yl;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/2hB;->A02:LX/3Ya;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Ya;->A0I()V

    iget-boolean v0, v1, LX/3Ya;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2kT;->A03(LX/3Ya;)V

    :cond_0
    iget-boolean v0, v1, LX/3Ya;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2kT;->A04(LX/3Ya;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ya;->A08:Z

    iput-boolean v0, v1, LX/3Ya;->A0A:Z

    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/2hB;->A07:LX/2hD;

    iget-object v3, p0, LX/2hB;->A06:LX/3Ya;

    :goto_0
    iget-object v3, v3, LX/3Ya;->A04:LX/3Ya;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2kZ;->A02(LX/3Ya;)LX/lwb;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3Ya;->A05:LX/3Yl;

    if-eqz v1, :cond_1

    check-cast v1, LX/2kg;

    iget-object v0, v1, LX/2kg;->A01:LX/lwb;

    invoke-virtual {v1, v2}, LX/2kg;->A11(LX/lwb;)V

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Xo;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/3Yl;->A09:LX/3Yl;

    iput-object v4, v1, LX/3Yl;->A08:LX/3Yl;

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2kg;

    invoke-direct {v1, v2, v0}, LX/2kg;-><init>(LX/lwb;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v3, v1}, LX/3Ya;->A0M(LX/3Yl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/3Ya;->A0M(LX/3Yl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    :goto_2
    iput-object v0, v4, LX/3Yl;->A09:LX/3Yl;

    iput-object v4, p0, LX/2hB;->A04:LX/3Yl;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A07(I)Z
    .locals 1

    iget-object v0, p0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hB;->A02:LX/3Ya;

    iget-object v3, p0, LX/2hB;->A06:LX/3Ya;

    const-string/jumbo v2, "]"

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3Ya;->A02:LX/3Ya;

    if-eq v1, v3, :cond_0

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0
.end method
