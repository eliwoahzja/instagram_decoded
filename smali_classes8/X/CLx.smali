.class public abstract LX/CLx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 25

    const/4 v5, 0x0

    const/4 v1, 0x2

    const v0, 0x136d23f1

    const/4 v4, 0x0

    move-object/from16 v6, p0

    invoke-static {v4, v6, v1, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v1, -0x2

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const v0, 0x7f0701a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const/16 v2, 0xa

    const/16 v0, 0x80

    new-instance v3, LX/CCe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/CCe;->A02:I

    iput v9, v3, LX/CCe;->A04:I

    iput v0, v3, LX/CCe;->A00:I

    iput v2, v3, LX/CCe;->A03:I

    iput v8, v3, LX/CCe;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/2addr v1, v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0409d1

    const/4 v2, 0x1

    const v9, 0x7f0409d3

    const v10, 0x7f0409d2

    const v11, 0x7f0409d0

    const v12, 0x7f0409cf

    const v13, 0x7f0409c8

    filled-new-array/range {v8 .. v13}, [I

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v16, 0x3

    new-instance v0, LX/lyK;

    move/from16 v20, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v17 .. v23}, LX/lyK;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Ceb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8}, LX/lyK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/Ceb;->A01:F

    move/from16 v21, v0

    iget v0, v8, LX/Ceb;->A00:F

    move/from16 v20, v0

    iget v14, v8, LX/Ceb;->A04:F

    iget v0, v8, LX/Ceb;->A07:I

    move/from16 v18, v0

    iget v0, v8, LX/Ceb;->A09:I

    move/from16 v17, v0

    iget v15, v8, LX/Ceb;->A08:I

    iget v13, v8, LX/Ceb;->A06:I

    iget v12, v8, LX/Ceb;->A02:F

    iget v11, v8, LX/Ceb;->A03:F

    iget v10, v8, LX/Ceb;->A05:I

    iget v9, v8, LX/Ceb;->A0A:I

    new-instance v8, LX/53S;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v0, v21

    iput v0, v8, LX/53S;->A01:F

    move/from16 v0, v20

    iput v0, v8, LX/53S;->A00:F

    move/from16 v0, v18

    iput v0, v8, LX/53S;->A03:I

    move/from16 v0, v17

    iput v0, v8, LX/53S;->A05:I

    iput v15, v8, LX/53S;->A04:I

    iput v13, v8, LX/53S;->A02:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v8, LX/53S;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v8, LX/53S;->A08:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v8}, LX/53S;->A00(LX/53S;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v9, v8, LX/53S;->A07:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    instance-of v0, v7, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v6

    :cond_3
    sget-object v0, LX/kMq;->A00:Landroid/graphics/Paint;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v23

    iget v10, v3, LX/CCe;->A03:I

    iget v9, v3, LX/CCe;->A01:I

    aget-object v0, v23, v5

    if-eqz v0, :cond_4

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v4, v2, [Landroid/graphics/Rect;

    new-array v0, v2, [Landroid/graphics/Bitmap;

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v24, v10

    move/from16 p0, v9

    move/from16 p1, v5

    invoke-static/range {v20 .. v26}, LX/kMq;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v7, v0, v5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/16 v0, 0x19f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, v16

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-array v9, v5, [Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/G0r;

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    move-object v14, v10

    move-object v15, v9

    move/from16 v16, v19

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/G0r;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;II)V

    iget v0, v3, LX/CCe;->A00:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    filled-new-array {v8, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3b5b6e06

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_5
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0701a2

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f07019e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    invoke-static {v9}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method
