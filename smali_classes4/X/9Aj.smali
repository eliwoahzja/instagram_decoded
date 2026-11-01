.class public final LX/9Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eaf;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Gbi(LX/1lB;LX/ABr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ProfileLoggerImpl_reportProfileLoggingEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Apt;->A00:LX/Dou;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, LX/3h2;

    const/4 v12, 0x0

    move-object/from16 v7, p0

    iget-object v15, v7, LX/9Aj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v4

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/ArF;

    invoke-direct {v1, v6, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/2xu;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const v4, 0x2d8cd008

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2xu;->A09:Ljava/lang/String;

    sget-object v11, LX/EWk;->A00:LX/EWk;

    iget-object v14, v7, LX/9Aj;->A00:LX/9PW;

    move-object/from16 v10, p2

    iget-object v7, v10, LX/3gI;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x13bee5fc

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v9, LX/25S;

    invoke-direct {v9, v10, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v7, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-static {v0, v15, v1, v8}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v16

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v2, LX/1lB;->A0n:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x586

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v26, "clips_tab"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, p3

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v25, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v3

    invoke-virtual/range {v11 .. v39}, LX/EWk;->A09(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
