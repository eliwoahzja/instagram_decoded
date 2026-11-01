.class public abstract LX/LTT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Z
    .locals 3

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v2, 0x0

    check-cast v1, LX/746;

    sget-object v0, LX/KCT;->A01:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v0, LX/EDd;->A01:LX/E0Z;

    iget-object v1, v0, LX/E0Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(LX/NEh;)Z
    .locals 3

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v2, v0, LX/EDd;->A01:LX/E0Z;

    invoke-static {p0}, LX/LTT;->A00(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/E0Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/E0Z;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
