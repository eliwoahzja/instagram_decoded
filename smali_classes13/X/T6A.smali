.class public abstract LX/T6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 4

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-static {p0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    if-ge v0, v3, :cond_0

    return v3

    :cond_0
    return v0
.end method
