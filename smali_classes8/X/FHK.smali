.class public final LX/FHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A03:Landroid/os/Handler;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A05:LX/pzF;

.field public final synthetic A06:LX/01O;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/os/Handler;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/pzF;LX/01O;LX/2A5;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/FHK;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p5, p0, LX/FHK;->A05:LX/pzF;

    iput-object p6, p0, LX/FHK;->A06:LX/01O;

    iput-object p1, p0, LX/FHK;->A01:Landroid/graphics/Bitmap;

    iput p8, p0, LX/FHK;->A00:I

    iput-object p2, p0, LX/FHK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, LX/FHK;->A03:Landroid/os/Handler;

    iput-object p7, p0, LX/FHK;->A07:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/FHK;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FHK;->A05:LX/pzF;

    iget-object v3, p0, LX/FHK;->A06:LX/01O;

    iget v1, v3, LX/01O;->A00:I

    iget-object v0, p0, LX/FHK;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    iget v2, p0, LX/FHK;->A00:I

    if-lez v2, :cond_2

    iget v1, v3, LX/01O;->A00:I

    long-to-int v0, v4

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    :goto_0
    iput v1, v3, LX/01O;->A00:I

    iget-object v0, p0, LX/FHK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, p0, LX/FHK;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/FHK;->A07:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const-wide/16 v4, 0x10

    :cond_0
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
