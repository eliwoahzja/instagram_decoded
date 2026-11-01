.class public abstract LX/MYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Ljava/lang/Integer;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v3, 0x0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0y:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v2, v0, LX/HuJ;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    return-object v3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    return-object v3
.end method

.method public static final A01(LX/NEh;Z)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {v1, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, p0, LX/HzJ;->A06:LX/E8z;

    iget-object v1, v0, LX/E8z;->A04:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v1, v0, LX/HuJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/NEh;Z)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0x:LX/3k1;

    invoke-static {v1, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, p0, LX/HzJ;->A06:LX/E8z;

    iget-object v1, v0, LX/E8z;->A04:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v1, v0, LX/HuJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/NEh;Z)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0y:LX/3k1;

    invoke-static {v1, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v1, v0, LX/HuJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
