.class public final LX/jlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gJo;

.field public A01:LX/fUQ;

.field public A02:LX/AJe;

.field public A03:LX/AJe;

.field public A04:LX/2gp;


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/Float;
    .locals 1

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/BfL;)LX/A37;
    .locals 30

    const/16 v8, 0x2b

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v23

    if-eqz v23, :cond_b

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x31

    move-object/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    invoke-static {v0, v2, v8}, LX/55j;->A00(LX/BfL;FI)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v1

    move-object/from16 v10, p0

    iget-object v5, v10, LX/jlU;->A04:LX/2gp;

    invoke-static {v5}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v3

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v3, v1}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v1, v7, v2

    if-nez v1, :cond_6

    float-to-int v3, v3

    sget v1, LX/0cW;->A00:I

    const/high16 v1, -0x80000000

    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    sget v4, LX/0cW;->A00:I

    :goto_1
    iget-object v3, v10, LX/jlU;->A00:LX/gJo;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/gJo;->A01:LX/gfA;

    invoke-static {v6, v4}, LX/7uB;->A04(II)J

    move-result-wide v28

    iget-object v1, v10, LX/jlU;->A03:LX/AJe;

    const/16 v27, -0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v23

    invoke-static/range {v24 .. v29}, LX/D4m;->A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;

    move-result-object v1

    iput-object v1, v10, LX/jlU;->A03:LX/AJe;

    iget-object v1, v1, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v1}, LX/7wN;->A02()I

    move-result v16

    invoke-virtual {v1}, LX/7wN;->A01()I

    move-result v15

    const/4 v11, 0x0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v12, 0x2

    new-array v3, v12, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v1, :cond_0

    move v7, v1

    :cond_0
    aget v6, v3, v11

    const/4 v5, 0x1

    aget v4, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance v14, LX/ggT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v13, v14, LX/ggT;->A05:I

    iput v7, v14, LX/ggT;->A04:I

    iput v6, v14, LX/ggT;->A02:I

    iput v4, v14, LX/ggT;->A03:I

    iput v3, v14, LX/ggT;->A01:I

    iput v1, v14, LX/ggT;->A00:I

    move/from16 v1, v16

    iput v1, v14, LX/ggT;->A07:I

    iput v15, v14, LX/ggT;->A06:I

    iput-boolean v0, v14, LX/ggT;->A08:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v10, LX/jlU;->A01:LX/fUQ;

    iget-object v0, v6, LX/fUQ;->A01:Ljava/util/HashMap;

    move-object/from16 v24, v0

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gfA;

    if-nez v3, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v9, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, v6, LX/fUQ;->A00:LX/2gp;

    iget-object v13, v6, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v7

    iget v0, v14, LX/ggT;->A05:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A04:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A02:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A03:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v7, v3, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A01:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v7, v3, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A00:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v7, v3, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A07:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v7, v3, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v14, LX/ggT;->A06:I

    invoke-static {v13, v0}, LX/jlU;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x7

    invoke-virtual {v7, v3, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, v14, LX/ggT;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v7, v3, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v3

    iget-object v0, v9, LX/BfL;->A09:LX/9NR;

    invoke-static {v6, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/BfL;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v2}, LX/BfL;->A02(IF)F

    move-result v12

    const/16 v0, 0x2c

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v11

    const/16 v0, 0x2a

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v21

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v20

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v9

    invoke-virtual {v4, v1, v2}, LX/BfL;->A02(IF)F

    move-result v8

    const/16 v0, 0x30

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v19

    const/16 v0, 0x2e

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v18

    const/16 v0, 0x37

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v7

    const/16 v0, 0x38

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v6

    const/16 v0, 0x36

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v17

    const/16 v0, 0x35

    invoke-virtual {v4, v0, v2}, LX/BfL;->A02(IF)F

    move-result v16

    invoke-virtual {v4}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/eKK;->values()[LX/eKK;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v5, v3, v1

    iget-object v0, v5, LX/eKK;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/eM1;->values()[LX/eM1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    iget-object v0, v1, LX/eM1;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v12}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v13, v11}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float v12, v12, v21

    invoke-static {v13, v12}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v2

    add-float v11, v11, v20

    invoke-static {v13, v11}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v13, v7}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v13, v6}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float v7, v7, v17

    invoke-static {v13, v7}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v2

    add-float v6, v6, v16

    invoke-static {v13, v6}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v13, v9}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v13, v8}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float v9, v9, v19

    invoke-static {v13, v9}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v2

    add-float v8, v8, v18

    invoke-static {v13, v8}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v3, LX/gfA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/gfA;->A02:Landroid/graphics/RectF;

    iput-object v6, v3, LX/gfA;->A01:Landroid/graphics/RectF;

    iput-object v0, v3, LX/gfA;->A00:Landroid/graphics/RectF;

    iput-object v5, v3, LX/gfA;->A04:LX/eKK;

    iput-object v1, v3, LX/gfA;->A03:LX/eM1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v10, LX/jlU;->A00:LX/gJo;

    iget-object v0, v1, LX/gJo;->A01:LX/gfA;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/jlU;->A02:LX/AJe;

    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    return-object v0

    :cond_2
    iput-object v3, v1, LX/gJo;->A01:LX/gfA;

    iget-object v2, v3, LX/gfA;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v1, v0, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v28

    iget-object v1, v10, LX/jlU;->A02:LX/AJe;

    iget-object v0, v10, LX/jlU;->A04:LX/2gp;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v29}, LX/D4m;->A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;

    move-result-object v0

    iput-object v0, v10, LX/jlU;->A02:LX/AJe;

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    float-to-int v1, v4

    invoke-static {v1}, LX/C5E;->A01(I)I

    move-result v4

    goto/16 :goto_1

    :cond_6
    float-to-int v3, v7

    sget v1, LX/0cW;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_7
    return-object v22

    :cond_8
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
