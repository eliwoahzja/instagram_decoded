.class public abstract LX/ls2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qgH;)LX/Cur;
    .locals 54

    const/16 v52, 0x0

    invoke-interface/range {p0 .. p0}, LX/qgH;->Bxk()LX/YP3;

    move-result-object v10

    const/4 v6, 0x0

    if-nez v10, :cond_0

    return-object v6

    :cond_0
    iget-object v0, v10, LX/YP3;->A0B:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/YP3;->A09:LX/eIi;

    iget-object v0, v0, LX/eIi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5DZ;->A00(Ljava/lang/String;)LX/5DZ;

    move-result-object v21

    if-nez v21, :cond_1

    sget-object v21, LX/5DZ;->A04:LX/5DZ;

    :cond_1
    iget-boolean v0, v10, LX/YP3;->A0D:Z

    move/from16 v35, v0

    iget-boolean v0, v10, LX/YP3;->A0M:Z

    move/from16 v36, v0

    iget-boolean v0, v10, LX/YP3;->A0S:Z

    move/from16 v37, v0

    iget-boolean v0, v10, LX/YP3;->A0Q:Z

    move/from16 v38, v0

    iget-boolean v0, v10, LX/YP3;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v10, LX/YP3;->A0N:Z

    move/from16 v40, v0

    iget-boolean v0, v10, LX/YP3;->A0E:Z

    move/from16 v41, v0

    iget v0, v10, LX/YP3;->A01:F

    move/from16 v29, v0

    iget v0, v10, LX/YP3;->A00:F

    move/from16 v30, v0

    iget-object v0, v10, LX/YP3;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v10, LX/YP3;->A04:F

    move/from16 v31, v0

    iget v0, v10, LX/YP3;->A02:F

    move/from16 v32, v0

    iget v0, v10, LX/YP3;->A03:F

    move/from16 v33, v0

    iget v0, v10, LX/YP3;->A05:I

    move/from16 v27, v0

    iget-boolean v0, v10, LX/YP3;->A0I:Z

    move/from16 v26, v0

    iget-boolean v0, v10, LX/YP3;->A0J:Z

    move/from16 v18, v0

    iget-boolean v15, v10, LX/YP3;->A0H:Z

    iget-boolean v14, v10, LX/YP3;->A0L:Z

    iget-boolean v13, v10, LX/YP3;->A0K:Z

    iget-boolean v12, v10, LX/YP3;->A0R:Z

    iget-boolean v11, v10, LX/YP3;->A0F:Z

    invoke-interface/range {p0 .. p0}, LX/qgH;->DdZ()LX/YO6;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v1, LX/YO6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, LX/YO6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_0
    iget-object v7, v10, LX/YP3;->A0A:Ljava/lang/String;

    iget-object v2, v10, LX/YP3;->A06:LX/YMX;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/YMX;->A07:LX/eM2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    new-instance v6, LX/MeF;

    invoke-direct {v6}, LX/MeF;-><init>()V

    :cond_2
    :goto_1
    iget-boolean v5, v10, LX/YP3;->A0G:Z

    iget-boolean v4, v10, LX/YP3;->A0T:Z

    iget-boolean v3, v10, LX/YP3;->A0P:Z

    iget-object v0, v10, LX/YP3;->A07:LX/eJi;

    iget-object v9, v0, LX/eJi;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v25, v8, v1

    invoke-static/range {v25 .. v25}, LX/Hl8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v2, LX/YMX;->A08:LX/YI1;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget v3, v4, LX/YI1;->A01:I

    iget v2, v4, LX/YI1;->A03:I

    iget v1, v4, LX/YI1;->A02:I

    iget v0, v4, LX/YI1;->A00:I

    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, LX/MeE;

    invoke-direct {v6, v0}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget v3, v2, LX/YMX;->A06:I

    iget v0, v2, LX/YMX;->A02:F

    float-to-int v1, v0

    iget v0, v2, LX/YMX;->A03:F

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v6, LX/8FS;

    invoke-direct {v6, v3, v1, v0}, LX/8FS;-><init>(IFF)V

    goto :goto_1

    :cond_6
    iget v1, v2, LX/YMX;->A04:F

    iget v0, v2, LX/YMX;->A05:F

    new-instance v6, LX/MeG;

    invoke-direct {v6, v1, v0}, LX/MeG;-><init>(FF)V

    goto :goto_1

    :cond_7
    iget v1, v2, LX/YMX;->A00:F

    iget v0, v2, LX/YMX;->A01:F

    new-instance v6, LX/Cn5;

    invoke-direct {v6, v1, v0}, LX/Cn5;-><init>(FF)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v6, LX/8FS;

    invoke-direct {v6, v1, v0, v0}, LX/8FS;-><init>(IFF)V

    goto :goto_1

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v23, v6

    goto/16 :goto_0

    :cond_a
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    :cond_b
    iget-object v0, v10, LX/YP3;->A08:LX/eIZ;

    iget-object v9, v0, LX/eIZ;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    aget-object v24, v8, v1

    invoke-static/range {v24 .. v24}, LX/Hl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    :cond_d
    const/16 v17, 0x0

    new-instance v16, LX/Cur;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v34, v27

    move/from16 v42, v26

    move/from16 v43, v18

    move/from16 v44, v15

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    move/from16 v49, v5

    move/from16 v50, v4

    move/from16 v51, v3

    move-object/from16 v18, v6

    move-object/from16 v26, v53

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v52}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/NiH;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    return-object v16
.end method

