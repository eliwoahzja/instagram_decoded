.class public final LX/6ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ko;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6ko;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ko;->A00:LX/6ko;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/6ko;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/6ko;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string/jumbo v0, "on_user_session_starting"

    .line 16
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 19
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 21
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 24
    move-result v3

    .line 25
    const-string v2, "foreground_cold_start"

    .line 27
    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const v0, 0xe3e199f

    .line 34
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 37
    :cond_0
    sget-object v1, LX/1lo;->A03:Ljava/lang/String;

    .line 39
    const-string v0, "cold_start_reason"

    .line 41
    invoke-static {v0, v1}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v2, LX/6Uj;

    .line 52
    invoke-direct {v2, v0, v1}, LX/6Uj;-><init>(ILX/HAU;)V

    .line 55
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 57
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 59
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 62
    :cond_1
    return-void
.end method
