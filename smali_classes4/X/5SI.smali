.class public abstract LX/5SI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v5, 0x3fd9999a    # 1.7f

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8410e900010400L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    double-to-float v0, v3

    return v0

    :cond_0
    return v5
.end method

.method public static final A01(Landroid/app/Activity;)Z
    .locals 11

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lt v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/5SI;->A03(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    return v4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v4, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_4

    const-string v1, "SDK "

    const-string v0, " < 34 (Android 14)"

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_5

    const-string/jumbo v0, "window is null"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    const-string v0, "display does not support HDR/SDR ratio"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, ", "

    const/4 v10, 0x0

    const-string v6, ""

    const/4 p0, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return v4
.end method

.method public static final A02(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/5SI;->A03(Landroid/app/Activity;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A03(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static final A04(Landroid/view/Window;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/view/Window;FZZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/Window;->setColorMode(I)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0x23

    if-lt v2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDesiredHdrHeadroom(F)V

    :cond_1
    return v1

    :cond_2
    return v3
.end method
