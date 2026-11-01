.class public final LX/47L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;)V
    .locals 0

    iput-object p2, p0, LX/47L;->A01:Landroid/view/View;

    iput-object p6, p0, LX/47L;->A05:LX/4z3;

    iput-object p1, p0, LX/47L;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/47L;->A02:Landroid/view/View;

    iput-object p4, p0, LX/47L;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p5, p0, LX/47L;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/47L;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v3, :cond_1

    if-lez v7, :cond_1

    iget-object v1, p0, LX/47L;->A05:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, p0, LX/47L;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v6, p0, LX/47L;->A02:Landroid/view/View;

    int-to-float v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/47L;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, -0x7a65c8f4

    invoke-static {v6, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    iget-object v0, p0, LX/47L;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide v2, v4

    :cond_0
    double-to-float v1, v4

    const v0, -0x5e54b0f5

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    double-to-float v1, v2

    const v0, 0x3fab2984

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    const-string v1, "Invalid viewWidth "

    const-string v0, " and/or viewHeight "

    invoke-static {v3, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
