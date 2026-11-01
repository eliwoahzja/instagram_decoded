.class public final LX/lJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/0rQ;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/0rR;

.field public A0D:LX/iLq;

.field public A0E:LX/l4l;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0x4075400000000000L    # 340.0

    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0rQ;-><init>(DD)V

    sput-object v0, LX/lJX;->A0P:LX/0rQ;

    return-void
.end method

.method public static A00(LX/lJX;F)V
    .locals 13

    iget-boolean v0, p0, LX/lJX;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lJX;->A0G:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/lJX;->A0K:F

    iget v0, p0, LX/lJX;->A04:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v2

    iget v4, p0, LX/lJX;->A0N:F

    iget v6, p0, LX/lJX;->A0L:F

    sub-float v12, v4, v6

    iget v5, p0, LX/lJX;->A0O:F

    iget v3, p0, LX/lJX;->A0M:F

    sub-float v11, v5, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v1, v6, v8

    mul-float v0, v3, v7

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget v0, p0, LX/lJX;->A09:F

    sub-float/2addr v0, v12

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    mul-float/2addr v6, v7

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v0, p0, LX/lJX;->A0A:F

    sub-float/2addr v0, v11

    mul-float/2addr p1, v0

    add-float/2addr v5, p1

    iget-object v0, p0, LX/lJX;->A0E:LX/l4l;

    iget v3, p0, LX/lJX;->A01:F

    :goto_0
    iput v3, v0, LX/l4l;->A05:F

    iput v2, v0, LX/l4l;->A04:F

    iput v4, v0, LX/l4l;->A00:F

    iput v5, v0, LX/l4l;->A01:F

    iget-object v0, p0, LX/lJX;->A0D:LX/iLq;

    iget-object v0, v0, LX/iLq;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A03(LX/lQu;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/lJX;->A01:F

    iget v0, p0, LX/lJX;->A05:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v3

    iget v1, p0, LX/lJX;->A0K:F

    iget v0, p0, LX/lJX;->A04:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v2

    iget v1, p0, LX/lJX;->A0I:F

    iget v0, p0, LX/lJX;->A02:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v4

    iget v1, p0, LX/lJX;->A0J:F

    iget v0, p0, LX/lJX;->A03:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v5

    iget-object v0, p0, LX/lJX;->A0E:LX/l4l;

    goto :goto_0
.end method

.method public static A01(LX/lJX;FFFFZ)V
    .locals 5

    iget-object v1, p0, LX/lJX;->A0E:LX/l4l;

    iget v0, v1, LX/l4l;->A05:F

    iput v0, p0, LX/lJX;->A01:F

    iget v0, v1, LX/l4l;->A04:F

    iput v0, p0, LX/lJX;->A0K:F

    iget v0, v1, LX/l4l;->A00:F

    iput v0, p0, LX/lJX;->A0I:F

    iget v0, v1, LX/l4l;->A01:F

    iput v0, p0, LX/lJX;->A0J:F

    iput p1, p0, LX/lJX;->A05:F

    iput p2, p0, LX/lJX;->A04:F

    iput p3, p0, LX/lJX;->A02:F

    iput p4, p0, LX/lJX;->A03:F

    iput-boolean p5, p0, LX/lJX;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lJX;->A0G:Z

    iput-boolean v0, p0, LX/lJX;->A0H:Z

    iget-object v4, p0, LX/lJX;->A0C:LX/0rR;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0rR;->A09(DZ)V

    iget-wide v0, p0, LX/lJX;->A00:D

    invoke-virtual {v4, v0, v1}, LX/0rR;->A08(D)V

    iput-wide v2, p0, LX/lJX;->A00:D

    invoke-virtual {v4}, LX/0rR;->A04()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/lJX;->A0D:LX/iLq;

    iget-object v2, v4, LX/iLq;->A00:LX/lQu;

    invoke-static {v2}, LX/lQu;->A05(LX/lQu;)V

    iget-object v1, v2, LX/lQu;->A0K:LX/kwR;

    invoke-static {v1}, LX/kwR;->A00(LX/kwR;)F

    move-result v0

    iput v0, v1, LX/kwR;->A01:F

    const/4 v10, 0x1

    iput-boolean v10, v1, LX/kwR;->A08:Z

    iget-object v0, v1, LX/kwR;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v2, LX/lQu;->A0I:LX/krU;

    iget-object v0, v0, LX/krU;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v3, p0, LX/lJX;->A0B:Landroid/graphics/RectF;

    iget-object v1, v4, LX/iLq;->A00:LX/lQu;

    iget-object v0, v1, LX/lQu;->A0H:LX/jeA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/jeA;->A00(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/lQu;->A0U:[I

    aget v0, v2, v4

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v4, 0x1

    aget v0, v2, v10

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v2, p0, LX/lJX;->A0E:LX/l4l;

    if-eqz v4, :cond_2

    iget v1, v2, LX/l4l;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    :goto_0
    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/lJX;->A01(LX/lJX;FFFFZ)V

    return-void

    :cond_2
    iget v0, v2, LX/l4l;->A09:I

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, v2, LX/l4l;->A08:I

    int-to-float v9, v0

    div-float/2addr v9, v1

    goto :goto_0
.end method

.method public final A03(FFFFFF)V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/lJX;->A0G:Z

    iput p2, p0, LX/lJX;->A01:F

    iput p1, p0, LX/lJX;->A0K:F

    const/4 v4, 0x0

    iput v4, p0, LX/lJX;->A04:F

    iget-object v2, p0, LX/lJX;->A0E:LX/l4l;

    iget v0, v2, LX/l4l;->A09:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/lJX;->A0N:F

    iget v0, v2, LX/l4l;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/lJX;->A0O:F

    iput p3, p0, LX/lJX;->A0L:F

    iput p4, p0, LX/lJX;->A0M:F

    iput p5, p0, LX/lJX;->A09:F

    iput p6, p0, LX/lJX;->A0A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lJX;->A0H:Z

    invoke-static {p0, v4}, LX/lJX;->A00(LX/lJX;F)V

    iget-object v2, p0, LX/lJX;->A0C:LX/0rR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    iput-wide v0, p0, LX/lJX;->A00:D

    invoke-virtual {v2}, LX/0rR;->A04()V

    return-void
.end method
