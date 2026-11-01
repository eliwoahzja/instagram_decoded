.class public abstract LX/55j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;FI)F
    .locals 1

    invoke-virtual {p0, p2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing pixel value "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksModelUtils"

    invoke-static {v0, p0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    return p1
.end method

.method public static final A01(LX/BfL;I)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing pixel value "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksModelUtils"

    invoke-static {v0, p0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p1
.end method
