.class public abstract LX/IZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;)I
    .locals 6

    const v0, 0x34008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t8;

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x0

    const v0, 0x7f04076b

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040765

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, p0, p1, v2}, LX/5t8;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v3

    array-length v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    aget v1, v3, v5

    aget v0, v3, v4

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    return v0

    :cond_0
    aget v0, v3, v5

    return v0

    :cond_1
    aget v1, v0, v5

    aget v0, v0, v4

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/IQl;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/2nO;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2rn;LX/FPH;LX/IZm;LX/5v4;Ljava/lang/Integer;Z)V
    .locals 23

    const/4 v2, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p6

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v13, v0, LX/IZm;->A00:LX/2sD;

    iget-object v6, v1, LX/FPH;->A00:LX/Nu1;

    const v0, 0x4c02f

    const v9, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sA;

    const v0, 0x4c02e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/BQ4;

    iget-object v8, v6, LX/Nu1;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/Nu1;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/Nu1;->A00:LX/IQl;

    invoke-static {v4}, LX/IZo;->A01(LX/IQl;)I

    move-result v0

    iget-object v3, v1, LX/FPH;->A01:Ljava/lang/String;

    new-instance v1, LX/RxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RxW;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/RxW;->A01:Ljava/lang/String;

    iput v0, v1, LX/RxW;->A00:I

    iput-object v3, v1, LX/RxW;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v19, LX/2sA;->A00:LX/WaT;

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v18, p4

    move-object/from16 v17, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v12

    iget-boolean v6, v6, LX/Nu1;->A03:Z

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106e10001220bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    move-object/from16 v1, p1

    iget-object v14, v1, LX/2nO;->A01:[F

    move-object/from16 v11, p2

    move/from16 v18, p10

    move/from16 v19, v2

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v19}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v13, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p9, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v7, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    sget-object v0, LX/IQl;->A08:LX/IQl;

    if-ne v4, v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v3, :cond_5

    if-nez v19, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :cond_2
    iget-object v4, v5, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v7, p0

    if-eqz v19, :cond_a

    const v0, 0x34008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t8;

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v7, v4, v0}, LX/5t8;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v6

    array-length v0, v6

    if-nez v0, :cond_4

    new-array v6, v15, [I

    :cond_3
    invoke-static {v7, v4}, LX/IZo;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;)I

    move-result v0

    :goto_1
    aput v0, v6, v2

    :cond_4
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sA;

    move-object/from16 v16, p5

    move-object v15, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/2sA;->A01(LX/2nO;LX/2rn;LX/2sD;[IZ)V

    invoke-static {v7}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v19, :cond_8

    invoke-static {v5, v2}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v3

    iget-object v0, v13, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v0, v13, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v13, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_a
    new-array v6, v15, [I

    if-eqz v20, :cond_3

    invoke-static {v7, v4}, LX/IZo;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;)I

    move-result v4

    const v0, 0x7f060053

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v4, v3}, LX/0sJ;->A05(FII)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/2nO;LX/2rn;LX/IZm;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sA;

    iget-object v3, p2, LX/IZm;->A00:LX/2sD;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/2sA;->A01(LX/2nO;LX/2rn;LX/2sD;[IZ)V

    return-void
.end method

.method public static final A04(LX/IZm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sA;

    iget-object v1, p0, LX/IZm;->A00:LX/2sD;

    iget-object v0, v1, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2sA;->A04(LX/2sD;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/IZm;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object p0, p0, LX/IZm;->A00:LX/2sD;

    iget-object v1, p0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x4fb3f9ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, -0x5468ab06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
