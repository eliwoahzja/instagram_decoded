.class public abstract LX/001;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yi;)LX/0Mn;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0yi;->A05()LX/rbx;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Mn;

    .line 10
    return-object p0
.end method

.method public static A01(LX/0yi;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0yi;->A0f:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
