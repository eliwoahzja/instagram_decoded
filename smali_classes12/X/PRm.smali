.class public final LX/PRm;
.super LX/PRn;
.source ""


# instance fields
.field public A00:LX/Wyy;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-direct {p0, p1, p2, v0}, LX/BVd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/16 v1, 0x2d

    new-instance v0, LX/J7D;

    invoke-direct {v0, p2, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PRm;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {p0, p1, v0}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveHostLoggerStore"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/PRm;

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/Wyy;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PRm;->A00:LX/Wyy;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BVd;->A00:LX/9PW;

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/Wyy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Wyy;->A07:Landroid/content/Context;

    iput-object v0, v3, LX/Wyy;->A0A:LX/0tn;

    iput-object v2, v3, LX/Wyy;->A0B:LX/9PW;

    iput-object v1, v3, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2ns;

    invoke-direct {v0, p1}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/Wyy;->A0F:LX/2ns;

    sget-object v1, LX/4jm;->A05:LX/4jn;

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4jn;->A00(LX/9PW;Ljava/lang/String;)LX/4jm;

    move-result-object v5

    iput-object v5, v3, LX/Wyy;->A0D:LX/4jm;

    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v0

    iput-object v0, v3, LX/Wyy;->A09:LX/4KL;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, v3, LX/Wyy;->A0o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, LX/Wyy;->A08:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/Wyy;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Wyy;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/Wyy;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Wyy;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/Wyy;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/Wyy;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Wyy;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Wyy;->A0G:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v3, LX/Wyy;->A0J:Ljava/lang/String;

    iput-boolean v4, v3, LX/Wyy;->A0j:Z

    iput-boolean v4, v3, LX/Wyy;->A0k:Z

    iput-boolean v4, v3, LX/Wyy;->A0m:Z

    invoke-virtual {v5}, LX/4jm;->A06()V

    new-instance v0, LX/Xdx;

    invoke-direct {v0, v3}, LX/Xdx;-><init>(LX/Wyy;)V

    iput-object v0, v3, LX/Wyy;->A0H:Ljava/lang/Runnable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/PRm;->A00:LX/Wyy;

    return-object v3

    :cond_0
    return-object v0
.end method
