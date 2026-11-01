.class public final LX/S7D;
.super LX/AuI;
.source ""


# static fields
.field public static final A05:LX/DRg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/DRg;

    invoke-direct {v0, v1}, LX/DRg;-><init>(I)V

    sput-object v0, LX/S7D;->A05:LX/DRg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v12, v0, LX/S7D;->A02:I

    iget v11, v0, LX/S7D;->A00:I

    iget v1, v0, LX/S7D;->A01:I

    sget-object v0, LX/SQB;->A06:LX/3vr;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, LX/SQB;

    invoke-direct {v5, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/SQB;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v4, 0x1

    invoke-static {v4, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, -0x1

    const/4 v3, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v3}, LX/1iD;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v9, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    add-int/2addr v1, v12

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v18, 0x6

    const/4 v1, 0x0

    new-instance v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v19, v1

    move/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v5, LX/SQB;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    invoke-virtual {v14, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    const v0, 0x6da48b03

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x31

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, v15, v1, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v5, LX/SQB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sub-int/2addr v12, v11

    div-int/lit8 v1, v12, 0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v9, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v14

    new-instance v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v15}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {v15}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iput-object v2, v5, LX/SQB;->A01:Landroidx/cardview/widget/CardView;

    new-instance v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v13, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082847

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v15}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v5, LX/SQB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v10, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v15}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14036c

    invoke-static {v1, v0, v7}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v15, v1}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v5, LX/SQB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/SQB;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/S7D;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/3f9;

    iget-object v6, v1, LX/S7D;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    sget-object v0, LX/UyC;->A00:LX/iki;

    invoke-virtual {v3, v0}, LX/3f9;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v1, v5, LX/SQB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v0, v5, LX/SQB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v10, LX/SQB;->A06:LX/3vr;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    invoke-virtual {v3}, LX/3f9;->E4V()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x46ae0f6e

    invoke-static {v7, v0, v14}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/SQB;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    const v0, 0x3b94bd75

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x2e44c260

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    if-nez v0, :cond_0

    sget-object v0, LX/1zc;->A05:LX/1zc;

    :cond_0
    invoke-static {v0, v5}, LX/SQB;->A00(LX/1zc;LX/SQB;)V

    iget-object v1, v5, LX/SQB;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x27

    invoke-static {v1, v0, v6, v2}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/SQB;->A01:Landroidx/cardview/widget/CardView;

    const/16 v7, 0x17

    new-instance v6, LX/ebv;

    move-object v11, v5

    move-object v10, v2

    move-object v9, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/SQB;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, -0x6dfe87cd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/SQB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
