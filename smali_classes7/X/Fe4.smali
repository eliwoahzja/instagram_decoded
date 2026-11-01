.class public abstract LX/Fe4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;)LX/4z3;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F3M;->A0e:LX/FDk;

    iget-object v6, v5, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:redo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v5, LX/FDk;->A03:LX/FDy;

    iget-boolean v0, v0, LX/FDy;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v8, v5, LX/FDk;->A00:LX/Ck7;

    if-nez v8, :cond_2

    invoke-static {v6}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/FDk;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PRX;

    if-nez p0, :cond_3

    iget-object v0, v8, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v8, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "pop_redo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0, v0, v6, v7}, LX/8h8;->A01(LX/8h8;LX/PRX;Ljava/lang/Integer;J)LX/4z3;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/Ck8;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Ck9;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    iget-object v0, v8, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v8}, LX/Ck7;->A02()LX/1W9;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v8, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    const-string v1, "Draft Snapshot is null when redo triggers undo snapshot"

    const-string v0, "IgClipsUndoRedoRepository"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/FDk;->A06:LX/snk;

    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/MgC;->A03:LX/MgC;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0a;

    invoke-virtual {v9, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    invoke-static {v8, v0}, LX/Ck7;->A00(LX/Ck7;LX/1W9;)V

    move-object v4, v6

    goto :goto_2
.end method

.method public static final A01(LX/F3M;)LX/4z3;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F3M;->A0e:LX/FDk;

    iget-object v5, v6, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v6, LX/FDk;->A03:LX/FDy;

    iget-boolean v0, v0, LX/FDy;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v6, LX/FDk;->A00:LX/Ck7;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/FDk;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    invoke-virtual {v1, v0, v2, v3, v7}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    move-result-object v4

    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/FDk;->A06:LX/snk;

    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final A02(LX/F3M;Z)LX/GhC;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0e:LX/FDk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/FDk;->A02()LX/GhC;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FDk;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PRX;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Ck7;->A05(LX/PRX;)LX/4ib;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/FDk;->A01()LX/GhC;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v2

    :cond_3
    invoke-virtual {p0, v1}, LX/FDk;->A00(LX/PRX;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/G0a;LX/F3M;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F3M;->A0e:LX/FDk;

    iget-object v4, v0, LX/FDk;->A00:LX/Ck7;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ze3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v3, LX/NdF;

    invoke-direct {v3, v0}, LX/NdF;-><init>(LX/Yy0;)V

    iget-object v2, v3, LX/NdF;->A00:LX/Yy0;

    const/4 v1, 0x2

    new-instance v0, LX/kcw;

    invoke-direct {v0, v1, p0, v3}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/G0a;LX/F3M;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v0, p0, v1}, LX/FDk;->A03(LX/G0a;Z)V

    return-void
.end method

.method public static final A05(LX/G0a;LX/F3M;ZZZ)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/F3M;->A0e:LX/FDk;

    iget-object v10, v5, LX/FDk;->A00:LX/Ck7;

    if-eqz v10, :cond_0

    iget-object v9, v5, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v7, LX/Ze3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v6, v10, v7, v3}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v2, LX/cmO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cmO;->A00:LX/Yy0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v6, v10, v7, v3}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v1, LX/cmN;

    invoke-direct {v1, v0}, LX/cmN;-><init>(LX/Yy0;)V

    new-instance v4, LX/Yy0;

    invoke-direct {v4, v6, v10, v7, v3}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v3, LX/cmM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/cmM;->A01:LX/Yy0;

    iput-object v9, v3, LX/cmM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_1

    invoke-virtual {v2, p0, v8}, LX/cmO;->BFr(LX/G0a;LX/G0a;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/G9h;

    invoke-direct {v0, v1, v3, v2, p0}, LX/G9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, v5, LX/FDk;->A06:LX/snk;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1, p0}, LX/cmN;->B6h(LX/G0a;)V

    return-void
.end method

.method public static final A06(LX/F3M;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0e:LX/FDk;

    iget-object v1, p0, LX/FDk;->A07:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:clearUndoRedo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const-string v4, "IgClipsUndoRedoRepository"

    iget-object v1, v1, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/A8t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    invoke-virtual {v0}, LX/8h8;->A05()V

    iget-object v0, v0, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    return-void
.end method
