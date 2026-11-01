.class public final LX/Oaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnm;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/Oaa;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMw(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oaa;->A00:LX/KJx;

    iget-object v2, v1, LX/KJx;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KJx;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final FMx()V
    .locals 1

    iget-object v0, p0, LX/Oaa;->A00:LX/KJx;

    iget-object v0, v0, LX/KJx;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void
.end method
