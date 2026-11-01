.class public abstract LX/KA3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Number;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_0
    int-to-float v1, v3

    const-string v0, "px"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "dp"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "Unrecognised unit string "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.component.GetHeight2"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
