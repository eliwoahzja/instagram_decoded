.class public final LX/1Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 33

    const/4 v12, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/1Mx;->A00:LX/4Nb;

    const-string v5, "ig_zero_dogfooding_device"

    invoke-static {v5}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "manually_changed"

    invoke-virtual {v1, v0, v12}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v0, LX/2b4;->A03:LX/2b4;

    const/4 v7, 0x0

    iget-object v2, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/2b5;

    const/16 v13, 0x3eff

    const-wide/16 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide/from16 v16, v14

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v22, v12

    invoke-static/range {v6 .. v22}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v21, :cond_2

    invoke-static {v5}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v12}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/2b5;

    const/16 v0, 0x3ffe

    invoke-static {v1, v7, v0, v6}, LX/2b5;->A01(LX/2b5;Ljava/lang/Integer;IZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-class v2, LX/1Zk;

    const/4 v1, 0x2

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    iget-object v1, v0, LX/1Zk;->A00:LX/mkc;

    sget-object v0, LX/1ti;->A01:LX/5Be;

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v4, v7, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_2
    iget-object v1, v4, LX/1Mx;->A00:LX/4Nb;

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_4

    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107fe00092a51L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LX/2b5;

    const/16 v23, 0x3ffe

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-wide/from16 v24, v14

    move-wide/from16 v26, v14

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    invoke-static/range {v16 .. v32}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    const/16 v28, 0x0

    goto :goto_1
.end method
