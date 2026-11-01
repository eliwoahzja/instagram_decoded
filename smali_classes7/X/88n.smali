.class public abstract LX/88n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7MK;

    invoke-virtual {v2}, LX/7MK;->A01()LX/79A;

    invoke-virtual {v2}, LX/7MK;->A01()LX/79A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7MK;->A01()LX/79A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79A;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, v1}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
