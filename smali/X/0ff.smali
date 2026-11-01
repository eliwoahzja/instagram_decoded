.class public abstract LX/0ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string v0, "Unknown visibility "

    .line 11
    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0ff;->A00(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 20
    const v0, 0x714d32d1

    .line 23
    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 30
    const/16 v1, 0x8

    .line 32
    const v0, 0x5e8e9ca8

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-nez v1, :cond_5

    .line 68
    :cond_4
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_5
    const v0, 0x652fedaf

    .line 77
    invoke-static {p0, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 80
    return-void
.end method
