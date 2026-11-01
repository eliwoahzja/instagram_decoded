.class public final LX/D4a;
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

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V
    .locals 1

    iput-object p1, p0, LX/D4a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D4a;->A05:LX/Ifn;

    iput-boolean p3, p0, LX/D4a;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D4a;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/6ib;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/D4a;->A03:Z

    return-void
.end method

.method private final A00()LX/hmQ;
    .locals 34

    move-object/from16 v1, p0

    iget-object v6, v1, LX/D4a;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/D4a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/D4a;->A05:LX/Ifn;

    iget-boolean v10, v1, LX/D4a;->A06:Z

    monitor-enter v6

    :try_start_0
    iget-object v2, v1, LX/D4a;->A01:LX/hmQ;

    if-nez v2, :cond_5

    iget-boolean v2, v1, LX/D4a;->A03:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/4Mr;

    invoke-direct {v4, v2}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    const v2, 0x10004

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9rX;

    iget-object v11, v7, LX/3xE;->A09:LX/8YQ;

    iget-object v10, v7, LX/3xE;->A07:LX/9IC;

    const v2, 0x10001

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Us;

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->EXPLORE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/9Us;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)LX/A60;

    move-result-object v9

    iget-boolean v13, v7, LX/3xE;->A0J:Z

    invoke-static {v0}, LX/4Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/4PA;

    move-result-object v12

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/9rX;->A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;

    move-result-object v2

    if-eqz v4, :cond_1

    new-instance v0, LX/els;

    invoke-direct {v0, v4, v2}, LX/els;-><init>(LX/4Mr;LX/hmQ;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_1
    iput-object v2, v1, LX/D4a;->A01:LX/hmQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v2

    :cond_2
    :try_start_1
    iget-object v2, v1, LX/D4a;->A00:LX/hmQ;

    if-nez v2, :cond_5

    invoke-static {v0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, LX/4Mr;

    invoke-direct {v5, v2}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_2
    invoke-static {v0}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8112750000620eL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8112750001620fL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v2, 0x1a

    new-instance v8, LX/G4R;

    invoke-direct {v8, v0, v14, v15, v2}, LX/G4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v13, 0x11

    new-instance v3, LX/R3V;

    move-object v12, v3

    move-object/from16 v16, v0

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v17, 0x2

    new-instance v13, LX/E3X;

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v2, 0x1b

    new-instance v11, LX/G4R;

    invoke-direct {v11, v0, v14, v15, v2}, LX/G4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    const/16 v12, 0xc

    new-instance v10, LX/QT1;

    invoke-direct {v10, v12, v0, v14}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/elP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/elP;->A02:LX/NfA;

    iput-boolean v7, v0, LX/elP;->A09:Z

    iput-boolean v9, v0, LX/elP;->A0A:Z

    iput-object v15, v0, LX/elP;->A01:LX/hcw;

    iput-object v14, v0, LX/elP;->A00:LX/Ifn;

    const/16 v7, 0x206

    invoke-static {v8, v7}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v7

    iput-object v7, v0, LX/elP;->A08:LX/Esp;

    const/16 v7, 0x204

    invoke-static {v3, v7}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v3

    iput-object v3, v0, LX/elP;->A06:LX/Esp;

    const/16 v3, 0x205

    invoke-static {v13, v3}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v3

    iput-object v3, v0, LX/elP;->A07:LX/Esp;

    const/16 v3, 0x202

    invoke-static {v11, v3}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v3

    iput-object v3, v0, LX/elP;->A04:LX/Esp;

    const/16 v3, 0x203

    invoke-static {v10, v3}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v3

    iput-object v3, v0, LX/elP;->A05:LX/Esp;

    const/16 v3, 0x26

    new-array v3, v3, [LX/3zq;

    sget-object v7, LX/3zq;->A0D:LX/3zq;

    sget-object v8, LX/3zq;->A0I:LX/3zq;

    sget-object v9, LX/3zq;->A0L:LX/3zq;

    sget-object v10, LX/3zq;->A0n:LX/3zq;

    sget-object v11, LX/3zq;->A0U:LX/3zq;

    sget-object v12, LX/3zq;->A0V:LX/3zq;

    sget-object v13, LX/3zq;->A0v:LX/3zq;

    sget-object v14, LX/3zq;->A11:LX/3zq;

    sget-object v15, LX/3zq;->A17:LX/3zq;

    sget-object v16, LX/3zq;->A18:LX/3zq;

    sget-object v17, LX/3zq;->A1B:LX/3zq;

    sget-object v18, LX/3zq;->A1w:LX/3zq;

    sget-object v19, LX/3zq;->A0s:LX/3zq;

    sget-object v20, LX/3zq;->A1y:LX/3zq;

    sget-object v21, LX/3zq;->A09:LX/3zq;

    sget-object v22, LX/3zq;->A0j:LX/3zq;

    sget-object v23, LX/3zq;->A0T:LX/3zq;

    sget-object v24, LX/3zq;->A0b:LX/3zq;

    sget-object v25, LX/3zq;->A0u:LX/3zq;

    sget-object v26, LX/3zq;->A0l:LX/3zq;

    sget-object v27, LX/3zq;->A19:LX/3zq;

    sget-object v28, LX/3zq;->A0J:LX/3zq;

    sget-object v29, LX/3zq;->A0E:LX/3zq;

    sget-object v30, LX/3zq;->A0F:LX/3zq;

    sget-object v31, LX/3zq;->A0H:LX/3zq;

    sget-object v32, LX/3zq;->A0P:LX/3zq;

    sget-object v33, LX/3zq;->A0K:LX/3zq;

    filled-new-array/range {v7 .. v33}, [LX/3zq;

    move-result-object v7

    invoke-static {v7, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, LX/3zq;->A0N:LX/3zq;

    sget-object v8, LX/3zq;->A0G:LX/3zq;

    sget-object v9, LX/3zq;->A0B:LX/3zq;

    sget-object v10, LX/3zq;->A0Q:LX/3zq;

    sget-object v11, LX/3zq;->A0R:LX/3zq;

    sget-object v12, LX/3zq;->A2F:LX/3zq;

    sget-object v13, LX/3zq;->A0O:LX/3zq;

    sget-object v14, LX/3zq;->A10:LX/3zq;

    sget-object v15, LX/3zq;->A1C:LX/3zq;

    sget-object v16, LX/3zq;->A08:LX/3zq;

    sget-object v17, LX/3zq;->A13:LX/3zq;

    filled-new-array/range {v7 .. v17}, [LX/3zq;

    move-result-object v8

    const/16 v7, 0xb

    invoke-static {v8, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, LX/elP;->A03:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/elj;

    invoke-direct {v2, v0}, LX/elj;-><init>(LX/elP;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_3
    if-eqz v5, :cond_4

    new-instance v0, LX/els;

    invoke-direct {v0, v5, v2}, LX/els;-><init>(LX/4Mr;LX/hmQ;)V

    move-object v2, v0

    :cond_4
    iput-object v2, v1, LX/D4a;->A00:LX/hmQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v6

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 1

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->FY6(Z)V

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/D4a;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
