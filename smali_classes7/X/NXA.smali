.class public abstract LX/NXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Bkd;

    if-eqz v0, :cond_0

    check-cast p0, LX/Bkd;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_1

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/NXA;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_2

    check-cast p0, LX/Big;

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
