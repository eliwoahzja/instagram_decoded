.class public final LX/krU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0rR;

.field public A06:LX/l4l;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    const-wide/high16 v1, 0x403a000000000000L    # 26.0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0rQ;-><init>(DD)V

    sput-object v0, LX/krU;->A09:LX/0rQ;

    return-void
.end method

.method public static A00(LX/krU;)V
    .locals 9

    iget-object v3, p0, LX/krU;->A06:LX/l4l;

    iget v4, v3, LX/l4l;->A05:F

    iget v0, v3, LX/l4l;->A04:F

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/l4l;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v8, p0, LX/krU;->A00:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    iget v0, p0, LX/krU;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, LX/C37;->A03(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v8, v1

    cmpl-float v0, v8, v2

    if-lez v0, :cond_3

    const/4 v7, 0x1

    iget v6, v3, LX/l4l;->A03:F

    mul-float/2addr v6, v4

    iget v5, v3, LX/l4l;->A02:F

    mul-float/2addr v5, v4

    iget v4, v3, LX/l4l;->A00:F

    iget v3, v3, LX/l4l;->A01:F

    iget-object v2, p0, LX/krU;->A03:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float v1, v4, v6

    div-float/2addr v5, v0

    sub-float v0, v3, v5

    add-float/2addr v4, v6

    add-float/2addr v3, v5

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v8, p0, LX/krU;->A02:F

    :goto_0
    iget-boolean v0, p0, LX/krU;->A08:Z

    if-eq v7, v0, :cond_1

    iput-boolean v7, p0, LX/krU;->A08:Z

    iget-object v1, p0, LX/krU;->A04:Landroid/widget/ImageView;

    const v0, -0x3821227c

    invoke-static {v1, v0, v7}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    if-nez v7, :cond_2

    iget-object v0, p0, LX/krU;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    :cond_2
    iget-object v1, p0, LX/krU;->A04:Landroid/widget/ImageView;

    const v0, -0x34cf70c7    # -1.1571001E7f

    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
