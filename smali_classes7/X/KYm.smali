.class public abstract LX/KYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, LX/73G;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/BjS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Bjb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Bje;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LqI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Q2e;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