.method public static final A01(LX/qgH;)LX/BjU;
    .locals 15

    invoke-interface {p0}, LX/qgH;->Bxq()LX/YO4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v10, v0, LX/YO4;->A08:I

    iget-object v1, v0, LX/YO4;->A0C:Ljava/lang/String;

    iget v11, v0, LX/YO4;->A0A:I

    iget v12, v0, LX/YO4;->A07:I

    iget v13, v0, LX/YO4;->A09:I

    iget v14, v0, LX/YO4;->A0B:I

    iget v2, v0, LX/YO4;->A03:F

    iget v3, v0, LX/YO4;->A04:F

    iget v4, v0, LX/YO4;->A01:F

    iget v5, v0, LX/YO4;->A02:F

    iget v6, v0, LX/YO4;->A05:F

    iget v7, v0, LX/YO4;->A06:F

    iget v8, v0, LX/YO4;->A00:F

    iget-boolean p0, v0, LX/YO4;->A0D:Z

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, LX/BjU;

    invoke-direct/range {v0 .. v15}, LX/BjU;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    return-object v0
.end method

.method public static final A02(LX/Cur;)LX/YP3;
    .locals 34

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Cur;->A0F:Ljava/lang/Object;

    if-eqz v12, :cond_0

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v12, Ljava/lang/String;

    :goto_0
    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v0, v1, LX/Cur;->A0A:LX/5DZ;

    iget-object v2, v0, LX/5DZ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/eIi;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/eIi;

    if-nez v11, :cond_2

    sget-object v11, LX/eIi;->A04:LX/eIi;

    :cond_2
    iget-boolean v0, v1, LX/Cur;->A0I:Z

    move/from16 p0, v0

    iget-boolean v0, v1, LX/Cur;->A0R:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/Cur;->A0Y:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/Cur;->A0W:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/Cur;->A0T:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/Cur;->A0S:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/Cur;->A0J:Z

    move/from16 v28, v0

    iget v0, v1, LX/Cur;->A01:F

    move/from16 v27, v0

    iget v0, v1, LX/Cur;->A00:F

    move/from16 v26, v0

    iget-object v0, v1, LX/Cur;->A0H:Ljava/util/List;

    move-object/from16 v25, v0

    iget v0, v1, LX/Cur;->A04:F

    move/from16 v24, v0

    iget v0, v1, LX/Cur;->A02:F

    move/from16 v23, v0

    iget v0, v1, LX/Cur;->A03:F

    move/from16 v22, v0

    iget v0, v1, LX/Cur;->A05:I

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Cur;->A0N:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Cur;->A0O:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Cur;->A0M:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Cur;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Cur;->A0P:Z

    move/from16 v16, v0

    iget-boolean v10, v1, LX/Cur;->A0X:Z

    iget-boolean v9, v1, LX/Cur;->A0K:Z

    iget-object v8, v1, LX/Cur;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/Cur;->A07:LX/MtN;

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/MtN;->A01()LX/NhG;

    move-result-object v7

    iget-object v0, v7, LX/NhG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    sget-object v15, LX/eM2;->A08:LX/eM2;

    :goto_1
    iget-object v0, v7, LX/NhG;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v14, LX/YI1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, LX/YI1;->A01:I

    iput v3, v14, LX/YI1;->A03:I

    iput v2, v14, LX/YI1;->A02:I

    iput v0, v14, LX/YI1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    iget v13, v7, LX/NhG;->A00:F

    :goto_2
    if-eqz v7, :cond_a

    iget v6, v7, LX/NhG;->A01:F

    :goto_3
    if-eqz v7, :cond_9

    iget v5, v7, LX/NhG;->A04:F

    :goto_4
    if-eqz v7, :cond_8

    iget v4, v7, LX/NhG;->A05:F

    :goto_5
    if-eqz v7, :cond_7

    iget v3, v7, LX/NhG;->A06:I

    :goto_6
    if-eqz v7, :cond_6

    iget v2, v7, LX/NhG;->A02:F

    iget v0, v7, LX/NhG;->A03:F

    :goto_7
    new-instance v7, LX/YMX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/YMX;->A07:LX/eM2;

    iput v13, v7, LX/YMX;->A00:F

    iput v6, v7, LX/YMX;->A01:F

    iput v5, v7, LX/YMX;->A04:F

    iput v4, v7, LX/YMX;->A05:F

    iput v3, v7, LX/YMX;->A06:I

    iput v2, v7, LX/YMX;->A02:F

    iput v0, v7, LX/YMX;->A03:F

    iput-object v14, v7, LX/YMX;->A08:LX/YI1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v1, LX/Cur;->A0L:Z

    iget-boolean v5, v1, LX/Cur;->A0Z:Z

    iget-boolean v4, v1, LX/Cur;->A0U:Z

    iget-object v0, v1, LX/Cur;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/eIZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eIZ;

    if-nez v3, :cond_4

    sget-object v3, LX/eIZ;->A04:LX/eIZ;

    :cond_4
    iget-object v0, v1, LX/Cur;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hl8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eJi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eJi;

    if-nez v2, :cond_5

    sget-object v2, LX/eJi;->A04:LX/eJi;

    :cond_5
    new-instance v1, LX/YP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YP3;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/YP3;->A09:LX/eIi;

    move/from16 v0, p0

    iput-boolean v0, v1, LX/YP3;->A0D:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/YP3;->A0M:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/YP3;->A0S:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/YP3;->A0Q:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/YP3;->A0O:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/YP3;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/YP3;->A0E:Z

    move/from16 v0, v27

    iput v0, v1, LX/YP3;->A01:F

    move/from16 v0, v26

    iput v0, v1, LX/YP3;->A00:F

    move-object/from16 v0, v25

    iput-object v0, v1, LX/YP3;->A0C:Ljava/util/List;

    move/from16 v0, v24

    iput v0, v1, LX/YP3;->A04:F

    move/from16 v0, v23

    iput v0, v1, LX/YP3;->A02:F

    move/from16 v0, v22

    iput v0, v1, LX/YP3;->A03:F

    move/from16 v0, v21

    iput v0, v1, LX/YP3;->A05:I

    move/from16 v0, v20

    iput-boolean v0, v1, LX/YP3;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/YP3;->A0J:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/YP3;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/YP3;->A0L:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/YP3;->A0K:Z

    iput-boolean v10, v1, LX/YP3;->A0R:Z

    iput-boolean v9, v1, LX/YP3;->A0F:Z

    iput-object v8, v1, LX/YP3;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/YP3;->A06:LX/YMX;

    iput-boolean v6, v1, LX/YP3;->A0G:Z

    iput-boolean v5, v1, LX/YP3;->A0T:Z

    iput-boolean v4, v1, LX/YP3;->A0P:Z

    iput-object v3, v1, LX/YP3;->A08:LX/eIZ;

    iput-object v2, v1, LX/YP3;->A07:LX/eJi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v15, LX/eM2;->A04:LX/eM2;

    goto/16 :goto_1

    :cond_d
    sget-object v15, LX/eM2;->A06:LX/eM2;

    goto/16 :goto_1

    :cond_e
    sget-object v15, LX/eM2;->A07:LX/eM2;

    goto/16 :goto_1

    :cond_f
    sget-object v15, LX/eM2;->A05:LX/eM2;

    goto/16 :goto_1

    :cond_10
    move-object v7, v14

    :cond_11
    move-object v15, v14

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_12
    const-string v12, ""

    goto/16 :goto_0
