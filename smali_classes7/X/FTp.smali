.class public abstract LX/FTp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bU;->A00(Landroid/content/Context;)LX/Pkk;

    move-result-object v0

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "TargetViewSizeUtil"

    const-string v0, "#getScreenHeight"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bU;->A00(Landroid/content/Context;)LX/Pkk;

    move-result-object v0

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "TargetViewSizeUtil"

    const-string v0, "#getScreenWidth"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/ui/emoji/Emoji;)LX/Bkg;
    .locals 3

    const v0, 0x7f07002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/Bkg;

    invoke-direct {v1, p0, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/77h;->A0m(Z)V

    return-object v1
.end method
