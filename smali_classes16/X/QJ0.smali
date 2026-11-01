.class public abstract LX/QJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Zxo;
    .locals 6

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/2uv;->A04:LX/2uv;

    if-ne p2, v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810c10000a4284L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8112cb0027634fL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LX/2uv;->A05:LX/2uv;

    const-string p3, "UNKNOWN"

    new-instance v5, LX/RF1;

    move-object p4, p3

    move-object p5, p7

    move p6, v4

    invoke-direct/range {v5 .. v12}, LX/RF1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v5

    :cond_0
    invoke-static {p1, v2, v3, v4}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb00006347L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "UNKNOWN"

    new-instance v5, LX/2W4;

    move-object p4, p3

    move-object p5, p7

    move p6, v4

    invoke-direct/range {v5 .. v12}, LX/2W4;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c10000a4284L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "UNKNOWN"

    new-instance v5, LX/G9c;

    move-object p4, p3

    move-object p5, p7

    move p6, v4

    invoke-direct/range {v5 .. v12}, LX/G9c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    check-cast v5, LX/Zxo;

    return-object v5

    :cond_2
    new-instance v5, LX/hcO;

    invoke-direct/range {v5 .. v14}, LX/hcO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
