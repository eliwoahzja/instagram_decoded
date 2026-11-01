.class public final LX/aO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0T9;

.field public final synthetic A04:LX/hZo;

.field public final synthetic A05:LX/5OK;

.field public final synthetic A06:LX/dzQ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0T9;LX/hZo;LX/5OK;LX/dzQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/aO9;->A04:LX/hZo;

    iput-object p5, p0, LX/aO9;->A06:LX/dzQ;

    iput-object p1, p0, LX/aO9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aO9;->A03:LX/0T9;

    iput-object p6, p0, LX/aO9;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/aO9;->A08:Ljava/lang/String;

    iput p8, p0, LX/aO9;->A01:I

    iput-object p4, p0, LX/aO9;->A05:LX/5OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/aO9;->A00:[F

    return-void
.end method

.method public static final A00(LX/aO9;F)V
    .locals 10

    iget-object v4, p0, LX/aO9;->A05:LX/5OK;

    invoke-virtual {v4}, LX/5OK;->A00()LX/Bi4;

    move-result-object v3

    iget-object v1, p0, LX/aO9;->A00:[F

    const/4 p0, 0x0

    iget-object v6, v3, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E5g;

    invoke-static {v8}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v8, LX/E5g;->A0N:LX/UNO;

    iget v0, v0, LX/UNO;->A00:F

    float-to-int v0, v0

    int-to-float v7, v0

    iget-boolean v5, v8, LX/E5g;->A09:Z

    iget v2, v8, LX/E5g;->A00:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v5, :cond_2

    sub-float/2addr v0, v7

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v2, v7

    :goto_0
    aput v2, v1, p0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v1, v5

    aget v2, v1, p0

    iget v0, v3, LX/Bi4;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v1, p0

    aget v2, v1, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/Bi4;->A00(LX/Bi4;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v1, v5

    iget-object v0, v4, LX/5OK;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v4, LX/5OK;->A01:LX/Tst;

    if-eqz v3, :cond_4

    aget v2, v1, p0

    aget v1, v1, v5

    iput v2, v3, LX/Tst;->A01:F

    iput v1, v3, LX/Tst;->A02:F

    iget-object v0, v3, LX/Tst;->A03:LX/gCW;

    if-eqz v0, :cond_0

    iput v2, v0, LX/gCW;->A03:F

    iput v1, v0, LX/gCW;->A04:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v4, LX/5OK;->A01:LX/Tst;

    if-eqz v3, :cond_3

    iget v2, v3, LX/Tst;->A08:I

    int-to-float v1, v2

    iget v0, v3, LX/Tst;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, v3, LX/Tst;->A00:F

    iget-object v0, v3, LX/Tst;->A03:LX/gCW;

    if-eqz v0, :cond_1

    iput v1, v0, LX/gCW;->A01:F

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    mul-float/2addr v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
