.class public abstract LX/Em2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;LX/NfA;LX/P42;LX/hm0;LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/6ib;->A00:LX/6ib;

    invoke-virtual {v0, p0}, LX/6ib;->A03(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    move-object/from16 v3, p6

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$cachedSerializer$delegate:LX/Esp;

    invoke-static {v9}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A00(LX/4or;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v5 .. v14}, LX/8YQ;->A0C(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :goto_0
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v3, v0, :cond_0

    sget-object v1, LX/3zq;->A1a:LX/3zq;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4ot;

    invoke-direct {v6}, LX/4ot;-><init>()V

    new-instance v5, LX/4ou;

    move-object/from16 v8, p7

    move-object v11, v10

    move v13, v14

    move-object v7, v3

    invoke-direct/range {v5 .. v13}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLk;

    new-instance v0, LX/4ow;

    invoke-direct {v0, v1, v5}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v4, v0}, LX/hm0;->Fej(LX/4ow;)V

    goto :goto_0
.end method
