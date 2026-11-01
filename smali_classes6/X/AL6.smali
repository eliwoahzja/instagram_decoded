.class public final LX/AL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkU;


# instance fields
.field public A00:LX/LkU;

.field public A01:LX/LkU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    iput-object p1, p0, LX/AL6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AL6;->A05:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AL6;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/6ib;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/AL6;->A03:Z

    return-void
.end method

.method private final A00()LX/LkU;
    .locals 60

    move-object/from16 v7, p0

    iget-object v6, v7, LX/AL6;->A02:Ljava/lang/Object;

    iget-object v5, v7, LX/AL6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/AL6;->A05:LX/Ifn;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/AL6;->A01:LX/LkU;

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/AL6;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v0}, LX/4H8;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3xE;)LX/LkU;

    move-result-object v0

    iput-object v0, v7, LX/AL6;->A01:LX/LkU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v7, LX/AL6;->A00:LX/LkU;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/4Mr;

    invoke-direct {v3, v0}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    invoke-static {v5}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112750000620eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v58

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112750001620fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v59

    const/16 v1, 0xc

    new-instance v29, LX/BYE;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0xf

    new-instance v28, LX/BYE;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v1, 0x10

    new-instance v27, LX/BYE;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v1, 0x2

    new-instance v26, LX/D2D;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x11

    new-instance v25, LX/BYE;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4, v2, v8}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v8, 0x3

    new-instance v24, LX/D2D;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v4, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x12

    new-instance v23, LX/BYE;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v2, v9}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v9, 0x13

    new-instance v22, LX/BYE;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4, v2, v9}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v9, 0x14

    new-instance v21, LX/BYE;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v4, v2, v9}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    new-instance v20, LX/BYE;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    new-instance v19, LX/BYE;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v4, v2, v8}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v1, 0x4

    new-instance v18, LX/BYE;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v1, 0x5

    new-instance v17, LX/BYE;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v1, 0x6

    new-instance v16, LX/BYE;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v2, v1}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/4 v0, 0x7

    new-instance v15, LX/BYE;

    invoke-direct {v15, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0x8

    new-instance v14, LX/BYE;

    invoke-direct {v14, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0x9

    new-instance v13, LX/BYE;

    invoke-direct {v13, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0xa

    new-instance v12, LX/BYE;

    invoke-direct {v12, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0xb

    new-instance v11, LX/BYE;

    invoke-direct {v11, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v0, 0x32

    new-instance v9, LX/C2G;

    invoke-direct {v9, v5, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/BYE;

    invoke-direct {v8, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    new-instance v55, LX/9lu;

    move-object/from16 v30, v55

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v10

    move/from16 v35, v58

    move/from16 v36, v59

    invoke-direct/range {v30 .. v36}, LX/9lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v0, 0xe

    new-instance v10, LX/BYE;

    invoke-direct {v10, v5, v4, v2, v0}, LX/BYE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    invoke-static {v5}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v33

    const/4 v0, 0x1

    new-instance v1, LX/D2D;

    invoke-direct {v1, v0, v4, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5UA;

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v56, v10

    move-object/from16 v57, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    invoke-direct/range {v30 .. v59}, LX/5UA;-><init>(LX/Ifn;LX/hcw;LX/NfA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v1, LX/elz;

    invoke-direct {v1, v0, v3}, LX/elz;-><init>(LX/LkU;LX/4Mr;)V

    move-object v0, v1

    :cond_2
    iput-object v0, v7, LX/AL6;->A00:LX/LkU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 1

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

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

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/AL6;->A00()LX/LkU;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
