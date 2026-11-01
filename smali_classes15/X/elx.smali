.class public final LX/elx;
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

    iput-object p1, p0, LX/elx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/elx;->A05:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/elx;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/6ib;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/elx;->A03:Z

    return-void
.end method

.method private final A00()LX/hmQ;
    .locals 15

    iget-object v3, p0, LX/elx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/elx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/elx;->A05:LX/Ifn;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/elx;->A01:LX/hmQ;

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/elx;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x10004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9rX;

    iget-object v10, v4, LX/3xE;->A09:LX/8YQ;

    iget-object v9, v4, LX/3xE;->A07:LX/9IC;

    const v0, 0x10001

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Us;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->PROFILE_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Us;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)LX/A60;

    move-result-object v8

    iget-boolean v12, v4, LX/3xE;->A0J:Z

    iget-boolean v13, v4, LX/3xE;->A0K:Z

    iget-boolean v14, v4, LX/3xE;->A0I:Z

    invoke-static {v5}, LX/4Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/4PA;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/9rX;->A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;

    move-result-object v0

    iput-object v0, p0, LX/elx;->A01:LX/hmQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/elx;->A00:LX/hmQ;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v2, LX/lrI;

    invoke-direct {v2, v0, v6, v5, v4}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ekv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ekv;->A01:LX/hcw;

    iput-object v6, v1, LX/ekv;->A00:LX/Ifn;

    const/16 v0, 0x56c

    invoke-static {v2, v0}, LX/BTI;->A0R(Lkotlin/jvm/functions/Function0;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/ekv;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/elx;->A00:LX/hmQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 1

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->FY6(Z)V

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/elx;->A00()LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
