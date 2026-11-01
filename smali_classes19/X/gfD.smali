.class public abstract LX/gfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/kBp;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/kBp;->A00(Landroid/content/Context;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/kBp;->A01(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {p0}, LX/kBo;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/kBo;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/kBo;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method
