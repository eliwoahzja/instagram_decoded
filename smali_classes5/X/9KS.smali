.class public abstract LX/9KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;LX/ppN;I)I
    .locals 1

    :try_start_0
    invoke-interface {p1}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {p0, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static A01(LX/BfL;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
