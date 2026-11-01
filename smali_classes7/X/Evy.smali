.class public abstract LX/Evy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIZ)Landroid/graphics/Rect;
    .locals 7

    const/4 v3, 0x0

    int-to-float v6, p1

    int-to-float v5, p2

    div-float v0, v6, v5

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz p3, :cond_0

    const v2, 0x3f47ae14    # 0.78f

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    cmpl-float v0, p0, v2

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v1, v4, :cond_3

    div-float/2addr v6, p0

    add-float/2addr v6, v0

    float-to-int v1, v6

    sub-int/2addr p2, v1

    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_3
    mul-float/2addr v5, p0

    add-float/2addr v5, v0

    float-to-int v1, v5

    sub-int/2addr p1, v1

    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810df000004cfeL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
