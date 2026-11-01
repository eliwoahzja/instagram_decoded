.class public abstract LX/MQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Z
    .locals 3

    iget-object p0, p0, LX/NEh;->A0A:LX/INT;

    const/4 v2, 0x1

    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0V:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0W:LX/3k1;

    invoke-static {p0, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A01(LX/NEh;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E8z;->A03:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, v0, LX/E8z;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/NEh;)Z
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NEh;->A0A:LX/INT;

    const/4 v4, 0x1

    move-object v1, v5

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0V:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v3

    check-cast v5, LX/746;

    sget-object v0, LX/KGB;->A0W:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    sget-object v0, LX/KGB;->A0R:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, v0, LX/E8z;->A07:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
