.class public abstract LX/Jwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, 0x42500000    # 52.0f

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    :goto_0
    invoke-static {p2, v3}, LX/97b;->A00(II)I

    move-result v1

    invoke-static {p3, v0}, LX/97b;->A00(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method
