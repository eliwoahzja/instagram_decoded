.class public final LX/H8a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(FIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/H8a;->A00:F

    iput p2, p0, LX/H8a;->A01:I

    iput-boolean p3, p0, LX/H8a;->A03:Z

    iput-boolean p4, p0, LX/H8a;->A02:Z

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    move-object v1, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/H8a;->A03:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, LX/H8a;->A02:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v0, :cond_0

    iget v0, p0, LX/H8a;->A01:I

    add-int/2addr v5, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, LX/H8a;->A00:F

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    iget v0, p0, LX/H8a;->A01:I

    neg-int v3, v0

    goto :goto_0
.end method
