.class public final LX/CQK;
.super LX/AuI;
.source ""


# static fields
.field public static final A02:LX/S5e;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/S5e;

    invoke-direct {v0, v1}, LX/S5e;-><init>(I)V

    sput-object v0, LX/CQK;->A02:LX/S5e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/CQK;->A02:LX/S5e;

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/D0I;

    invoke-direct {v5, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/D0I;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v4, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v1, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int v10, v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v3, v3}, LX/1iD;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    new-instance v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v5, LX/D0I;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, v12, v13, v14}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v5, LX/D0I;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v12}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14036c

    invoke-static {v2, v0, v14}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v12}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v5, LX/D0I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 14

    check-cast p1, LX/D0I;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CQK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    move/from16 v0, p2

    invoke-virtual {p0, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5bD;

    iget-object v2, p0, LX/CQK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v5, v3, LX/5bD;->A02:LX/3yv;

    const-string v0, "stories_tab"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget-object v1, p1, LX/D0I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v0, p1, LX/D0I;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v9, :cond_5

    sget-object v10, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    iget-object v1, v3, LX/5bD;->A00:LX/0P1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/D0I;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/0P1;)V

    :goto_1
    iget-object v1, p1, LX/D0I;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x42

    invoke-static {v1, v0, v2, v3}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v4}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/D0I;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
