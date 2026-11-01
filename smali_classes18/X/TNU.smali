.class public abstract LX/TNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/qb3;
    .locals 2

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9z5;->A00(Ljava/lang/String;I)LX/4Nm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Nm;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ij;->A04(LX/4Nm;)LX/qb3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
