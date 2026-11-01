.class public final LX/Qyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;)LX/6o7;
    .locals 18

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0L:LX/1Ae;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/1Ae;->A04:LX/1IG;

    :goto_0
    iget-object v10, v1, LX/0lG;->A0c:LX/2lS;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-virtual {v1, v4, v3}, LX/0lG;->A2B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v4, v1}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v5

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Jg;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    iget-object v6, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    if-nez v17, :cond_8

    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    if-nez v8, :cond_8

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v6, v5, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/2lS;->A01()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v9, LX/BNF;->A08:LX/BNF;

    :goto_1
    iget-object v5, v2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v14

    iget-object v5, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    const/4 v5, 0x2

    if-eq v6, v5, :cond_a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_b

    const/4 v5, 0x4

    if-eq v6, v5, :cond_b

    const/4 v5, 0x5

    if-eq v6, v5, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/BNF;->A07:LX/BNF;

    goto :goto_1

    :cond_5
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_8

    if-eqz v10, :cond_8

    sget-object v9, LX/BNF;->A02:LX/BNF;

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    sget-object v9, LX/BNF;->A04:LX/BNF;

    goto :goto_1

    :cond_7
    if-eqz v15, :cond_8

    sget-object v9, LX/BNF;->A06:LX/BNF;

    goto :goto_1

    :cond_8
    sget-object v9, LX/BNF;->A03:LX/BNF;

    goto :goto_1

    :cond_9
    move-object v8, v13

    goto/16 :goto_0

    :cond_a
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v3, v2, v7}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v7

    move-object/from16 v5, p0

    invoke-static {v5, v4, v3, v2, v1}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v6

    iget-object v2, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v3, v2, LX/5Nc;->A11:Z

    iget-object v2, v1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/1Ae;->A09:Ljava/lang/String;

    const/16 p1, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 p1, 0x0

    if-eqz v2, :cond_e

    :cond_d
    iget-object v13, v2, LX/1Ae;->A09:Ljava/lang/String;

    :cond_e
    new-instance v5, LX/6o7;

    move/from16 p2, v0

    move/from16 p0, v3

    invoke-direct/range {v5 .. v20}, LX/6o7;-><init>(LX/1zW;LX/3Bt;LX/1IG;LX/BNF;LX/2lS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/B5F;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v14, p6

    invoke-static {v0, v4, v5, v14, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/2nX;

    invoke-direct {v3, v5}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v3, v1, v2, v0}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_0
    invoke-static {v7}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, LX/Qyn;->A00:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/Qyn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;)LX/6o7;

    move-result-object v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/B5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B5F;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/B5F;->A01:LX/6o7;

    iput-object v0, v1, LX/B5F;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 1

    check-cast p4, LX/6B5;

    invoke-virtual/range {p0 .. p6}, LX/Qyn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/B5F;

    move-result-object v0

    return-object v0
.end method
