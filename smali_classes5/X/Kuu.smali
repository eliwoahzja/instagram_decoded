.class public abstract LX/Kuu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/PLR;
    .locals 2

    new-instance v1, LX/PLR;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/PLR;->A01:LX/BfL;

    iput-object p0, v1, LX/PLR;->A00:LX/2gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7uH;LX/3sG;II)LX/9CC;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 p0, 0x41f00000    # 30.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p0

    const v0, 0x43ab8000    # 343.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {p2, v0}, LX/97b;->A00(II)I

    move-result v1

    invoke-static {p3, p0}, LX/97b;->A00(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0
.end method
