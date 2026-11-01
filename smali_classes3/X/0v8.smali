.class public final LX/0v8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2bp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2bp;)V
    .locals 3

    iput-object p1, p0, LX/0v8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0v8;->A01:LX/2bp;

    const v2, 0x4d536a79    # 2.2168565E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 79

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0v8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v1, 0x4101300000043dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v1, 0x42013000010472L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v1, 0x43013000030049L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81012f0000043bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c00e32

    const-string v1, "Fake failure to simulate F&S canary failures, push_event_test_ig_user_session_canary_test.bool1"

    invoke-virtual {v4, v1, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81012f0001043cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x84012f00030027L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x82012f00020471L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x83012f00040048L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8207d900001260L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8307d900030334L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8107d90002299cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    sget-object v2, LX/2bp;->A03:Ljava/util/Random;

    const v1, 0xc350

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2fx;->A00:LX/2fv;

    iget-object v5, v1, LX/2fv;->A00:LX/2dg;

    new-instance v1, LX/2gc;

    invoke-direct {v1}, LX/2gc;-><init>()V

    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v8

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/2gc;->A02:Z

    sget-object v1, LX/9Dc;->A00:LX/3k1;

    invoke-virtual {v5, v1, v8}, LX/2dg;->CZQ(LX/3k1;LX/2gc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/2gc;->A00:LX/2dm;

    iget-object v1, v1, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-wide v1, 0x82027a0002075cL

    invoke-static {v0, v9, v1, v2, v4}, LX/2bp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v1, LX/9Dd;->A00:LX/3k1;

    invoke-virtual {v5, v1, v8}, LX/2dg;->CZQ(LX/3k1;LX/2gc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/2gc;->A00:LX/2dm;

    iget-object v1, v1, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-wide v1, 0x82027b0002075dL

    invoke-static {v0, v9, v1, v2, v4}, LX/2bp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v1, LX/9De;->A00:LX/3k1;

    invoke-virtual {v5, v1, v8}, LX/2dg;->CZQ(LX/3k1;LX/2gc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/2gc;->A00:LX/2dm;

    iget-object v1, v1, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-wide v1, 0x82027c0002075eL

    invoke-static {v0, v9, v1, v2, v4}, LX/2bp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v1, LX/9Df;->A00:LX/3k1;

    invoke-virtual {v5, v1, v8}, LX/2dg;->CZQ(LX/3k1;LX/2gc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/2gc;->A00:LX/2dm;

    iget-object v1, v1, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    const-wide v1, 0x82027d0002075fL

    invoke-static {v0, v5, v1, v2, v4}, LX/2bp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_5
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81037d00000dacL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/AJX;->A00:LX/AJX;

    const/4 v1, -0x2

    invoke-virtual {v4, v0, v2, v1}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "fast_and_safe/server_configs_test/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/Feu;

    invoke-direct {v1, v2}, LX/Feu;-><init>(I)V

    iput-object v1, v4, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    iget-object v6, v6, LX/0v8;->A01:LX/2bp;

    iget-object v2, v6, LX/2bp;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fx;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fx;

    iget-object v1, v1, LX/2fx;->A00:LX/2fv;

    iget-object v8, v1, LX/2fv;->A00:LX/2dg;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v7, LX/8On;->A00:LX/3k1;

    const-wide v1, 0x41024500000841L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "bool1"

    invoke-static/range {v7 .. v12}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v13, LX/8On;->A01:LX/3k1;

    const-wide v1, 0x2041024500010842L    # 2.537158265625375E-153

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v17, "bool2"

    move-object v14, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v18, LX/8On;->A02:LX/3k1;

    const-wide v1, 0x2041024500020843L    # 2.537158265660106E-153

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v22, "bool3"

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v23, LX/8On;->A03:LX/3k1;

    const-wide v1, 0x41024500030844L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v27, "bool4"

    move-object/from16 v24, v8

    move-object/from16 v26, v16

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v28, LX/8On;->A04:LX/3k1;

    const-wide v1, 0x44024500050046L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-wide v1, -0x3f9e300000000000L    # -142.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const-string v32, "double1"

    move-object/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v33, LX/8On;->A05:LX/3k1;

    const-wide v1, 0x44024500070047L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-string v37, "double2"

    move-object/from16 v34, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v38, LX/8On;->A06:LX/3k1;

    const-wide v4, 0x440245000a0048L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-wide v1, 0x42026580b7510000L    # 9.876543210125E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v42, "double3"

    move-object/from16 v39, v8

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v43, LX/8On;->A07:LX/3k1;

    const-wide v4, 0x42024500080716L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const-wide/32 v1, 0xee2fc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const-string v47, "int1"

    move-object/from16 v44, v8

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v48, LX/8On;->A08:LX/3k1;

    const-wide v4, 0x420245000b0717L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    const-string v52, "int2"

    move-object/from16 v49, v8

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v53, LX/8On;->A09:LX/3k1;

    const-wide v4, 0x420245000c0718L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const-wide/16 v1, -0x10e1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    const-string v57, "int3"

    move-object/from16 v54, v8

    move-object/from16 v58, v12

    invoke-static/range {v53 .. v58}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v58, LX/8On;->A0A:LX/3k1;

    const-wide v4, 0x4302450004008aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v60

    const-string v62, "string1"

    const-string v61, "Lorem Ipsum"

    move-object/from16 v59, v8

    move-object/from16 v63, v12

    invoke-static/range {v58 .. v63}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v63, LX/8On;->A0B:LX/3k1;

    const-wide v4, 0x4302450006008bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v65

    const-string v67, "string2"

    const-string v66, ""

    move-object/from16 v64, v8

    move-object/from16 v68, v12

    invoke-static/range {v63 .. v68}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    sget-object v68, LX/8On;->A0C:LX/3k1;

    const-wide v4, 0x4302450009008cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v70

    const-string v72, "string3"

    const-string v71, "MobileConfig is a cross-platform framework for Android and iOS apps to access server-side configurations"

    move-object/from16 v69, v8

    move-object/from16 v73, v12

    invoke-static/range {v68 .. v73}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "Failed to get remote config values: "

    invoke-virtual {v12, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v2, 0xd01418

    const-string v1, "NEEDLE_FAILURE_FDIDIG"

    invoke-virtual {v4, v1, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_7
    invoke-virtual {v6, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    :cond_8
    invoke-virtual {v6, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/2fx;->A00:LX/2fv;

    iget-object v7, v1, LX/2fv;->A00:LX/2dg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8101370010045fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x820137000f048bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    sget-object v73, LX/8Op;->A00:LX/3k1;

    move-object/from16 v74, v7

    move-object/from16 v75, v10

    move-object/from16 v76, v10

    move-object/from16 v77, v11

    move-object/from16 v78, v6

    invoke-static/range {v73 .. v78}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v13, LX/8Op;->A01:LX/3k1;

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v8, LX/8Op;->A02:LX/3k1;

    move-object v9, v7

    move-object v11, v10

    move-object/from16 v12, v22

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v8, LX/8Op;->A03:LX/3k1;

    move-object v10, v15

    move-object v11, v15

    move-object/from16 v12, v27

    invoke-static/range {v8 .. v13}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v28, LX/8Op;->A04:LX/3k1;

    const-wide v4, 0x84013700020028L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    move-object/from16 v29, v7

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v33, LX/8Op;->A05:LX/3k1;

    const-wide v4, 0x84013700040029L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    move-object/from16 v34, v7

    move-object/from16 v38, v6

    invoke-static/range {v33 .. v38}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v38, LX/8Op;->A06:LX/3k1;

    const-wide v4, 0x8401370006002aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move-object/from16 v39, v7

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v43, LX/8Op;->A07:LX/3k1;

    const-wide v4, 0x82013700000488L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v44, v7

    move-object/from16 v48, v6

    invoke-static/range {v43 .. v48}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v48, LX/8Op;->A08:LX/3k1;

    const-wide v1, 0x82013700070489L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v49, v7

    move-object/from16 v53, v6

    invoke-static/range {v48 .. v53}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v53, LX/8Op;->A09:LX/3k1;

    const-wide v1, 0x8201370008048aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v54, v7

    move-object/from16 v58, v6

    invoke-static/range {v53 .. v58}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v58, LX/8Op;->A0A:LX/3k1;

    const-wide v1, 0x8301370001004aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v59, v7

    move-object/from16 v63, v6

    invoke-static/range {v58 .. v63}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v63, LX/8Op;->A0B:LX/3k1;

    const-wide v1, 0x8301370003004bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v64, v7

    move-object/from16 v68, v6

    invoke-static/range {v63 .. v68}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v8, LX/8Op;->A0C:LX/3k1;

    const-wide v1, 0x8301370005004cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v71

    move-object/from16 v12, v72

    invoke-static/range {v8 .. v13}, LX/2bp;->A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "Failed to get remote config values: "

    invoke-virtual {v6, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v2, 0xd01418

    const-string v1, "NEEDLE_FAILURE_IG_CONFIG"

    invoke-virtual {v4, v1, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_9
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8301380000004dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    :cond_a
    return-void
.end method
