.class public final LX/CQ8;
.super LX/AuI;
.source ""


# static fields
.field public static final A02:LX/S5e;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/S5e;

    invoke-direct {v0, v1}, LX/S5e;-><init>(I)V

    sput-object v0, LX/CQ8;->A02:LX/S5e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/CQ8;->A02:LX/S5e;

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/D5j;

    invoke-direct {v8, v9}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v9, v8, LX/D5j;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v0, 0x42dc0000    # 110.0f

    const/4 v6, 0x1

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v19

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    const/high16 v18, 0x41600000    # 14.0f

    move/from16 v0, v18

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-static {v6, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    new-instance v0, LX/1iD;

    invoke-direct {v0, v11, v2}, LX/1iD;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x38867033

    invoke-static {v9, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/16 v2, 0x16

    new-instance v1, LX/C4r;

    move/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/C4r;-><init>(FI)V

    const v0, 0x8d2aef

    invoke-static {v9, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v1

    const v0, 0x32dfb184

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, v8, LX/D5j;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v13, 0x60000000

    const/high16 v0, -0x3c000000    # -512.0f

    const/4 v1, 0x2

    filled-new-array {v10, v13, v0}, [I

    move-result-object v0

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v13, v16

    invoke-direct {v15, v13, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x781ba5e7

    invoke-static {v15, v14, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, v20

    invoke-direct {v13, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x40133333    # 2.3f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/16 v24, 0x6

    const/4 v15, 0x0

    new-instance v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v10

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v25}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v8, LX/D5j;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    invoke-virtual {v14, v13}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v14, v13}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    add-int v12, v12, v17

    move/from16 v0, v18

    invoke-static {v1, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v12, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x51

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v14, v3, v15, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v14, v8, LX/D5j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sub-int v15, v4, v5

    div-int/2addr v15, v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v15, v12

    iput v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v0

    float-to-int v14, v5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    sub-int/2addr v11, v4

    div-int/2addr v11, v1

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x72713751

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v4, v8, LX/D5j;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v12, v5

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140572

    invoke-static {v4, v0, v10}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, v6}, LX/244;->A19(Landroid/widget/TextView;I)V

    iput-object v4, v8, LX/D5j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move/from16 v0, v17

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const v0, 0x7f040704

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v0, v7

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x10774346

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/D5j;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/CQ8;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_7

    move/from16 v0, p2

    invoke-virtual {v1, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5bD;

    iget-object v2, v1, LX/CQ8;->A01:LX/snk;

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iget-object v1, v3, LX/5bD;->A02:LX/3yv;

    const-string v0, "stories_tab"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    iget-object v7, v5, LX/D5j;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/D5j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, LX/D5j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/3yv;->A0F:LX/NXS;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/NXS;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :cond_2
    :goto_0
    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    iget-object v6, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    invoke-virtual {v3, v4}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, v5, LX/D5j;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    invoke-virtual {v1}, LX/3yv;->A10()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/D5j;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v4}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f081e9e

    if-eqz v6, :cond_5

    const v0, 0x7f081e9d

    :cond_5
    :goto_2
    invoke-static {v7, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v15, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    iget-object v1, v5, LX/D5j;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x761437e4

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v1, v5, LX/D5j;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x30

    invoke-static {v1, v2, v5, v3, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const v0, 0x7f081e9a

    if-eqz v6, :cond_5

    const v0, 0x7f081e98

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/D5j;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x550d2693

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v4}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v6, LX/FKD;->A00:LX/RvL;

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_d

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v6

    invoke-static {v4, v6}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_d
    invoke-virtual {v1}, LX/3yv;->A0G()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v1}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_3

    goto/16 :goto_0
.end method
