.class public abstract LX/IuI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/INT;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {p0, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/KGB;->A0y:LX/3k1;

    invoke-static {p0, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/KFh;->A01:LX/3k1;

    invoke-static {p0, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    sget-object v0, LX/KFs;->A02:LX/3k1;

    invoke-static {p0, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
