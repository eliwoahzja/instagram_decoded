.class public final LX/4nj;
.super LX/3j2;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static A04:LX/4nj; = null

.field public static final A05:LX/4nl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMemoryRedManager"


# instance fields
.field public A00:LX/01m;

.field public A01:LX/2by;

.field public final A02:LX/8wq;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4nj;->A05:LX/4nl;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/8wo;Lcom/instagram/common/session/UserSession;LX/8wq;)V
    .locals 2

    .line 0
    sget-object v1, LX/2ti;->A00:LX/2ti;

    .line 2
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 4
    invoke-direct {p0, v1, p1, p3, v0}, LX/3j2;-><init>(LX/1bx;LX/8wo;LX/8wq;Ljava/util/Set;)V

    .line 7
    iput-object p3, p0, LX/4nj;->A02:LX/8wq;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/4nj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    sget-object v1, LX/2bz;->A03:LX/2bz;

    .line 18
    new-instance v0, LX/2by;

    .line 20
    invoke-direct {v0, p0, v1, p2}, LX/2by;-><init>(LX/9PW;LX/2bz;LX/4Nb;)V

    .line 23
    iput-object v0, p0, LX/4nj;->A01:LX/2by;

    .line 25
    return-void
.end method

.method public static final A00(LX/0Te;LX/4nj;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-object v4, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v4, :cond_0

    .line 4
    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    move-result-object v4

    .line 8
    :cond_0
    iget-object v0, p1, LX/4nj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    const v3, 0x29661576

    .line 18
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "<cls>"

    .line 31
    const-string v0, "</cls>"

    .line 33
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "listener"

    .line 40
    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "asl_session_id"

    .line 45
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "asl_app_in_foreground_v2"

    .line 54
    invoke-static {}, LX/0Ws;->A07()Z

    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 61
    const-string/jumbo v0, "metric"

    .line 64
    invoke-interface {v4, v3, v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "status"

    .line 70
    invoke-interface {v4, v3, v5, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    return v5
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "java/com/instagram/memory"

    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
