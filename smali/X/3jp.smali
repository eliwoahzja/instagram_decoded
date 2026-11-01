.class public final LX/3jp;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hp;

.field public final synthetic A01:LX/3jo;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/0Hp;LX/3jo;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3jp;->A00:LX/0Hp;

    .line 2
    iput-object p2, p0, LX/3jp;->A01:LX/3jo;

    .line 4
    iput-object p3, p0, LX/3jp;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    const-string v1, "FIXIE_INIT_POST_APP_START"

    .line 8
    const v0, 0x5fffbf85

    .line 11
    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    sget-object v3, LX/0Hf;->A04:LX/0Ho;

    .line 2
    iget-object v2, p0, LX/3jp;->A00:LX/0Hp;

    .line 4
    iget-object v0, p0, LX/3jp;->A01:LX/3jo;

    .line 6
    iget-object v0, v0, LX/3jo;->A00:LX/3g5;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/3g5;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_0
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v1, LX/0Hf;->A03:LX/0Hf;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance v1, LX/0Hf;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, v1, LX/0Hf;->A01:LX/0Hr;

    .line 27
    iput-object v0, v1, LX/0Hf;->A00:LX/3g5;

    .line 29
    sput-object v1, LX/0Hf;->A03:LX/0Hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 35
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1, v0}, LX/0Hf;->A01(Ljava/lang/Integer;)V

    .line 43
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, LX/0Hf;->A02:LX/0Ft;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, LX/0Ft;->A00:LX/0AD;

    .line 56
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 62
    instance-of v0, v1, LX/3s2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    check-cast v1, LX/3s2;

    .line 68
    invoke-virtual {v1, v2}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
