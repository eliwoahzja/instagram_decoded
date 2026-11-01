.class public final LX/S6d;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rp6;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    move-object/from16 v6, p4

    move-object/from16 v5, p2

    const v0, 0x7a8c2502

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    move-object/from16 v2, p0

    if-nez p2, :cond_0

    iget-object v0, v2, LX/S6d;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0e1418

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/XHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3567

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XHn;->A00:Landroid/view/View;

    const v0, 0x7f0b356a

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XHn;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3568    # 1.8504E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/XHn;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v19, "Required value was null."

    if-eqz v1, :cond_11

    check-cast v1, LX/XHn;

    if-eqz p4, :cond_12

    check-cast v6, LX/Yf7;

    if-eqz p5, :cond_10

    check-cast p5, LX/W4m;

    iget-object v4, v2, LX/S6d;->A01:LX/Rp6;

    const/4 v7, 0x0

    invoke-static {v7, v1, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x3

    const/16 v18, 0x2

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/XHn;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/Yf7;->A00:LX/b2m;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x1e0d3723

    invoke-static {v9, v0, v14}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v11, v1, LX/XHn;->A00:Landroid/view/View;

    iget-object v2, v1, LX/XHn;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/16 v8, 0x8

    invoke-static {v11, v8, v4, v6}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f040b41

    invoke-static {v12, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/Rp6;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f040755

    const v0, 0x7f06028d

    invoke-static {v12, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v12}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v4, LX/Rp6;->A0D:LX/S0b;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v1, v0, LX/VpU;

    if-eqz v1, :cond_d

    check-cast v0, LX/VpU;

    const/16 v17, 0x0

    iget-object v1, v0, LX/VpU;->A0B:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-object v1, v4, LX/Rp6;->A0D:LX/S0b;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, LX/VpU;

    if-eqz v0, :cond_c

    check-cast v1, LX/VpU;

    iget-object v1, v1, LX/VpU;->A0B:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    sub-int v0, v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v15, 0x4

    const/4 v1, 0x0

    if-eqz v17, :cond_a

    new-array v0, v8, [F

    aput v9, v0, v7

    aput v9, v0, v14

    aput v9, v0, v18

    aput v9, v0, v13

    aput v1, v0, v15

    invoke-static {v0, v1}, LX/BPg;->A1O([FF)V

    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_3
    const v0, -0x27d92f5c

    invoke-static {v10, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_4

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v12}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v9

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    if-eqz v17, :cond_8

    invoke-virtual {v11, v0, v9, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v10, :cond_5

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, -0x6db69803

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/Yf7;->A02:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_5
    invoke-virtual {v4, v6}, LX/Rp6;->A0S(LX/Yf7;)V

    const v0, 0x5ab133cc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_7
    const v0, -0x6ff1b67a

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual {v11, v0, v1, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_b

    new-array v0, v8, [F

    aput v1, v0, v7

    aput v1, v0, v14

    aput v1, v0, v18

    aput v1, v0, v13

    aput v9, v0, v15

    invoke-static {v0, v9}, LX/BPg;->A1O([FF)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_3

    :cond_c
    check-cast v1, LX/VpS;

    iget-object v1, v1, LX/VpS;->A03:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    check-cast v0, LX/VpS;

    const/16 v17, 0x0

    iget-object v1, v0, LX/VpS;->A03:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2d981647

    goto :goto_6

    :cond_11
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a4997f9    # 3302910.2f

    goto :goto_6

    :cond_12
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7ec6b552

    :goto_6
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
