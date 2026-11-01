.class public final LX/lHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2U0;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lHQ;->A01:Ljava/util/HashMap;

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    iput-object v0, p0, LX/lHQ;->A00:LX/2U0;

    return-void
.end method

.method public static A00(Ljava/util/List;FI)LX/ow9;
    .locals 9

    const/16 v1, 0x7530

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int v0, v0

    mul-int/2addr p2, v0

    mul-int/2addr p2, v1

    div-int/lit16 v8, p2, 0x3e8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ow9;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/ow9;->A02:LX/dpq;

    iget v2, v0, LX/dpq;->A02:I

    iget v1, v0, LX/dpq;->A01:I

    iget-object v0, v4, LX/ow9;->A01:LX/gLU;

    iget v0, v0, LX/gLU;->A00:I

    mul-int/2addr v2, v1

    mul-int/2addr v2, v0

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v0, v8}, LX/AuE;->A07(II)I

    move-result v3

    iget-object v0, v6, LX/ow9;->A02:LX/dpq;

    iget v2, v0, LX/dpq;->A02:I

    iget v1, v0, LX/dpq;->A01:I

    iget-object v0, v6, LX/ow9;->A01:LX/gLU;

    iget v0, v0, LX/gLU;->A00:I

    mul-int/2addr v2, v1

    mul-int/2addr v2, v0

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v0, v8}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v3, v0, :cond_1

    :cond_0
    move-object v6, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    const-string v0, "No supported profile found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/jrB;LX/ow9;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ow9;

    iget-object v3, v2, LX/ow9;->A02:LX/dpq;

    iget v4, v3, LX/dpq;->A01:I

    iget-object v3, p1, LX/ow9;->A02:LX/dpq;

    iget v3, v3, LX/dpq;->A01:I

    move-object v5, v2

    if-lt v4, v3, :cond_0

    move-object v5, p1

    :cond_0
    if-eqz p4, :cond_1

    iget-object v3, v2, LX/ow9;->A02:LX/dpq;

    iget v4, v3, LX/dpq;->A01:I

    const/16 v3, 0x438

    const/4 v12, 0x1

    if-le v4, v3, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v10, v5, LX/ow9;->A02:LX/dpq;

    sget-object v8, LX/dlW;->A04:LX/dlW;

    iget-object v11, v2, LX/ow9;->A02:LX/dpq;

    iget-object v9, v2, LX/ow9;->A01:LX/gLU;

    sget-object v7, LX/dm6;->A03:LX/dm6;

    new-instance v5, LX/owJ;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LX/owJ;-><init>(LX/jrB;LX/dm6;LX/dlW;LX/gLU;LX/dpq;LX/dpq;Z)V

    move-object/from16 v3, p3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_3

    iget-object v5, v2, LX/ow9;->A02:LX/dpq;

    iget-object v4, v2, LX/ow9;->A01:LX/gLU;

    invoke-static {v4, v5}, LX/gxz;->A00(LX/gLU;LX/dpq;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v11, v2, LX/ow9;->A02:LX/dpq;

    iget-object v9, v2, LX/ow9;->A01:LX/gLU;

    const/4 v12, 0x0

    sget-object v7, LX/dm6;->A02:LX/dm6;

    new-instance v5, LX/owJ;

    invoke-direct/range {v5 .. v12}, LX/owJ;-><init>(LX/jrB;LX/dm6;LX/dlW;LX/gLU;LX/dpq;LX/dpq;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/jrB;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 19

    move-object/from16 v10, p0

    iget-object v3, v10, LX/lHQ;->A01:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/dmE;->values()[LX/dmE;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    array-length v11, v7

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_0

    aget-object v6, v7, v2

    iget v1, v6, LX/dmE;->A00:I

    const/4 v5, 0x1

    aget v0, v12, v5

    if-ne v0, v1, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLU;

    if-eqz v0, :cond_1

    aget v1, v12, v9

    iget v0, v0, LX/gLU;->A01:I

    if-ge v1, v0, :cond_0

    :cond_1
    aget v2, v12, v9

    aget v0, v12, v5

    new-instance v1, LX/gLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gLU;->A02:LX/dmE;

    iput v2, v1, LX/gLU;->A01:I

    iput v0, v1, LX/gLU;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v17

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtQ;

    iget v0, v1, LX/MtQ;->A00:I

    invoke-static {v1, v14, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/dpq;->values()[LX/dpq;

    move-result-object v0

    array-length v13, v0

    invoke-static {}, LX/dpq;->values()[LX/dpq;

    move-result-object v16

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_8

    aget-object v11, v16, v12

    iget-object v0, v11, LX/dpq;->A03:[I

    array-length v9, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    iget-object v0, v11, LX/dpq;->A03:[I

    aget v0, v0, v8

    invoke-static {v14, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/MtQ;->A00()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/gLU;

    iget v0, v15, LX/gLU;->A00:I

    if-gt v0, v7, :cond_5

    iget-object v0, v15, LX/gLU;->A02:LX/dmE;

    new-instance v1, LX/ow9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ow9;->A02:LX/dpq;

    iput-object v0, v1, LX/ow9;->A00:LX/dmE;

    iput-object v15, v1, LX/ow9;->A01:LX/gLU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-static/range {v17 .. v17}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v4, LX/jrB;->A02:LX/4G0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v0, "Unsupported camera mode"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v9, 0x1

    iget-object v2, v10, LX/lHQ;->A00:LX/2U0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v11, v4, LX/jrB;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow9;

    iget-object v0, v1, LX/ow9;->A02:LX/dpq;

    iget v0, v0, LX/dpq;->A00:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v1, v2, LX/2U0;->A02:I

    iget v0, v2, LX/2U0;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v10, LX/dpq;->A05:LX/dpq;

    const/16 v0, 0x438

    if-ge v12, v0, :cond_c

    invoke-static {v0, v12}, LX/AuE;->A07(II)I

    move-result v2

    sget-object v1, LX/dpq;->A08:LX/dpq;

    const/16 v0, 0x2d0

    invoke-static {v0, v12}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v2, v0, :cond_c

    move-object v10, v1

    :cond_c
    iget v0, v10, LX/dpq;->A01:I

    invoke-static {v7, v11, v0}, LX/lHQ;->A00(Ljava/util/List;FI)LX/ow9;

    move-result-object v10

    move/from16 v1, p5

    move/from16 v18, p6

    if-eqz p5, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    if-eq v1, v9, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_17

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ow9;

    iget-object v2, v5, LX/ow9;->A02:LX/dpq;

    sget-object v14, LX/dlW;->A04:LX/dlW;

    iget-object v1, v5, LX/ow9;->A01:LX/gLU;

    sget-object v13, LX/dm6;->A03:LX/dm6;

    new-instance v0, LX/owJ;

    move-object v11, v0

    move-object v12, v4

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/owJ;-><init>(LX/jrB;LX/dm6;LX/dlW;LX/gLU;LX/dpq;LX/dpq;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/dpq;->values()[LX/dpq;

    move-result-object v12

    array-length v11, v12

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_e

    aget-object v7, v12, v9

    iget v2, v7, LX/dpq;->A02:I

    iget v1, v7, LX/dpq;->A01:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    invoke-virtual {v13, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, p4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_11

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dpq;

    if-eqz v15, :cond_10

    iget v1, v15, LX/dpq;->A00:F

    iget v0, v4, LX/jrB;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow9;

    iget-object v0, v0, LX/ow9;->A02:LX/dpq;

    if-eq v15, v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_10

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gLU;

    iget-object v1, v2, LX/gLU;->A02:LX/dmE;

    new-instance v0, LX/ow9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/ow9;->A02:LX/dpq;

    iput-object v1, v0, LX/ow9;->A00:LX/dmE;

    iput-object v2, v0, LX/ow9;->A01:LX/gLU;

    invoke-static {v0, v14, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_b

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move/from16 v12, p7

    move-object v7, v4

    move-object v8, v10

    move-object v9, v14

    move-object v10, v6

    move/from16 v11, v18

    invoke-static/range {v7 .. v12}, LX/lHQ;->A01(LX/jrB;LX/ow9;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_d

    :cond_12
    iget-object v5, v10, LX/lHQ;->A00:LX/2U0;

    iget v9, v4, LX/jrB;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow9;

    iget-object v0, v1, LX/ow9;->A02:LX/dpq;

    iget v0, v0, LX/dpq;->A00:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_13

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v1, v5, LX/2U0;->A02:I

    iget v0, v5, LX/2U0;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v5, LX/dpq;->A05:LX/dpq;

    const/16 v0, 0x438

    if-ge v6, v0, :cond_15

    invoke-static {v0, v6}, LX/AuE;->A07(II)I

    move-result v2

    sget-object v1, LX/dpq;->A08:LX/dpq;

    const/16 v0, 0x2d0

    invoke-static {v0, v6}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v2, v0, :cond_15

    move-object v5, v1

    :cond_15
    iget v0, v5, LX/dpq;->A01:I

    invoke-static {v7, v9, v0}, LX/lHQ;->A00(Ljava/util/List;FI)LX/ow9;

    move-result-object v0

    iget-object v1, v0, LX/ow9;->A02:LX/dpq;

    sget-object v9, LX/dlW;->A01:LX/dlW;

    sget-object v12, LX/dpq;->A0D:LX/dpq;

    iget-object v0, v0, LX/ow9;->A01:LX/gLU;

    sget-object v8, LX/dm6;->A03:LX/dm6;

    new-instance v6, LX/owJ;

    move-object v7, v4

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v6 .. v13}, LX/owJ;-><init>(LX/jrB;LX/dm6;LX/dlW;LX/gLU;LX/dpq;LX/dpq;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object v8, v4

    move-object v9, v10

    move-object v10, v7

    move-object v11, v6

    move/from16 v12, v18

    invoke-static/range {v8 .. v13}, LX/lHQ;->A01(LX/jrB;LX/ow9;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_17
    :goto_d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method
