.class public abstract LX/Xh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PJ1;FII)LX/O3W;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p0, LX/PJ1;->A01:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_1
    int-to-float v1, p2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v5

    int-to-float v0, v5

    invoke-static {v0, p1}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v4

    iget v0, p0, LX/PJ1;->A02:F

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v3

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v3, v0

    iget v1, p0, LX/PJ1;->A03:F

    int-to-float v0, p3

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    new-instance v1, LX/O3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O3W;->A03:I

    iput v4, v1, LX/O3W;->A00:I

    iput v3, v1, LX/O3W;->A01:I

    iput v2, v1, LX/O3W;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method
