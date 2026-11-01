.class public final LX/5wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpn;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wU;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/5wU;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/5wU;->A01:F

    return-void
.end method


# virtual methods
.method public final EyC(LX/5wX;)V
    .locals 5

    iget-object v0, p1, LX/5wX;->A07:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A03:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5wU;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/5wU;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/5wU;->A01:F

    :cond_0
    iget-boolean v0, p1, LX/5wX;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5wU;->A02:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x37987eac

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final EyD(LX/5wX;)V
    .locals 4

    iget-boolean v0, p1, LX/5wX;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5wU;->A02:Landroid/view/View;

    iget v2, p1, LX/5wX;->A05:I

    const/4 v1, 0x0

    const v0, -0x47835bd0

    invoke-static {v1, v3, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final EyE(LX/5wX;)V
    .locals 4

    iget-object v0, p1, LX/5wX;->A07:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/5wU;->A02:Landroid/view/View;

    iget v1, p0, LX/5wU;->A00:F

    mul-float/2addr v1, v3

    const v0, 0x4236fc04

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v0, p0, LX/5wU;->A01:F

    mul-float/2addr v3, v0

    const v0, 0x75265a20

    invoke-static {v2, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final Fsg(LX/5wX;)V
    .locals 4

    iget-object v3, p0, LX/5wU;->A02:Landroid/view/View;

    iget v2, p1, LX/5wX;->A05:I

    const/4 v1, 0x0

    const v0, 0x353f99a8

    invoke-static {v1, v3, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
