.class public final LX/Oqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/Kx5;

.field public final synthetic A02:LX/AUd;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Kx5;LX/AUd;)V
    .locals 0

    iput-object p2, p0, LX/Oqf;->A01:LX/Kx5;

    iput-object p1, p0, LX/Oqf;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/Oqf;->A02:LX/AUd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oqf;->A01:LX/Kx5;

    iget-object v1, v4, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/Oqf;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Oqf;->A02:LX/AUd;

    invoke-static {v1, v4, v0, v3, v2}, LX/Nky;->A00(Landroid/graphics/drawable/Drawable;LX/Kx5;LX/AUd;II)V

    return-void
.end method
