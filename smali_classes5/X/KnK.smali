.class public abstract LX/KnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdb;LX/8qb;LX/2in;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdb;->Bqd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, LX/8qd;

    iget-object v0, p2, LX/8qd;->A0E:LX/8qu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8qu;->A09(Ljava/lang/String;)LX/6OK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6OK;->A00()LX/4Pe;

    move-result-object v0

    iget v1, v0, LX/4Pe;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-static {p3}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105fd00031c23L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, LX/Wdb;->C9W()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p3}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method
