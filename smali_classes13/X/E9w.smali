.class public abstract LX/E9w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/FX8;->A00(Landroid/content/Context;)I

    move-result v1

    return v1
.end method
