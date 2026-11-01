.class public abstract LX/4Tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_8

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "business_ai"

    return-object v0

    :cond_1
    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ai_bot"

    return-object v0

    :cond_3
    const-string v0, "ad_responses"

    return-object v0

    :cond_4
    const/16 v0, 0x22f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "primary"

    return-object v0

    :cond_7
    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;LX/saw;LX/8xe;LX/8qb;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    check-cast p5, LX/8qd;

    iget-object v0, p5, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8qu;->A0W(LX/4Pe;LX/WdA;LX/saw;LX/8xe;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0, p2}, LX/4Pe;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ij;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
