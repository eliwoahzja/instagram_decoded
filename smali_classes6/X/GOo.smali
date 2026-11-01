.class public final LX/GOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lwf;

.field public A01:I

.field public A02:LX/lmx;

.field public final A03:LX/0Be;

.field public final A04:LX/3Yb;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Bg;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/GOo;->A03:LX/0Be;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/GOo;->A06:LX/0Bg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOo;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOo;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOo;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOo;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOo;->A05:Ljava/util/List;

    new-instance v0, LX/GPL;

    invoke-direct {v0, p0}, LX/GPL;-><init>(LX/GOo;)V

    iput-object v0, p0, LX/GOo;->A04:LX/3Yb;

    return-void
.end method

.method public static final A00(LX/LiT;[I)I
    .locals 5

    invoke-interface {p0}, LX/LiT;->CTy()I

    move-result v4

    invoke-interface {p0}, LX/LiT;->DRD()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v1, p1, v4

    invoke-interface {p0}, LX/LiT;->CZy()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, p1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final A01()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/GOo;->A03:LX/0Be;

    iget v0, v11, LX/0Bd;->A01:I

    if-eqz v0, :cond_5

    iget-object v10, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v11, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v14, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/HeR;

    iget-object v3, v0, LX/HeR;->A06:[LX/IsY;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IsY;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LX/0Be;->A0B()V

    :cond_5
    return-void
.end method

.method public static A02(LX/0Bd;LX/GOo;LX/lmx;LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZ)V
    .locals 46

    const/16 v34, 0x20

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, -0x1

    const/16 v33, 0x7

    const-wide/16 v20, 0xff

    const-wide/16 v16, 0x80

    move/from16 v8, p10

    new-array v7, v8, [I

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v40, p12

    move/from16 v39, p13

    if-eqz p14, :cond_5

    if-eqz p3, :cond_5

    iget-object v4, v9, LX/GOo;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/fjN;

    invoke-direct {v0, v10, v1}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LiT;

    invoke-static {v1, v7}, LX/GOo;->A00(LX/LiT;[I)I

    move-result v0

    sub-int v5, p13, v0

    invoke-interface {v1}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/HeR;

    invoke-static {v0, v1, v5}, LX/GOo;->A03(LX/HeR;LX/LiT;I)V

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/GOo;->A04(LX/LiT;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    iget-object v4, v9, LX/GOo;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/fjN;

    invoke-direct {v0, v10, v1}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LiT;

    invoke-static {v1, v7}, LX/GOo;->A00(LX/LiT;[I)I

    move-result v0

    add-int v5, p12, v0

    invoke-interface {v1}, LX/LiT;->CZy()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v1}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/HeR;

    invoke-static {v0, v1, v5}, LX/GOo;->A03(LX/HeR;LX/LiT;I)V

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/GOo;->A04(LX/LiT;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_5
    iget-object v0, v9, LX/GOo;->A06:LX/0Bg;

    move-object/from16 p1, v0

    iget-object v0, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Bf;->A02:[J

    move-object/from16 v31, v0

    array-length v6, v0

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_14

    const/4 v5, 0x0

    :goto_2
    aget-wide v28, v31, v5

    xor-long v1, v28, v22

    shl-long v1, v1, v33

    and-long v1, v1, v28

    and-long v1, v1, v18

    cmp-long v0, v1, v18

    if-eqz v0, :cond_13

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v30, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v30

    if-ge v4, v0, :cond_12

    and-long v1, v28, v20

    cmp-long v0, v1, v16

    if-gez v0, :cond_e

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v3, v32, v0

    invoke-virtual {v15, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeR;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v11

    iget v0, v2, LX/HeR;->A04:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/HeR;->A04:I

    sub-int v1, p10, v0

    iget v0, v2, LX/HeR;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/HeR;->A01:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_c

    iget-object v12, v2, LX/HeR;->A06:[LX/IsY;

    array-length v0, v12

    move/from16 v35, v0

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_4
    move/from16 v0, v35

    if-ge v1, v0, :cond_b

    aget-object v0, v12, v1

    add-int/lit8 v25, v26, 0x1

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v0, LX/IsY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, LX/IsY;->A04()V

    iget-object v11, v2, LX/HeR;->A06:[LX/IsY;

    const/4 v13, 0x0

    aput-object v13, v11, v26

    iget-object v11, v9, LX/GOo;->A05:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/GOo;->A00:LX/lwf;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v25

    goto :goto_4

    :cond_7
    iget-object v11, v0, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v24, v11

    if-eqz v11, :cond_8

    iget-object v14, v0, LX/IsY;->A06:LX/sdn;

    iget-object v11, v0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v14, :cond_8

    const/4 v11, 0x1

    iget-object v13, v0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v13, v0, LX/IsY;->A0G:LX/mkc;

    const/16 v45, 0x0

    const/16 p0, 0x0

    new-instance v11, LX/SYG;

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    move-object/from16 v43, v0

    move-object/from16 v44, v24

    invoke-direct/range {v41 .. v46}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v13}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_8
    iget-object v11, v0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v9, LX/GOo;->A05:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/GOo;->A00:LX/lwf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_9
    const/16 v27, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, LX/IsY;->A04()V

    iget-object v0, v2, LX/HeR;->A06:[LX/IsY;

    const/4 v11, 0x0

    aput-object v11, v0, v26

    goto :goto_5

    :cond_b
    if-nez v27, :cond_e

    goto :goto_9

    :cond_c
    iget-object v0, v2, LX/HeR;->A05:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget v13, v2, LX/HeR;->A01:I

    iget v12, v2, LX/HeR;->A04:I

    move-object/from16 v41, p4

    move/from16 v42, v11

    move/from16 v43, v13

    move/from16 v44, v12

    move-wide/from16 v45, v0

    invoke-virtual/range {v41 .. v46}, LX/Isv;->A00(IIIJ)LX/LiT;

    move-result-object v24

    const/4 v14, 0x1

    invoke-interface/range {v24 .. v24}, LX/LiT;->H0o()V

    iget-object v12, v2, LX/HeR;->A06:[LX/IsY;

    array-length v13, v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v13, :cond_11

    aget-object v0, v12, v1

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_10

    :cond_d
    iget v0, v2, LX/HeR;->A00:I

    move-object/from16 v37, p5

    move-object/from16 v38, p7

    move-object/from16 v35, v2

    move-object/from16 v36, v24

    move/from16 v41, v0

    invoke-virtual/range {v35 .. v41}, LX/HeR;->A00(LX/LiT;LX/lok;LX/mkc;III)V

    iget v0, v9, LX/GOo;->A01:I

    if-ge v11, v0, :cond_f

    iget-object v1, v9, LX/GOo;->A08:Ljava/util/List;

    :goto_7
    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    const/16 v0, 0x8

    shr-long v28, v28, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v1, v9, LX/GOo;->A07:Ljava/util/List;

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_d

    invoke-interface {v10, v3}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v0

    if-ne v11, v0, :cond_d

    :goto_9
    invoke-direct {v9, v3}, LX/GOo;->A05(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    :cond_13
    if-eq v5, v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v11, v9, LX/GOo;->A08:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v14, p6

    move/from16 v13, p8

    move/from16 v12, p9

    if-nez v0, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_15

    const/4 v2, 0x3

    new-instance v1, LX/fjN;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_19

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LiT;

    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/HeR;

    invoke-static {v4, v7}, LX/GOo;->A00(LX/LiT;[I)I

    move-result v16

    if-eqz p11, :cond_18

    invoke-static {v14}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LiT;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LiT;->Co8(I)J

    move-result-wide v0

    invoke-interface {v2}, LX/LiT;->EVd()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v2

    :goto_b
    sub-int v2, v2, v16

    iget v0, v3, LX/HeR;->A00:I

    invoke-interface {v4, v2, v0, v12, v13}, LX/LiT;->GOg(IIII)V

    if-eqz p14, :cond_16

    invoke-direct {v9, v4, v10}, LX/GOo;->A04(LX/LiT;Z)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    shr-long v0, v0, v34

    long-to-int v2, v0

    goto :goto_b

    :cond_18
    iget v2, v3, LX/HeR;->A03:I

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    invoke-static {v7, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1a
    iget-object v2, v9, LX/GOo;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1b

    new-instance v1, LX/fjN;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v5}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LiT;

    invoke-interface {v3}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, LX/HeR;

    invoke-static {v3, v7}, LX/GOo;->A00(LX/LiT;[I)I

    move-result v10

    iget v1, v8, LX/HeR;->A02:I

    invoke-interface {v3}, LX/LiT;->CZy()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v10

    iget v0, v8, LX/HeR;->A00:I

    invoke-interface {v3, v1, v0, v12, v13}, LX/LiT;->GOg(IIII)V

    if-eqz p14, :cond_1c

    invoke-direct {v9, v3, v5}, LX/GOo;->A04(LX/LiT;Z)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1d
    invoke-static {v11}, LX/9lA;->A02(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v14, v0, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/GOo;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/GOo;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, LX/0Bg;->A07()V

    return-void
.end method

.method public static final A03(LX/HeR;LX/LiT;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-interface {p1, v8}, LX/LiT;->Co8(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/LiT;->EVd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x20

    shr-long v0, v2, v5

    long-to-int v4, v0

    int-to-long v0, v4

    shl-long/2addr v0, v5

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    :goto_0
    and-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object p0, p0, LX/HeR;->A06:[LX/IsY;

    array-length v9, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v7, p0, v8

    add-int/lit8 v6, v4, 0x1

    if-eqz v7, :cond_0

    invoke-interface {p1, v4}, LX/LiT;->Co8(I)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/2kO;->A01(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/2kO;->A02(JJ)J

    move-result-wide v4

    iput-wide v4, v7, LX/IsY;->A02:J

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    const-wide v6, 0xffffffffL

    and-long v0, v6, v2

    long-to-int v5, v0

    int-to-long v0, p2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A04(LX/LiT;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GOo;->A03:LX/0Be;

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/HeR;

    iget-object v7, v0, LX/HeR;->A06:[LX/IsY;

    array-length v8, v7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v15, v7, v6

    add-int/lit8 v12, v0, 0x1

    if-eqz v15, :cond_1

    invoke-interface {v9, v0}, LX/LiT;->Co8(I)J

    move-result-wide v0

    iget-wide v2, v15, LX/IsY;->A02:J

    sget-wide v10, LX/IsY;->A0I:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/2kO;->A01(JJ)J

    move-result-wide v4

    iget-object v14, v15, LX/IsY;->A07:LX/sdn;

    if-eqz v14, :cond_0

    iget-object v2, v15, LX/IsY;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v2, v2, LX/2kO;->A00:J

    invoke-static {v2, v3, v4, v5}, LX/2kO;->A01(JJ)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, LX/IsY;->A00(LX/IsY;J)V

    const/4 v4, 0x1

    iget-object v5, v15, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    move/from16 v4, p2

    iput-boolean v4, v15, LX/IsY;->A0H:Z

    iget-object v4, v15, LX/IsY;->A0G:LX/mkc;

    const/16 v16, 0x0

    const/16 v17, 0x2

    new-instance v13, LX/22T;

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/22T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v13, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iput-wide v0, v15, LX/IsY;->A02:J

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v0, v12

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A05(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/GOo;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeR;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/HeR;->A06:[LX/IsY;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IsY;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 15

    const-wide/16 v0, 0x0

    iget-object v11, p0, LX/GOo;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IsY;

    iget-object v4, v5, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_0

    const/16 v14, 0x20

    shr-long v2, v0, v14

    long-to-int v8, v2

    iget-wide v6, v5, LX/IsY;->A02:J

    shr-long v2, v6, v14

    long-to-int v12, v2

    iget-wide v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    shr-long v2, v4, v14

    long-to-int v13, v2

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v1

    and-long/2addr v4, v12

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v3

    shl-long/2addr v2, v14

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;I)LX/IsY;
    .locals 1

    iget-object v0, p0, LX/GOo;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HeR;->A06:[LX/IsY;

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GOo;->A03:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/GOo;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GOo;->A02:LX/lmx;

    const/4 v0, -0x1

    iput v0, p0, LX/GOo;->A01:I

    return-void
.end method

.method public final A09(LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZZZ)V
    .locals 40

    move-object/from16 v5, p0

    iget-object v13, v5, LX/GOo;->A02:LX/lmx;

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    iput-object v0, v5, LX/GOo;->A02:LX/lmx;

    move-object/from16 v38, p4

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    move-object/from16 v0, v38

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LiT;

    invoke-interface {v4}, LX/LiT;->Cvq()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, LX/LiT;->CsY(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hdi;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    iget v15, v5, LX/GOo;->A01:I

    invoke-static/range {v38 .. v38}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LiT;->getIndex()I

    move-result v0

    :goto_2
    iput v0, v5, LX/GOo;->A01:I

    const-wide v0, 0xffffffffL

    const/16 v26, 0x20

    move/from16 v2, p6

    if-eqz p12, :cond_6

    const-wide/16 v6, 0x0

    shl-long v6, v6, v26

    int-to-long v2, v2

    and-long/2addr v0, v2

    :goto_3
    or-long/2addr v0, v6

    move/from16 v27, p13

    if-nez p13, :cond_1

    const/16 v30, 0x0

    if-nez p14, :cond_2

    :cond_1
    const/16 v30, 0x1

    :cond_2
    iget-object v7, v5, LX/GOo;->A03:LX/0Be;

    iget-object v9, v7, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v8, v7, LX/0Bd;->A02:[J

    array-length v6, v8

    const/4 v2, 0x2

    sub-int/2addr v6, v2

    const-wide/16 v24, 0x80

    const-wide/16 v22, 0xff

    const/4 v14, 0x7

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v6, :cond_b

    const/4 v4, 0x0

    :goto_4
    aget-wide v16, v8, v4

    xor-long v2, v16, v20

    shl-long/2addr v2, v14

    and-long v10, v16, v2

    and-long v10, v10, v18

    cmp-long v2, v10, v18

    if-eqz v2, :cond_5

    sub-int v2, v4, v6

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_4

    and-long v11, v16, v22

    cmp-long v2, v11, v24

    if-gez v2, :cond_3

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v10

    aget-object v11, v9, v2

    iget-object v2, v5, LX/GOo;->A06:LX/0Bg;

    invoke-virtual {v2, v11}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x8

    shr-long v16, v16, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    const/16 v2, 0x8

    if-ne v3, v2, :cond_b

    :cond_5
    if-eq v4, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    int-to-long v6, v2

    shl-long v6, v6, v26

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/GOo;->A03:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-nez v0, :cond_0

    invoke-direct {v5}, LX/GOo;->A01()V

    return-void

    :cond_b
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_6
    move-object/from16 v21, p3

    move-object/from16 v23, p5

    move/from16 v29, p10

    move/from16 v28, p11

    if-ge v6, v14, :cond_1d

    move-object/from16 v2, v38

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LiT;

    iget-object v3, v5, LX/GOo;->A06:LX/0Bg;

    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/LiT;->Cvq()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_1c

    invoke-interface {v4, v8}, LX/LiT;->CsY(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/Hdi;

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HeR;

    if-eqz v13, :cond_1a

    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v11

    const/4 v2, -0x1

    const/16 v19, 0x1

    if-eq v11, v2, :cond_c

    :goto_8
    const/16 v19, 0x0

    :cond_c
    if-nez v8, :cond_13

    new-instance v9, LX/HeR;

    invoke-direct {v9, v5}, LX/HeR;-><init>(LX/GOo;)V

    const/4 v10, 0x0

    invoke-interface {v4, v10}, LX/LiT;->Co8(I)J

    move-result-wide v2

    invoke-interface {v4}, LX/LiT;->EVd()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v8

    :goto_9
    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move/from16 v35, v29

    move/from16 v36, v28

    move/from16 v37, v8

    invoke-virtual/range {v31 .. v37}, LX/HeR;->A00(LX/LiT;LX/lok;LX/mkc;III)V

    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LiT;->getIndex()I

    move-result v2

    if-eq v2, v11, :cond_f

    const/4 v2, -0x1

    if-eq v11, v2, :cond_f

    if-ge v11, v15, :cond_e

    iget-object v2, v5, LX/GOo;->A0A:Ljava/util/List;

    :goto_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_e
    iget-object v2, v5, LX/GOo;->A09:Ljava/util/List;

    goto :goto_a

    :cond_f
    invoke-interface {v4, v10}, LX/LiT;->Co8(I)J

    move-result-wide v2

    invoke-interface {v4}, LX/LiT;->EVd()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v8

    :goto_c
    invoke-static {v9, v4, v8}, LX/GOo;->A03(LX/HeR;LX/LiT;I)V

    if-eqz v19, :cond_d

    iget-object v8, v9, LX/HeR;->A06:[LX/IsY;

    array-length v4, v8

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_d

    aget-object v2, v8, v3

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/IsY;->A02()V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    shr-long v2, v2, v26

    long-to-int v8, v2

    goto :goto_c

    :cond_12
    shr-long v2, v2, v26

    long-to-int v8, v2

    goto :goto_9

    :cond_13
    if-eqz v30, :cond_d

    const/4 v12, 0x0

    invoke-interface {v4, v12}, LX/LiT;->Co8(I)J

    move-result-wide v2

    invoke-interface {v4}, LX/LiT;->EVd()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v9

    :goto_e
    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move/from16 v35, v29

    move/from16 v36, v28

    move/from16 v37, v9

    invoke-virtual/range {v31 .. v37}, LX/HeR;->A00(LX/LiT;LX/lok;LX/mkc;III)V

    iget-object v10, v8, LX/HeR;->A06:[LX/IsY;

    array-length v11, v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v11, :cond_16

    aget-object v8, v10, v9

    if-eqz v8, :cond_14

    iget-wide v2, v8, LX/IsY;->A02:J

    sget-wide v17, LX/IsY;->A0I:J

    cmp-long v16, v2, v17

    if-eqz v16, :cond_14

    iget-wide v2, v8, LX/IsY;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/IsY;->A02:J

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    shr-long v2, v2, v26

    long-to-int v9, v2

    goto :goto_e

    :cond_16
    if-eqz v19, :cond_19

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v11, :cond_19

    aget-object v3, v10, v8

    if-eqz v3, :cond_18

    iget-object v2, v3, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v5, LX/GOo;->A05:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/GOo;->A00:LX/lwf;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/2Rm;->A00(LX/lwf;)V

    :cond_17
    invoke-virtual {v3}, LX/IsY;->A02()V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    invoke-direct {v5, v4, v12}, LX/GOo;->A04(LX/LiT;Z)V

    goto/16 :goto_b

    :cond_1a
    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v4}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v2}, LX/GOo;->A05(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v20, p2

    move/from16 v25, p7

    move/from16 v24, p8

    move/from16 v26, p9

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v39

    move-object/from16 v19, v13

    move-object/from16 v22, v38

    invoke-static/range {v16 .. v30}, LX/GOo;->A02(LX/0Bd;LX/GOo;LX/lmx;LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZ)V

    return-void
.end method
