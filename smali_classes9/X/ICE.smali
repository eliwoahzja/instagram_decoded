.class public abstract LX/ICE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/216;->A1V(LX/8Yv;I)Z

    move-result v12

    invoke-static {v0, v13}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_c

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "FEED"

    :goto_1
    invoke-static {v6}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    check-cast v7, LX/BfL;

    invoke-static {v7}, LX/CPz;->A00(LX/BfL;)LX/CPz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v11, v3, LX/CPz;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    const-string v11, "BLOKS_UNKNOWN"

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "STORY"

    goto :goto_1

    :cond_5
    const-string v1, "REEL_CCP"

    goto :goto_1

    :cond_6
    invoke-static {v10, v8, v12}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/7C9;

    invoke-direct {v2, v8, v9}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/CPz;->A01:LX/Btu;

    iget-object v0, v3, LX/CPz;->A00:LX/Ewt;

    :goto_3
    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v11, v12}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_7
    move-object v1, v9

    move-object v0, v9

    goto :goto_3

    :cond_8
    sget-object v6, LX/AmV;->A01:LX/AmV;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/CPz;->A01:LX/Btu;

    iget-object v0, v3, LX/CPz;->A00:LX/Ewt;

    :goto_4
    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v7

    invoke-virtual/range {v6 .. v14}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_9
    move-object v1, v9

    move-object v0, v9

    goto :goto_4

    :cond_a
    new-instance v2, LX/8H8;

    invoke-direct {v2, v8}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/CPz;->A01:LX/Btu;

    iget-object v0, v3, LX/CPz;->A00:LX/Ewt;

    :goto_5
    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v3

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_b
    move-object v1, v9

    move-object v0, v9

    goto :goto_5

    :cond_c
    const-string v0, "Auto crosspost setting to change must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "User session must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