.end method

.method public static final A03(LX/BjU;)LX/YO4;
    .locals 15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v14, p0, LX/BjU;->A09:I

    iget-object v13, p0, LX/BjU;->A0D:Ljava/lang/String;

    iget v12, p0, LX/BjU;->A0B:I

    iget v11, p0, LX/BjU;->A08:I

    iget v10, p0, LX/BjU;->A0A:I

    iget v9, p0, LX/BjU;->A0C:I

    iget v8, p0, LX/BjU;->A04:F

    iget v7, p0, LX/BjU;->A05:F

    iget v6, p0, LX/BjU;->A02:F

    iget v5, p0, LX/BjU;->A03:F

    iget v4, p0, LX/BjU;->A06:F

    iget v3, p0, LX/BjU;->A07:F

    iget v2, p0, LX/BjU;->A01:F

    iget-boolean v0, p0, LX/BjU;->A0E:Z

    new-instance v1, LX/YO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/YO4;->A08:I

    iput-object v13, v1, LX/YO4;->A0C:Ljava/lang/String;

    iput v12, v1, LX/YO4;->A0A:I

    iput v11, v1, LX/YO4;->A07:I

    iput v10, v1, LX/YO4;->A09:I

    iput v9, v1, LX/YO4;->A0B:I

    iput v8, v1, LX/YO4;->A03:F

    iput v7, v1, LX/YO4;->A04:F

    iput v6, v1, LX/YO4;->A01:F

    iput v5, v1, LX/YO4;->A02:F

    iput v4, v1, LX/YO4;->A05:F

    iput v3, v1, LX/YO4;->A06:F

    iput v2, v1, LX/YO4;->A00:F

    iput-boolean v0, v1, LX/YO4;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
