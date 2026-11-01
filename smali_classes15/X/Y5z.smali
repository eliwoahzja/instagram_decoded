.class public abstract LX/Y5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0

    :cond_0
    const v0, 0x7f07009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
