.class public final LX/Oyi;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Oyi;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/5Eg;

    const-string v5, "sendAndHandlePaidPing(Llibraries/zero/zbd/DetectionMethod;ILlibraries/zero/zbd/ZeroBalanceDetectionLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "sendAndHandlePaidPing"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/Hsw;

    const-string v5, "onScopedObjectInit(Lcom/instagram/common/session/Session;Ljava/lang/String;JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onScopedObjectInit"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    iget v0, p0, LX/Oyi;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/7d7;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/Chr;

    check-cast v2, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    invoke-static {v2, p1, v0, v3, v1}, LX/5Eg;->A08(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sub-long v3, v11, v9

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/Hsw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/Hsw;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_2

    new-instance v1, LX/Hsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hsy;->A03:Ljava/lang/String;

    iput-wide v9, v1, LX/Hsy;->A02:J

    iput-wide v11, v1, LX/Hsy;->A01:J

    iput-boolean v13, v1, LX/Hsy;->A05:Z

    iput v8, v1, LX/Hsy;->A00:I

    iput-object v6, v1, LX/Hsy;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    const v0, 0x7346c214

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJJZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0
.end method
