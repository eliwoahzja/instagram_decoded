.class public final LX/DNO;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/Dkv;

.field public final A02:LX/Dki;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/0dq;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iput-object v1, p0, LX/DNO;->A03:LX/snm;

    .line 268435465
    .line 268435466
    new-instance v0, LX/4ib;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/DNO;->A04:LX/GhC;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, LX/0gs;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/DNO;->A00:LX/0gs;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dkv;LX/Dki;)V
    .locals 0

    invoke-direct {p0}, LX/DNO;-><init>()V

    iput-object p3, p0, LX/DNO;->A02:LX/Dki;

    iput-object p2, p0, LX/DNO;->A01:LX/Dkv;

    iput-object p1, p0, LX/DNO;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsProfileTabTrialsViewModelImpl_fetchLatestActiveTrial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/DNO;->A01:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSelfProfileEntryPointLoadInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v6, "client"

    const-string v7, "self_profile_trials_page_entry_point"

    const-string v8, "page_load_init"

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v10}, LX/Dkv;->A08(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DNO;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150000606bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/1th;->A00:LX/1th;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v2, LX/D0w;

    invoke-direct {v2, p0, v4, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v0, v2, v3, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_0
    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    goto :goto_0
.end method
