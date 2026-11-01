.class public final LX/8m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njo;


# instance fields
.field public A00:LX/Njo;

.field public A01:LX/Njo;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/8m8;


# direct methods
.method public constructor <init>(LX/Ifn;LX/8m8;)V
    .locals 1

    iput-object p2, p0, LX/8m9;->A05:LX/8m8;

    iput-object p1, p0, LX/8m9;->A04:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8m9;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/8m8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ib;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8m9;->A03:Z

    return-void
.end method

.method private final A00()LX/Njo;
    .locals 55

    move-object/from16 v5, p0

    iget-object v8, v5, LX/8m9;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/8m9;->A05:LX/8m8;

    iget-object v4, v5, LX/8m9;->A04:LX/Ifn;

    monitor-enter v8

    :try_start_0
    iget-object v0, v5, LX/8m9;->A01:LX/Njo;

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/8m9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8m8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v0}, LX/8m8;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3xE;)LX/Njo;

    move-result-object v0

    iput-object v0, v5, LX/8m9;->A01:LX/Njo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/8m9;->A00:LX/Njo;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8m8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, LX/4Mr;

    invoke-direct {v7, v2}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    invoke-static {v0}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8112750000620eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v47

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8112750001620fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v48

    const/16 v14, 0x8

    new-instance v18, LX/D6h;

    move-object/from16 v9, v18

    move-object v10, v0

    move-object v11, v4

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v25, 0xa

    new-instance v19, LX/D6h;

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v20, LX/9uJ;

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v14, 0xb

    new-instance v21, LX/D6h;

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v31, 0xc

    new-instance v22, LX/D6h;

    move-object/from16 v26, v22

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v42, 0x9

    new-instance v23, LX/9uJ;

    move-object/from16 v37, v23

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v24, LX/9uJ;

    move-object/from16 v32, v24

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    move/from16 v37, v25

    invoke-direct/range {v32 .. v37}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v25, LX/9uJ;

    move-object/from16 v9, v25

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v26, LX/9uJ;

    invoke-direct/range {v26 .. v31}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v27, LX/D6h;

    move-object/from16 v9, v27

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v39, 0x1

    new-instance v28, LX/D6h;

    move-object/from16 v9, v28

    move/from16 v14, v39

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/4 v14, 0x2

    new-instance v29, LX/D6h;

    move-object/from16 v9, v29

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/4 v14, 0x3

    new-instance v30, LX/D6h;

    move-object/from16 v9, v30

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/4 v14, 0x4

    new-instance v31, LX/D6h;

    move-object/from16 v9, v31

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/4 v14, 0x5

    new-instance v32, LX/D6h;

    move-object/from16 v9, v32

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/4 v14, 0x6

    new-instance v33, LX/D6h;

    move-object/from16 v9, v33

    invoke-direct/range {v9 .. v14}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    const/16 v54, 0x7

    new-instance v34, LX/D6h;

    move-object/from16 v49, v34

    move-object/from16 v50, v0

    move-object/from16 v51, v4

    move-object/from16 v52, v12

    move-object/from16 v53, v1

    invoke-direct/range {v49 .. v54}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v35, LX/DSl;

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    move/from16 v40, v47

    move/from16 v41, v48

    invoke-direct/range {v35 .. v41}, LX/DSl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v2, 0x12

    new-instance v15, LX/9tY;

    invoke-direct {v15, v2, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v14, LX/9tY;

    invoke-direct {v14, v2, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v13, LX/9tY;

    invoke-direct {v13, v2, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v12, LX/9tY;

    invoke-direct {v12, v2, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v11, LX/9tY;

    invoke-direct {v11, v3, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    new-instance v10, LX/9tY;

    invoke-direct {v10, v3, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    new-instance v9, LX/9tY;

    invoke-direct {v9, v3, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v6, LX/9tY;

    invoke-direct {v6, v3, v4, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v44, LX/9uJ;

    move-object/from16 v36, v44

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v16

    move-object/from16 v40, v1

    move/from16 v41, v54

    invoke-direct/range {v36 .. v41}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    new-instance v3, LX/BYE;

    invoke-direct {v3, v2, v4, v1, v0}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v46, LX/D6h;

    move-object/from16 v37, v46

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v16

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, LX/D6h;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v17

    new-instance v0, LX/1GY;

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v45, v3

    move-object v15, v4

    move-object v14, v0

    invoke-direct/range {v14 .. v48}, LX/1GY;-><init>(LX/Ifn;LX/hcw;LX/NfA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const-string v1, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_composeRealtimeSignalProviders"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_1
    if-eqz v7, :cond_2

    new-instance v1, LX/cbe;

    invoke-direct {v1, v0, v7}, LX/cbe;-><init>(LX/Njo;LX/4Mr;)V

    move-object v0, v1

    :cond_2
    iput-object v0, v5, LX/8m9;->A00:LX/Njo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

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

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 1

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

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

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/8m9;->A00()LX/Njo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
