.class public final LX/6U7;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/4z3;

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Klx;

.field public final A0C:LX/6U4;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6U4;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "MiniPdpCardViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/6U7;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6U7;->A0E:LX/9PW;

    iput-object p1, p0, LX/6U7;->A09:Landroid/view/View;

    iput-object p5, p0, LX/6U7;->A0C:LX/6U4;

    invoke-static {p2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U7;->A0B:LX/Klx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6U7;->A0D:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)I
    .locals 4

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v3

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/6U7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/6U7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    return v3

    :cond_0
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/content/Context;LX/78E;I)V
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/6U7;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/78E;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ge v3, v1, :cond_4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v2, p3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v12, v2, v1

    div-int/lit8 v6, v12, 0x2

    sub-int v7, v2, v6

    sub-int/2addr v7, v1

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    add-int v8, v6, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/6U7;->A04(Landroid/view/LayoutInflater;IIII)V

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/6U7;->A04(Landroid/view/LayoutInflater;IIII)V

    mul-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {p0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sub-int/2addr v12, v6

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v9, p0

    move-object v10, v5

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    add-int/2addr v12, v1

    move v9, v12

    invoke-direct/range {v4 .. v9}, LX/6U7;->A04(Landroid/view/LayoutInflater;IIII)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v9, p0

    move-object v10, v5

    move v12, v6

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, -0x1

    const/4 v8, 0x0

    move v7, v2

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    goto :goto_1

    :cond_4
    if-le v3, v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method private final A02(Landroid/content/Context;Z)V
    .locals 4

    iget-object v2, p0, LX/6U7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x582a2506

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0pQ;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, v2, LX/0pQ;->A0F:I

    iget-object v0, p0, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string v0, "productTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "productTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "productText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(Landroid/view/LayoutInflater;IIII)V
    .locals 3

    invoke-virtual {p0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    const v1, 0x7f0e0c1f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    const v0, 0x5b329c5a

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/6U7;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A04(Landroid/view/LayoutInflater;IIII)V
    .locals 12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v5, p5

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    move v8, p3

    move/from16 v10, p4

    move-object v6, p0

    move-object v7, p1

    move v9, p2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/6U7;->A03(Landroid/view/LayoutInflater;IIII)V

    return-void
.end method

.method private final A05(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const v0, 0x22f35a06

    :goto_2
    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x5f6efc62

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v6, p0, LX/6U7;->A0E:LX/9PW;

    sget-object v9, LX/4zl;->A02:LX/4zl;

    sget-object v5, LX/4zu;->A01:LX/4zu;

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    const v0, 0x4913fa25

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    check-cast v6, LX/LPc;

    check-cast v15, LX/78D;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/78E;

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v1, v0, LX/6U7;->A0B:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v0, LX/6U7;->A0B:LX/Klx;

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, v0, LX/6U7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v11, v0, LX/6U7;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    invoke-virtual {v0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v3

    sget-object v4, LX/5Fz;->A5a:LX/5Fz;

    invoke-virtual {v5, v3, v4}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v3, v0, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_12

    invoke-virtual {v5, v3, v4}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v3, v0, LX/6U7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3, v4}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LX/6U7;->A00(Landroid/content/Context;)I

    move-result v3

    check-cast v6, LX/78E;

    invoke-direct {v0, v1, v6, v3}, LX/6U7;->A01(Landroid/content/Context;LX/78E;I)V

    iget-object v4, v0, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_10

    iget-object v3, v6, LX/78E;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/6U7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_f

    iget-object v3, v6, LX/78E;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v6, LX/78E;->A04:Z

    invoke-direct {v0, v1, v3}, LX/6U7;->A02(Landroid/content/Context;Z)V

    iget-object v5, v0, LX/6U7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_e

    iget-boolean v3, v6, LX/78E;->A03:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    const v3, 0x54ee8b85

    invoke-static {v5, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v0, LX/6U7;->A0C:LX/6U4;

    if-eqz v13, :cond_4

    const v3, 0x1c02d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/ccU;

    invoke-direct {v3, v11, v13}, LX/ccU;-><init>(Lcom/instagram/common/session/UserSession;LX/6U4;)V

    iget-object v3, v3, LX/ccU;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x1c02c

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dir;

    iget-object v8, v0, LX/6U7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_a

    iget-object v9, v0, LX/6U7;->A00:Landroid/view/View;

    if-eqz v9, :cond_9

    iget-object v12, v0, LX/6U7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_8

    iget-object v10, v0, LX/6U7;->A09:Landroid/view/View;

    const-string v14, "MiniPdpCard"

    invoke-virtual/range {v7 .. v14}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, LX/6U7;->A0D:Ljava/util/List;

    iget-object v3, v6, LX/78E;->A02:Ljava/util/List;

    invoke-direct {v0, v4, v3}, LX/6U7;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v15, v3}, LX/78D;->A06(I)V

    new-instance v13, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v13}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    :goto_1
    iget-object v9, v0, LX/6U7;->A00:Landroid/view/View;

    if-eqz v9, :cond_7

    iget-object v6, v0, LX/6U7;->A08:LX/4z3;

    invoke-virtual {v15, v1, v13}, LX/H4c;->A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;

    move-result-object v8

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v6, v6, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v21, LX/2A6;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x2

    new-instance v16, LX/JB2;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/JB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :cond_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v7

    invoke-virtual {v0}, LX/6U7;->A0C()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v12

    sget-object v14, LX/85f;->A7n:LX/85f;

    new-instance v11, LX/KsG;

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/KsG;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/85f;LX/78D;FFF)V

    new-instance v6, LX/ZrI;

    invoke-direct {v6, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15, v11, v6, v2}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_6

    sget-object v14, LX/85f;->A7o:LX/85f;

    new-instance v11, LX/KsG;

    invoke-direct/range {v11 .. v18}, LX/KsG;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/85f;LX/78D;FFF)V

    new-instance v6, LX/ZrI;

    invoke-direct {v6, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15, v11, v6, v2}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, LX/6U7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_5

    new-instance v11, LX/KsG;

    invoke-direct/range {v11 .. v18}, LX/KsG;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/85f;LX/78D;FFF)V

    new-instance v0, LX/ZrI;

    invoke-direct {v0, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v11, v0, v2}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v8, v0, LX/6U7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_d

    iget-object v7, v0, LX/6U7;->A00:Landroid/view/View;

    if-eqz v7, :cond_c

    iget-object v5, v0, LX/6U7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_b

    iget-object v4, v0, LX/6U7;->A09:Landroid/view/View;

    const-string v3, "MiniPdpCard"

    invoke-static {v8, v7, v4, v5, v3}, LX/PZf;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "productText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "productTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "aiSummaryLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "productText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "productTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "productText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "productTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6U7;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
