.class public final LX/8cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cs;->A00:LX/8cs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v4, LX/6Yk;

    .line 3
    invoke-direct {v4, p2, p0, v0}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8108ec0028307dL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/0mi;->A02()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Evw;

    .line 30
    invoke-direct {v0, v4}, LX/Evw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    sget-boolean v0, LX/8ct;->A04:Z

    .line 38
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    sget-object v0, LX/8ct;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, LX/6Yk;->invoke()Ljava/lang/Object;

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1, v0}, LX/8cs;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-static {p1, p2, v0}, LX/8cs;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    .line 11
    return-void
.end method
