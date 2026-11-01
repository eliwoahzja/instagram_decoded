.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/hmQ;

.field public A01:LX/hmQ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    iput-object p1, p0, LX/3rR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3rR;->A05:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3rR;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/6ib;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/3rR;->A03:Z

    return-void
.end method

.method private final A00()LX/hmQ;
    .locals 65

    move-object/from16 v2, p0

    iget-object v7, v2, LX/3rR;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/3rR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3rR;->A05:LX/Ifn;

    monitor-enter v7

    :try_start_0
    iget-object v0, v2, LX/3rR;->A01:LX/hmQ;

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/3rR;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v3}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/4Mr;

    invoke-direct {v5, v0}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    const v0, 0x10004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9rX;

    iget-object v12, v8, LX/3xE;->A09:LX/8YQ;

    iget-object v11, v8, LX/3xE;->A07:LX/9IC;

    const v0, 0x10001

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Us;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9Us;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)LX/A60;

    move-result-object v10

    iget-boolean v14, v8, LX/3xE;->A0J:Z

    iget-boolean v15, v8, LX/3xE;->A0K:Z

    iget-boolean v0, v8, LX/3xE;->A0I:Z

    invoke-static {v3}, LX/4Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/4PA;

    move-result-object v13

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/9rX;->A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    new-instance v0, LX/4Mt;

    invoke-direct {v0, v5, v1}, LX/4Mt;-><init>(LX/4Mr;LX/hmQ;)V

    move-object v1, v0

    :cond_1
    iput-object v1, v2, LX/3rR;->A01:LX/hmQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v1

    :cond_2
    :try_start_1
    iget-object v0, v2, LX/3rR;->A00:LX/hmQ;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v6, LX/4Mr;

    invoke-direct {v6, v0}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_2
    invoke-static {v3}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112750000620eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v62

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112750001620fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v63

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81127500026210L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v64

    const/16 v1, 0x19

    new-instance v31, LX/BUa;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x1f

    new-instance v30, LX/BUa;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x20

    new-instance v29, LX/BUa;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x21

    new-instance v28, LX/BUa;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x22

    new-instance v27, LX/BUa;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x23

    new-instance v26, LX/BUa;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x24

    new-instance v25, LX/BUa;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x25

    new-instance v24, LX/BUa;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x26

    new-instance v23, LX/BUa;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x10

    new-instance v22, LX/BUa;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x11

    new-instance v21, LX/BUa;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x12

    new-instance v20, LX/BUa;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x13

    new-instance v19, LX/BUa;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0x1e

    new-instance v18, LX/9ic;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v3, v4}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x14

    new-instance v17, LX/BUa;

    move-object/from16 v1, v17

    invoke-direct {v1, v3, v4, v5, v9}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v9, 0x15

    new-instance v16, LX/BUa;

    move-object/from16 v1, v16

    invoke-direct {v1, v3, v4, v5, v9}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x16

    new-instance v15, LX/BUa;

    invoke-direct {v15, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x17

    new-instance v14, LX/BUa;

    invoke-direct {v14, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x18

    new-instance v13, LX/BUa;

    invoke-direct {v13, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x1a

    new-instance v12, LX/BUa;

    invoke-direct {v12, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x1b

    new-instance v11, LX/BUa;

    invoke-direct {v11, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x1c

    new-instance v10, LX/BUa;

    invoke-direct {v10, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    new-instance v58, LX/6kE;

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v58 .. v63}, LX/6kE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)V

    const/16 v1, 0x1d

    new-instance v9, LX/BUa;

    invoke-direct {v9, v3, v4, v5, v1}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    goto :goto_3

    :cond_3
    move-object v6, v8

    goto/16 :goto_2

    :goto_3
    if-eqz v63, :cond_4

    const/4 v1, 0x5

    new-instance v8, LX/BW4;

    invoke-direct {v8, v1, v4, v5, v3}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LX/BUa;

    invoke-direct {v1, v3, v4, v5, v0}, LX/BUa;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    invoke-static {v3}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v35

    new-instance v0, LX/6kF;

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v11

    move-object/from16 v57, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    invoke-direct/range {v32 .. v64}, LX/6kF;-><init>(LX/Ifn;LX/hcw;LX/NfA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    if-eqz v6, :cond_5

    new-instance v1, LX/4Mt;

    invoke-direct {v1, v6, v0}, LX/4Mt;-><init>(LX/4Mr;LX/hmQ;)V

    move-object v0, v1

    :cond_5
    iput-object v0, v2, LX/3rR;->A00:LX/hmQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 1

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->FY6(Z)V

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/3rR;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
