.class public final LX/kwR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:LX/0rR;

.field public A06:LX/iLr;

.field public A07:LX/l4l;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    const-wide/high16 v1, 0x403a000000000000L    # 26.0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0rQ;-><init>(DD)V

    sput-object v0, LX/kwR;->A0A:LX/0rQ;

    return-void
.end method

.method public static A00(LX/kwR;)F
    .locals 11

    iget-object v3, p0, LX/kwR;->A07:LX/l4l;

    iget v5, v3, LX/l4l;->A05:F

    iget v8, p0, LX/kwR;->A03:F

    iget v2, v3, LX/l4l;->A00:F

    invoke-virtual {v3, v5, v2}, LX/l4l;->A01(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, v3, LX/l4l;->A01:F

    invoke-virtual {v3, v5, v1}, LX/l4l;->A02(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    iget v7, p0, LX/kwR;->A02:F

    iget-object v0, p0, LX/kwR;->A06:LX/iLr;

    iget-object v1, v0, LX/iLr;->A00:LX/lQu;

    iget-object v0, v1, LX/lQu;->A0N:LX/kwV;

    iget-boolean v10, v0, LX/kwV;->A09:Z

    iget-object v0, v1, LX/lQu;->A0M:LX/lJX;

    iget-boolean v0, v0, LX/lJX;->A0G:Z

    iget-boolean v6, p0, LX/kwR;->A09:Z

    const v4, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    if-nez v10, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v3, v4, v0}, LX/16V;->A00(FFF)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    div-float/2addr v9, v7

    sub-float v0, v3, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    sub-float v2, v3, v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sub-float v1, v3, v5

    div-float/2addr v1, v2

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/C37;->A03(FFF)F

    move-result v1

    sub-float v0, v3, v4

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    return v3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    sub-float v1, v3, v8

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-float/2addr v5, v8

    div-float/2addr v5, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/C37;->A03(FFF)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/16V;->A00(FFF)F

    move-result v3

    return v3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/kwR;->A07:LX/l4l;

    iget v1, v0, LX/l4l;->A05:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kwR;->A09:Z

    :cond_0
    iget-boolean v0, p0, LX/kwR;->A08:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/kwR;->A01:F

    :goto_0
    iget-object v2, p0, LX/kwR;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LX/kwR;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    const v0, 0x53849a8c

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    invoke-static {p0}, LX/kwR;->A00(LX/kwR;)F

    move-result v3

    goto :goto_0
.end method
