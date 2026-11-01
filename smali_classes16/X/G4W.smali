.class public abstract LX/G4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;IZ)Z
    .locals 18

    move/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v4}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    move-result-object v0

    iget-object v5, v0, LX/G55;->A04:LX/VGW;

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8113180007645cL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v10, v5, LX/VGW;->A00:LX/Ik8;

    if-eqz v10, :cond_2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, v10, LX/Ik8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v0, v10, LX/Ik8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/16 v1, 0x8

    new-instance v9, LX/G3B;

    invoke-direct {v9, v4, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/8IO;

    invoke-static {v4, v1, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IO;

    iget-object v11, v1, LX/8IO;->A00:LX/2in;

    int-to-long v0, v0

    const-wide/32 v9, 0xea60

    mul-long/2addr v0, v9

    sget-object v10, LX/8IO;->A01:LX/Izl;

    sget-object v9, LX/G79;->A00:[LX/Lms;

    aget-object v12, v9, v2

    invoke-static {v11, v10, v12, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v13, LX/8IQ;->A00:LX/Izl;

    sget-object v12, LX/8IQ;->A01:[LX/Lms;

    invoke-static {v11, v13, v12, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v16

    sub-long p0, p0, v16

    invoke-static {v11, v10, v9, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v0, v16, v9

    if-eqz v0, :cond_5

    cmp-long v0, p0, v14

    if-gez v0, :cond_5

    return v2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x82131800052101L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82131800062102L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_1

    :cond_5
    if-lez v8, :cond_0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-static {v4}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v0

    iget-object v10, v0, LX/91f;->A01:LX/2in;

    sget-object v9, LX/6HO;->A02:LX/Izl;

    sget-object v0, LX/6HO;->A04:[LX/Lms;

    invoke-static {v10, v9, v0, v6}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v14

    invoke-static {v11, v13, v12, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v16

    move/from16 p0, p4

    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/5sJ;->A00(Lcom/instagram/common/session/UserSession;JJZ)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_6

    return v2

    :cond_6
    add-int v3, p3, v8

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v8, LX/3yv;

    invoke-direct {v8, v9, v0, v9, v9}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/5sI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/VGW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/3yv;->A02:I

    :cond_7
    sget-object v16, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v5, LX/8zp;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v3

    move/from16 p2, v2

    invoke-direct/range {v10 .. v20}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v6
.end method
