.class public final LX/G2H;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/5wX;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b31e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A03:Landroid/view/View;

    const v0, 0x7f0b31de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    iput-object v2, p0, LX/G2H;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v0, 0x7f0b31dd

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G2H;->A05:Landroid/view/View;

    const v0, 0x7f0b31da

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b31db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/G2H;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f0b31dc

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iput-object v6, p0, LX/G2H;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v6

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, v10, :cond_0

    if-eqz v7, :cond_0

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    instance-of v7, v10, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v6, v5}, LX/BRg;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b31c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A04:Landroid/view/View;

    const v0, 0x7f0b3207

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A06:Landroid/view/View;

    const v0, 0x7f0b31c6

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b31c4

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31c5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v4, LX/5wT;

    invoke-direct {v4, p1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0xd

    new-instance v0, LX/UNP;

    invoke-direct {v0, p0, v1}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5wT;->A04:LX/Vso;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/5wT;->A07:Z

    iput-boolean v6, v4, LX/5wT;->A0D:Z

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/G2H;->A09:LX/5wX;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v1, 0x0

    aput v1, v4, v11

    aput v1, v4, v6

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v1, 0x4

    int-to-float v0, v5

    aput v0, v4, v1

    invoke-static {v4, v0}, LX/BPg;->A1O([FF)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/G2H;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/G2H;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f0701ac

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f07004b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->setAspectRatio(F)V

    return-void

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v8

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7d76f9a

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x417434ac

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
