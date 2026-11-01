.class public abstract LX/Kav;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x26

    invoke-virtual {p2, v0, v4}, LX/BfL;->A03(II)I

    move-result v1

    iget-object v3, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    invoke-static {v1, p3}, LX/97b;->A01(II)I

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v4}, LX/BfL;->A03(II)I

    move-result v1

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    invoke-static {v1, p4}, LX/97b;->A01(II)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aget v1, v2, v4

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v2, v1, v3}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
