.class public abstract LX/3Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2y1;
    .locals 1

    invoke-static {p0}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2y1;->A03:LX/2y1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object v0, LX/2y1;->A04:LX/2y1;

    return-object v0

    :cond_1
    sget-object v0, LX/2y1;->A02:LX/2y1;

    return-object v0

    :cond_2
    sget-object v0, LX/2y1;->A05:LX/2y1;

    return-object v0
.end method
