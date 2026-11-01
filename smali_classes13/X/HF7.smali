.class public final LX/HF7;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/86o;

.field public A02:LX/ROY;

.field public A03:LX/hzp;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/KGk;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/86o;LX/hzp;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/HF7;->A03:LX/hzp;

    iput-object p2, p0, LX/HF7;->A01:LX/86o;

    iput-object v7, p0, LX/HF7;->A02:LX/ROY;

    const v0, 0x7f0b1ab0

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/HF7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/KGk;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/KGk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iput-object v5, p0, LX/HF7;->A08:LX/KGk;

    iget-object v1, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1aae

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/HF7;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1aaf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HF7;->A05:Landroid/view/View;

    iget-object v0, p0, LX/HF7;->A01:LX/86o;

    iget-object v0, v0, LX/86o;->A01:LX/86Z;

    iget-object v0, v0, LX/86Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    iput-boolean v4, v2, LX/5wT;->A0D:Z

    iput-boolean v4, v2, LX/5wT;->A07:Z

    const v3, 0x3f6b851f    # 0.92f

    iput v3, v2, LX/5wT;->A02:F

    const/4 v1, 0x5

    new-instance v0, LX/YbX;

    invoke-direct {v0, p0, v1}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p0, LX/HF7;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/5wT;->A01(Landroid/view/View;)V

    iput-boolean v4, v2, LX/5wT;->A0D:Z

    iput-boolean v4, v2, LX/5wT;->A07:Z

    iput v3, v2, LX/5wT;->A02:F

    const/4 v1, 0x6

    new-instance v0, LX/YbX;

    invoke-direct {v0, p0, v1}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_1
    iget-object v1, p0, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/ROY;LX/hzp;LX/HF7;)V
    .locals 7

    iget-object v2, p2, LX/HF7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    if-lez v4, :cond_5

    if-lez v3, :cond_5

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p0}, LX/ROY;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/HF7;->A04:Z

    :cond_4
    invoke-virtual {p0}, LX/ROY;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    new-instance v1, LX/NX9;

    invoke-direct {v1, v5}, LX/NX9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v0

    invoke-interface {p1, v2, v1, v0, v3}, LX/hzp;->FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/ROY;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    sget-object v2, LX/Yhq;->A00:LX/Yhq;

    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v1

    invoke-virtual {p0}, LX/ROY;->A02()Z

    move-result v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/hzp;->FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void
.end method
