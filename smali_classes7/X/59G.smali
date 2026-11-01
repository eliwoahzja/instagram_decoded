.class public abstract LX/59G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;
    .locals 2

    instance-of v0, p0, LX/Bkd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/Bkd;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Bkd;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_1

    check-cast p0, LX/Big;

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/59G;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v1

    return-object v1
.end method
