.class public final LX/WiT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3cP;


# instance fields
.field public A00:LX/C2J;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/01a;

.field public A03:LX/RFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/YcC;->A00:LX/YcC;

    sput-object v0, LX/WiT;->A04:LX/3cP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WiT;)V
    .locals 3

    iget-object v0, p0, LX/WiT;->A02:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/WiT;->A02:LX/01a;

    iget-object v0, p0, LX/WiT;->A03:LX/RFM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RFM;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2145c680

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/WiT;->A03:LX/RFM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RFM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x621f78d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/WiT;->A00:LX/C2J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/WiT;->A03:LX/RFM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/RFM;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/WiT;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, LX/WiT;->A03:LX/RFM;

    iput-object v2, p0, LX/WiT;->A00:LX/C2J;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/IUJ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 51

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v35, p3

    move-object/from16 v11, p4

    move-object/from16 v34, p5

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v5, v11, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v6

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const v1, 0x7f0e0740

    move-object/from16 v0, v24

    invoke-virtual {v6, v2, v0, v1}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v23

    new-instance v15, LX/RFM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v15, LX/RFM;->A00:Landroid/view/View;

    const v1, 0x7f0b19e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v15, LX/RFM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iput-object v15, v0, LX/WiT;->A03:LX/RFM;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/WiT;->A04:LX/3cP;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    iget-object v6, v15, LX/RFM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_1

    sget-object v30, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v35

    move-object/from16 v28, v24

    move-object/from16 v29, v34

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v25 .. v33}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    invoke-interface/range {v34 .. v34}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v12

    invoke-interface/range {v34 .. v34}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v10

    invoke-static {v11}, LX/WKa;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    invoke-static {v11}, LX/WKa;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    if-lez v12, :cond_3

    if-lez v10, :cond_3

    int-to-float v1, v12

    int-to-float v0, v10

    div-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-ltz v0, :cond_2

    cmpl-float v0, v1, v8

    if-lez v0, :cond_3

    :cond_2
    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810c68000b4489L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v8, v12, v10}, LX/WKa;->A02(FFII)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v7, 0x43200000    # 160.0f

    cmpl-float v0, v8, v12

    if-ltz v0, :cond_c

    div-float/2addr v7, v8

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v7, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpl-float v0, v8, v12

    if-ltz v0, :cond_b

    div-float v0, v1, v8

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v10

    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v6, :cond_3

    mul-float/2addr v1, v9

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_3
    if-eqz p2, :cond_8

    iget-object v0, v15, LX/RFM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v22, v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v21

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x1

    const/4 v10, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v5, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v11}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/BQ6;->A02:Ljava/util/Set;

    const v0, 0x7f082384

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    move-object v7, v0

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x18

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v11}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-static {v7}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v6, 0xff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v11}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb2

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, LX/IUJ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3h2;

    if-eqz v17, :cond_6

    move-object/from16 v0, v17

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v25, v0

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v16

    invoke-static {v5, v11}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    move v6, v1

    move/from16 v1, v25

    invoke-virtual {v7, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, -0x4859b922

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/eVn;

    move-object/from16 v32, p9

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v50

    move-object/from16 v30, v35

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v32}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v1, v12, v10}, LX/215;->A1J(Landroid/view/View;II)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x66

    const/16 v0, 0xff

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v0, 0x33b84d73

    invoke-static {v6, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v11}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v2

    const-string v0, "See photo"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/XfY;

    move-object/from16 v29, p8

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v34

    move-object/from16 v28, v22

    move-object/from16 v30, v20

    move-object/from16 v31, v35

    invoke-direct/range {v25 .. v31}, LX/XfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v0, v21

    invoke-virtual {v14, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz p10, :cond_9

    new-instance v1, LX/C2J;

    move-object/from16 v0, v24

    invoke-direct {v1, v5, v11, v0, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f131dee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x7f08264c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v6, LX/YmW;

    move-object/from16 v2, p7

    move-object/from16 v0, v50

    invoke-direct {v6, v4, v0, v2}, LX/YmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v39

    move-object/from16 v43, v24

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v0, 0x7f131ded

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f0822fa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    new-instance v6, LX/YmW;

    move-object/from16 v9, p6

    move-object/from16 v0, v50

    invoke-direct {v6, v3, v0, v9}, LX/YmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/jNu;

    move-object/from16 v25, v0

    move-object/from16 v30, v6

    move-object/from16 v38, v36

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v2, v0}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object/from16 v0, v50

    iput-object v1, v0, LX/WiT;->A00:LX/C2J;

    iget-object v2, v15, LX/RFM;->A00:Landroid/view/View;

    new-instance v1, LX/QKf;

    invoke-direct {v1, v3, v5, v15, v0}, LX/QKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v0, 0xc8

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    const v6, 0x2004b

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I6;

    invoke-virtual {v0, v5}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v50

    iput-object v3, v0, LX/WiT;->A01:Landroid/view/ViewGroup;

    iget-object v2, v15, LX/RFM;->A00:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I6;

    invoke-virtual {v0, v5, v3}, LX/8I6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v1, 0x1d497f93

    move-object/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v2, 0x13

    move-object v1, v0

    move-object/from16 v0, v50

    invoke-static {v1, v0, v2}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x3cfbd6e3

    move-object/from16 v0, v23

    invoke-static {v0, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v5, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_a

    check-cast v5, Landroidx/activity/ComponentActivity;

    if-eqz v5, :cond_a

    new-instance v1, LX/EQb;

    move-object/from16 v0, v50

    invoke-direct {v1, v0, v4}, LX/EQb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/WiT;->A02:LX/01a;

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_a
    return-void

    :cond_b
    mul-float v0, v1, v8

    goto/16 :goto_1

    :cond_c
    mul-float/2addr v7, v8

    goto/16 :goto_0
.end method
