.class public abstract LX/G7F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z
    .locals 20

    move/from16 v3, p3

    const/4 v4, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v14}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A0O()V

    iget-object v0, v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01(LX/Iqa;J)LX/Iqa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214d4000222a7L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214d4000322a8L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, 0x51

    new-instance v1, LX/P7u;

    invoke-direct {v1, v14, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/iAo;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iAo;

    iget-object v7, v8, LX/iAo;->A00:LX/2in;

    int-to-long v0, v2

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    sget-object v6, LX/iAo;->A01:LX/Izl;

    sget-object v5, LX/dGm;->A00:[LX/Lms;

    aget-object v2, v5, v4

    invoke-static {v7, v6, v2, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v8, LX/iAo;->A00:LX/2in;

    sget-object v1, LX/bjT;->A00:LX/Izl;

    sget-object v0, LX/bjT;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v7

    sub-long/2addr v10, v7

    invoke-static {v2, v6, v5, v4}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    cmp-long v0, v10, v5

    if-gez v0, :cond_2

    return v4

    :cond_2
    if-lez v9, :cond_0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-le v0, v9, :cond_0

    add-int v3, p3, v9

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v15, LX/3yv;

    invoke-direct {v15, v0, v1, v0, v0}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v19, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v13, LX/8zp;

    move-object/from16 v18, v0

    move/from16 p0, v3

    move/from16 p3, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v14}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v2, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v12
.end method
