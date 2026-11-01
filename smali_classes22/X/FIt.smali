.class public final LX/FIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9J2;


# direct methods
.method public constructor <init>(LX/9J2;)V
    .locals 0

    iput-object p1, p0, LX/FIt;->A00:LX/9J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CkE;Ljava/util/List;F)V
    .locals 1

    const/16 v0, 0x10

    iput p2, p0, LX/CkE;->A00:F

    iput-object p1, p0, LX/CkE;->A0D:Ljava/util/List;

    iput v0, p0, LX/CkE;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 71

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FIt;->A00:LX/9J2;

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v3, LX/9J2;->A0M:Z

    iget-object v0, v3, LX/9J2;->A0a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/9J2;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v3, LX/9J2;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget v0, v3, LX/9J2;->A03:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v17

    iget-object v0, v3, LX/9J2;->A0Q:Landroid/view/View;

    move-object/from16 v70, v0

    invoke-static/range {v70 .. v70}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v7, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v6, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v5, v3, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/9J2;->A09:LX/9J4;

    iget v1, v3, LX/9J2;->A04:I

    iget-object v0, v3, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v8, v19

    move-object v9, v4

    move-object v10, v6

    move-object v11, v7

    move-object v12, v5

    move-object v13, v0

    move-object/from16 v14, v24

    move/from16 v15, v17

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    iget-object v4, v3, LX/9J2;->A0B:LX/54R;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/54R;->A0D()V

    iget-object v1, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move/from16 v0, v21

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_2
    new-instance v23, LX/54R;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, LX/54R;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, v3, LX/9J2;->A0B:LX/54R;

    iget-object v1, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/54R;->A0M:Ljava/lang/Integer;

    iget-object v1, v3, LX/9J2;->A09:LX/9J4;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/54R;->A0J:LX/9J4;

    iput v15, v0, LX/54R;->A02:I

    iget-object v5, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v23

    iput-boolean v1, v0, LX/54R;->A0W:Z

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_3

    const/16 v1, 0x13

    new-instance v4, LX/F7S;

    invoke-direct {v4, v15, v1, v3, v5}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v14, v4}, LX/54R;->A0H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v8, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget v7, v3, LX/9J2;->A03:I

    iget-object v6, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v5, v3, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/9J2;->A09:LX/9J4;

    iget v1, v3, LX/9J2;->A04:I

    iget-object v0, v3, LX/9J2;->A0H:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move-object v13, v0

    move v15, v7

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/Odz;->A00(LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/Odz;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/54R;->A0K:LX/Odz;

    iget-object v12, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v0, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v10, v3, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v11, v3, LX/9J2;->A09:LX/9J4;

    iget v7, v3, LX/9J2;->A04:I

    iget-object v9, v3, LX/9J2;->A0H:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/9J3;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/9J4;->A01(I)I

    move-result v28

    sget-object v0, LX/9J4;->A05:LX/9J4;

    invoke-static {v11, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v38, v0, 0x1

    invoke-static/range {v20 .. v20}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v5

    move-object/from16 v6, v18

    move-object v8, v1

    move/from16 v0, v28

    invoke-static {v8, v6, v5, v7, v0}, LX/CLZ;->A00(Landroid/content/Context;Ljava/lang/Integer;FII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {v20 .. v20}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v7

    invoke-static/range {v28 .. v28}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v14

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v5, v7, v0

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v21

    invoke-static {v14, v1, v0}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-static/range {v21 .. v21}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    const v12, 0x3f266666    # 0.65f

    move/from16 v0, v28

    invoke-static {v0, v12}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v36, v7, v0

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static/range {v28 .. v28}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v35

    const/high16 v12, 0x41800000    # 16.0f

    move-object/from16 v0, v35

    invoke-static {v0, v4, v7, v12}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    sget-object v0, LX/CLY;->$redex_init_class:LX/CLY;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v0, v21

    if-eq v4, v0, :cond_6

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/9J4;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_7
    const v4, 0x3e19999a    # 0.15f

    move/from16 v0, v28

    invoke-static {v0, v4}, LX/CnB;->A00(IF)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v34

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v33, v7, v0

    const/high16 v32, 0x40800000    # 4.0f

    mul-float v11, v7, v32

    const/high16 v31, -0x40800000    # -1.0f

    mul-float v31, v31, v7

    const/high16 v27, 0x43900000    # 288.0f

    mul-float v27, v27, v7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v30, v7, v0

    invoke-static/range {v35 .. v35}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v4

    invoke-static {v6}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v29

    invoke-static/range {v24 .. v24}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v4, v35

    move/from16 v0, v36

    invoke-static {v6, v4, v12, v0, v11}, LX/18S;->A0b(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/Iterator;FF)LX/1kl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1kl;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v25

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v25

    :goto_4
    cmpl-float v16, v25, v27

    if-lez v16, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    filled-new-array {v15}, [LX/1kl;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    add-float v25, v25, v33

    iget-object v0, v15, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v16

    add-float v25, v25, v16

    goto :goto_4

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v33, v0

    add-float v29, v29, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    if-eqz v8, :cond_15

    const/16 v27, 0x1

    if-eqz v9, :cond_16

    invoke-static/range {v28 .. v28}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v13, v1, v2}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v0

    :cond_c
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v7

    :goto_5
    if-eqz v27, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v15, v0

    if-eqz v9, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v15, v0

    :cond_d
    :goto_6
    const/high16 v26, 0x40000000    # 2.0f

    mul-float v0, v26, v11

    invoke-static {v15, v0}, LX/18S;->A08(FF)I

    move-result v15

    invoke-static {v0, v1}, LX/18S;->A08(FF)I

    move-result v25

    move/from16 v0, v25

    invoke-static {v15, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    if-eqz v27, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float v0, v0, v26

    add-float/2addr v0, v11

    invoke-static {v8}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v14

    float-to-int v10, v11

    float-to-int v0, v0

    invoke-static {v8, v10, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v10, v18

    invoke-virtual {v15, v8, v14, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_e

    if-eqz v13, :cond_e

    invoke-static {v8, v11, v4}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    sub-float/2addr v1, v5

    div-float v1, v1, v26

    add-float/2addr v1, v11

    invoke-static {v15, v13, v9, v1, v0}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_e
    :goto_7
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v13, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x64

    const-wide/16 v0, 0x12c

    new-instance v9, LX/CkE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v8, v9, LX/CkE;->A01:F

    iput v8, v9, LX/CkE;->A02:F

    iput v8, v9, LX/CkE;->A03:F

    iput v8, v9, LX/CkE;->A04:F

    iput v10, v9, LX/CkE;->A06:F

    iput v10, v9, LX/CkE;->A07:F

    iput v8, v9, LX/CkE;->A05:F

    iput v2, v9, LX/CkE;->A09:I

    iput-wide v4, v9, LX/CkE;->A0A:J

    iput-wide v0, v9, LX/CkE;->A0B:J

    move-object/from16 v0, v18

    invoke-static {v9, v0, v8}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v25

    int-to-float v0, v0

    add-float v0, v0, v36

    add-float/2addr v8, v0

    :goto_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v13, 0x0

    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v9, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    float-to-int v4, v12

    move/from16 v0, v21

    if-ge v4, v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    move/from16 v0, v29

    float-to-int v1, v0

    move/from16 v0, v21

    if-ge v1, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v4, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v14, Landroid/graphics/RectF;

    move/from16 v0, v29

    invoke-direct {v14, v1, v1, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v10, v30

    move-object/from16 v0, v34

    invoke-virtual {v4, v14, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v29, v0

    add-float v10, v10, v31

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v15

    const-string v14, "0"

    move-object/from16 v1, v35

    move/from16 v0, v21

    invoke-virtual {v1, v14, v2, v0, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v1, v10, v0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v15

    const-string v14, "A"

    move/from16 v0, v21

    invoke-virtual {v6, v14, v2, v0, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v10, v0

    move/from16 v0, v36

    invoke-virtual {v4, v9, v0, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float v9, v9, v36

    add-float/2addr v9, v11

    move-object/from16 v0, v35

    invoke-virtual {v4, v5, v9, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v1, LX/CO2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v27, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    rem-int/lit8 v0, v27, 0x2

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v0, :cond_11

    const/high16 v14, -0x3ee00000    # -10.0f

    :cond_11
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v10, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v4}, LX/18S;->A06(LX/4z3;)F

    move-result v5

    mul-float/2addr v5, v7

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    sub-float v14, v14, v32

    mul-int/lit8 v0, v27, 0x28

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const v0, 0x3f333333    # 0.7f

    const-wide/16 v15, 0x1cc

    const v25, 0x3eae147b    # 0.34f

    new-instance v4, LX/CkE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v13, v4, LX/CkE;->A01:F

    iput v8, v4, LX/CkE;->A02:F

    iput v9, v4, LX/CkE;->A03:F

    iput v5, v4, LX/CkE;->A04:F

    iput v0, v4, LX/CkE;->A06:F

    iput v0, v4, LX/CkE;->A07:F

    iput v14, v4, LX/CkE;->A05:F

    iput v2, v4, LX/CkE;->A09:I

    move-wide/from16 v0, v38

    iput-wide v0, v4, LX/CkE;->A0A:J

    iput-wide v15, v4, LX/CkE;->A0B:J

    move/from16 v0, v25

    move-object/from16 v1, v18

    invoke-static {v4, v1, v0}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v12, v12, v33

    add-float/2addr v13, v12

    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_a

    :cond_12
    add-float v0, v29, v33

    add-float/2addr v8, v0

    goto/16 :goto_9

    :cond_13
    invoke-static {v14, v11}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v15, v10, v11, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v14}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v1

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    goto/16 :goto_6

    :cond_15
    const/16 v27, 0x0

    if-nez v10, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v13, 0x0

    :cond_17
    const/4 v5, 0x0

    if-nez v13, :cond_c

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v11, v20

    move-object v12, v8

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v24

    invoke-static/range {v11 .. v16}, LX/CnC;->A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CCd;

    move-result-object v0

    iget v0, v0, LX/CCd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v20 .. v20}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v5

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v24

    move/from16 v36, v28

    move/from16 v37, v38

    invoke-static/range {v29 .. v37}, LX/CnC;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CkE;->A00(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v12, 0x10

    div-long/2addr v0, v12

    long-to-int v6, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v14

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    iget-object v12, v7, LX/4z3;->A01:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2, v0, v1}, LX/CkE;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v11

    :goto_c
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    invoke-static/range {v29 .. v37}, LX/CnC;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const/high16 v0, -0x3cc20000    # -190.0f

    mul-float/2addr v5, v0

    const/4 v14, 0x0

    const v13, 0x3f87ae14    # 1.06f

    const v12, 0x3f3d70a4    # 0.74f

    const/16 v10, 0xff

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0x1a4

    const v9, 0x3eb33333    # 0.35f

    new-instance v4, LX/CkE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v14, v4, LX/CkE;->A01:F

    iput v14, v4, LX/CkE;->A02:F

    iput v14, v4, LX/CkE;->A03:F

    iput v5, v4, LX/CkE;->A04:F

    iput v13, v4, LX/CkE;->A06:F

    iput v12, v4, LX/CkE;->A07:F

    iput v14, v4, LX/CkE;->A05:F

    iput v10, v4, LX/CkE;->A09:I

    iput-wide v7, v4, LX/CkE;->A0A:J

    iput-wide v0, v4, LX/CkE;->A0B:J

    invoke-static {v4, v6, v9}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    goto/16 :goto_16

    :cond_1b
    invoke-static/range {v20 .. v20}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v7

    invoke-static/range {v28 .. v28}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v13

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v6, v7, v0

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v21

    invoke-static {v13, v5, v0}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    const/16 v14, 0x66

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v11, 0x0

    if-eqz v38, :cond_1c

    mul-float v12, v7, v16

    mul-float v1, v7, v15

    invoke-static {v14, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1c
    invoke-static/range {v28 .. v28}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1, v5, v2}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    if-eqz v38, :cond_1d

    mul-float v12, v7, v16

    mul-float v6, v7, v15

    invoke-static {v14, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v12, v11, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1d
    invoke-static/range {v28 .. v28}, LX/CnB;->A02(I)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v5, v0, v7}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz v38, :cond_1e

    mul-float v12, v7, v16

    mul-float v5, v7, v15

    invoke-static {v14, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v12, v11, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1e
    invoke-static/range {v28 .. v28}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v36

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5, v7}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz v38, :cond_1f

    mul-float v12, v7, v16

    mul-float v5, v7, v15

    invoke-static {v14, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v12, v11, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1f
    invoke-static {v6}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v5

    invoke-static/range {v36 .. v36}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v12

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v35, v7, v0

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v34, v7, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v4, v7, v0

    add-float v5, v5, v34

    add-float/2addr v5, v12

    if-eqz v8, :cond_22

    const/4 v15, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v9, :cond_20

    mul-float v16, v16, v7

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-float v16, v16, v12

    add-float v0, v0, v16

    :cond_20
    :goto_d
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_21
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4z3;

    iget-object v0, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, LX/9J9;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v0, v36

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_e

    :cond_22
    const/4 v15, 0x0

    if-eqz v10, :cond_21

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_d

    :cond_23
    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v4

    invoke-static {v11, v14}, LX/18S;->A08(FF)I

    move-result v33

    invoke-static {v5, v14}, LX/18S;->A08(FF)I

    move-result v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    const/high16 v31, 0x41900000    # 18.0f

    if-nez v15, :cond_27

    if-nez v10, :cond_2b

    const/16 v30, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v13, 0x0

    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v28, v13, 0x1

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-lez v13, :cond_24

    add-float v8, v8, v35

    :cond_24
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9J9;

    iget-object v12, v1, LX/9J9;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    invoke-static {v6, v4}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v15, v6, v12, v4, v0}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v1

    add-float v1, v1, v34

    move-object/from16 v0, v36

    invoke-static {v15, v0, v10, v1, v4}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    new-instance v27, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v27

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static/range {v24 .. v24}, LX/CkE;->A00(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v14, 0x10

    div-long/2addr v0, v14

    long-to-int v14, v0

    add-int/lit8 v0, v14, 0x1

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v25

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    invoke-static {v10, v13, v0, v1}, LX/CkE;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v14, v27

    :goto_12
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    invoke-static {v6, v4}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v15, v6, v12, v4, v0}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v1

    add-float v1, v1, v34

    move-object/from16 v0, v36

    invoke-static {v15, v0, v14, v1, v4}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v14, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_26
    mul-float v16, v7, v31

    mul-int/lit8 v0, v30, 0x37

    int-to-long v9, v0

    const/4 v15, 0x0

    const v14, 0x3ee66666    # 0.45f

    const-wide/16 v0, 0x1c2

    const v13, 0x3eb33333    # 0.35f

    new-instance v12, LX/CkE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v27

    iput-object v11, v12, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v15, v12, LX/CkE;->A01:F

    iput v8, v12, LX/CkE;->A02:F

    iput v15, v12, LX/CkE;->A03:F

    move/from16 v11, v16

    iput v11, v12, LX/CkE;->A04:F

    iput v14, v12, LX/CkE;->A06:F

    iput v14, v12, LX/CkE;->A07:F

    iput v15, v12, LX/CkE;->A05:F

    iput v2, v12, LX/CkE;->A09:I

    iput-wide v9, v12, LX/CkE;->A0A:J

    iput-wide v0, v12, LX/CkE;->A0B:J

    move-object/from16 v0, v26

    invoke-static {v12, v0, v13}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v8, v5

    add-int/lit8 v30, v30, 0x1

    move/from16 v13, v28

    goto/16 :goto_10

    :cond_27
    if-eqz v9, :cond_2b

    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v27

    :goto_13
    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v7

    :cond_28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    move/from16 v0, v27

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_14
    invoke-static {v14, v11}, LX/18S;->A08(FF)I

    move-result v14

    move/from16 v0, v33

    invoke-static {v0, v14}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    if-eqz v15, :cond_2a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v15, v11, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v15, v15, v25

    add-float/2addr v15, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v16, Landroid/graphics/Rect;

    move v13, v10

    move v10, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v2, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v10, v4

    float-to-int v0, v15

    invoke-static {v8, v10, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v10, v18

    move-object/from16 v0, v16

    invoke-virtual {v14, v8, v0, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_29

    invoke-static {v8, v4, v12}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v8

    sub-float v0, v11, v27

    div-float v0, v0, v25

    add-float/2addr v0, v4

    invoke-static {v14, v1, v9, v0, v8}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_29
    :goto_15
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v20

    move-object/from16 v0, v26

    invoke-direct {v15, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    mul-float v14, v7, v31

    const/4 v8, 0x0

    const v13, 0x3ee66666    # 0.45f

    const-wide/16 v9, 0x64

    const-wide/16 v0, 0x12c

    new-instance v12, LX/CkE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v8, v12, LX/CkE;->A01:F

    iput v8, v12, LX/CkE;->A02:F

    iput v8, v12, LX/CkE;->A03:F

    iput v14, v12, LX/CkE;->A04:F

    iput v13, v12, LX/CkE;->A06:F

    iput v13, v12, LX/CkE;->A07:F

    iput v8, v12, LX/CkE;->A05:F

    iput v2, v12, LX/CkE;->A09:I

    iput-wide v9, v12, LX/CkE;->A0A:J

    iput-wide v0, v12, LX/CkE;->A0B:J

    move-object/from16 v0, v18

    invoke-static {v12, v0, v8}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v11, v11, v35

    add-float/2addr v8, v11

    const/16 v30, 0x1

    goto/16 :goto_f

    :cond_2a
    invoke-static {v13, v4}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v4, v0, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_2b
    const/16 v27, 0x0

    if-eqz v15, :cond_2c

    if-eqz v9, :cond_2c

    goto/16 :goto_13

    :cond_2c
    const/4 v12, 0x0

    if-nez v15, :cond_28

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v0

    goto/16 :goto_14

    :cond_2d
    sget-object v29, LX/CoS;->A00:LX/CoS;

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/CoS;->A00(Landroid/content/res/Resources;Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v19

    move/from16 v0, v28

    invoke-static {v1, v8, v5, v7, v0}, LX/CLZ;->A00(Landroid/content/Context;Ljava/lang/Integer;FII)Landroid/graphics/Bitmap;

    move-result-object v31

    move-object/from16 v30, v20

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v14

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-virtual/range {v29 .. v38}, LX/CoS;->A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    const/4 v9, 0x0

    const v8, 0x3f6b851f    # 0.92f

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x168

    const v7, 0x3e8f5c29    # 0.28f

    new-instance v6, LX/CkE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    iput v9, v6, LX/CkE;->A01:F

    iput v9, v6, LX/CkE;->A02:F

    iput v9, v6, LX/CkE;->A03:F

    iput v9, v6, LX/CkE;->A04:F

    iput v8, v6, LX/CkE;->A06:F

    iput v8, v6, LX/CkE;->A07:F

    iput v9, v6, LX/CkE;->A05:F

    iput v2, v6, LX/CkE;->A09:I

    iput-wide v4, v6, LX/CkE;->A0A:J

    iput-wide v0, v6, LX/CkE;->A0B:J

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, LX/FIt;->A00(LX/CkE;Ljava/util/List;F)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    :cond_2e
    :goto_16
    iget-object v1, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-le v1, v0, :cond_2f

    iget-object v6, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v5, v3, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/9J2;->A09:LX/9J4;

    iget v1, v3, LX/9J2;->A04:I

    iget-object v0, v3, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v7, v19

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v12, v24

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v7 .. v14}, LX/CnE;->A01(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/CC4;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v4, v0, LX/CC4;->A02:Ljava/util/List;

    if-nez v4, :cond_30

    :cond_2f
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_30
    const/16 v39, 0x0

    sget-object v42, LX/5DZ;->A04:LX/5DZ;

    const/high16 v50, -0x40800000    # -1.0f

    new-instance v38, LX/Cur;

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v22

    move-object/from16 v45, v39

    move-object/from16 v46, v22

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v21

    move/from16 v59, v21

    move/from16 v60, v21

    move/from16 v61, v21

    move/from16 v62, v21

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v21

    move/from16 v69, v21

    invoke-direct/range {v38 .. v69}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v5, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v6, v23

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-virtual/range {v5 .. v16}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)I

    iget-object v1, v3, LX/9J2;->A0S:LX/KCj;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v0, -0x69f9f0d9

    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    new-instance v1, LX/FHJ;

    move-object v13, v1

    move-object v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v37

    move-object/from16 v18, v4

    move-object/from16 v19, v24

    invoke-direct/range {v13 .. v20}, LX/FHJ;-><init>(LX/54R;LX/CC4;LX/9J2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/9J2;->A03(LX/9J2;)V

    return-void
.end method
