.class public abstract LX/3WE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5pG;)J
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/5pG;)LX/3WR;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d86653c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, -0x376026b6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3WR;->A0D:LX/3WR;

    :cond_1
    return-object v3

    :cond_2
    const v0, 0x3ee1ecbd

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3WR;->A06:LX/3WR;

    return-object v3
.end method

.method public static final A02(Ljava/lang/String;)LX/3WR;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x26dbf2b3

    if-eq v1, v0, :cond_1

    const v0, 0x42d311b1

    if-eq v1, v0, :cond_0

    const v0, 0x5fa50c20

    if-ne v1, v0, :cond_2

    const-string v0, "AI_EDITED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3WR;->A03:LX/3WR;

    return-object v0

    :cond_0
    const-string v0, "AI_CREATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3WR;->A02:LX/3WR;

    return-object v0

    :cond_1
    const-string v0, "SELF_DISCLOSURE_FLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3WR;->A0E:LX/3WR;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/5pG;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d86653c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, -0x3b3378a8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method
