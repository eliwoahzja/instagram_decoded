.class public final LX/DvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Object;FZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DvO;->A01:Landroid/widget/ImageView;

    iput-object p2, p0, LX/DvO;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DvO;->A03:Z

    iput p3, p0, LX/DvO;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/DvO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DvO;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v3, v0

    sub-float/2addr v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, p0, LX/DvO;->A03:Z

    if-eqz v0, :cond_1

    aget v0, v1, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/DvO;->A00:F

    add-float/2addr v3, v0

    neg-float v1, v3

    const v0, -0x7c6b4a0f

    :goto_0
    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    aget v1, v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v0, p0, LX/DvO;->A00:F

    add-float/2addr v1, v0

    const v0, -0x6eabfbd5

    goto :goto_0
.end method
