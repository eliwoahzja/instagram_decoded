.class public abstract LX/UCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static final A00(LX/42Z;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {v2, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    sget-object v0, LX/QsG;->A02:LX/QsG;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fd7001b550dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fd700245515L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fd7001e5510L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget v1, LX/UCi;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/UCi;->A00:I

    const-string v0, ":autocut_entrypoint:"

    invoke-static {v5, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/faE;

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/faE;-><init>(Ljava/lang/Object;IZZZ)V

    const v0, 0x2f61ac06

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const/4 v8, 0x0

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v3, v5, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0M()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FeA;->A0K:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v3, v1}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "MODIFY"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v2, v3}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    const/16 v9, 0x17

    new-instance v0, LX/E5s;

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object v8, v0

    move-object v10, v5

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
