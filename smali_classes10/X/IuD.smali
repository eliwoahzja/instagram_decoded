.class public abstract LX/IuD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/INT;LX/EDd;)Z
    .locals 3

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p0, LX/746;

    sget-object v1, LX/KCT;->A00:LX/3k1;

    invoke-static {p0, v1, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/EDd;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v1, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
