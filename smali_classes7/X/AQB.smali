.class public abstract LX/AQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)[I
    .locals 5

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int v4, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-gt v4, p2, :cond_0

    aput p1, v1, v2

    aput v4, v1, v3

    return-object v1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v0, p0

    float-to-int v0, v0

    aput v0, v1, v2

    aput p2, v1, v3

    return-object v1
.end method

.method public static final A01(III)[I
    .locals 5

    int-to-float v4, p0

    int-to-float v0, p1

    div-float/2addr v4, v0

    const/16 v3, 0x2d0

    const/high16 v2, 0x44340000    # 720.0f

    const/16 v1, 0x500

    const/high16 v0, 0x44a00000    # 1280.0f

    div-float/2addr v2, v0

    cmpg-float v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7de

    if-gt p2, v0, :cond_0

    if-lt p0, v3, :cond_0

    invoke-static {v2, v3, v1}, LX/AQB;->A00(FII)[I

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {p0, p1}, [I

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "The final output and scale output aspect ratios do not match. Final output is "

    const-string v0, " x "

    invoke-static {p0, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
