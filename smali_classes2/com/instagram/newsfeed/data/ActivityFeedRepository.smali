.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7hV;

.field public final A03:LX/7hT;

.field public final A04:Lcom/instagram/repository/common/MemoryCache;

.field public final A05:LX/7iC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7iC;LX/7hT;Lcom/instagram/repository/common/MemoryCache;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7dbb63c8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/7hT;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/repository/common/MemoryCache;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/7iC;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/7hV;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/4Mc;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7hT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/BUa;

    invoke-direct {v1, v0, p1, p0, p2}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    return-object v0
.end method


# virtual methods
.method public final A0O(LX/QUG;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;
    .locals 12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/AG2;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/AG2;-><init>(LX/QUG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/7hT;

    iget-object v7, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/repository/common/MemoryCache;

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/7hV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811191000a5db4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    new-instance v2, Lcom/instagram/newsfeed/data/ActivityPagedData;

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/instagram/newsfeed/data/ActivityPagedData;-><init>(Lcom/instagram/common/session/UserSession;LX/7hV;LX/AG2;LX/7hT;Lcom/instagram/repository/common/MemoryCache;ZZ)V

    return-object v2
.end method

.method public final A0P(LX/9PW;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    move-object v6, p2

    const/4 v4, 0x7

    instance-of v0, p3, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Iyy;

    iget v0, v2, LX/Iyy;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v2, LX/Iyy;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Iyy;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/Iyy;

    invoke-direct {v2, p0, p3, v4, v0}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    move v9, v8

    move v11, v10

    if-eqz p4, :cond_2

    invoke-static/range {v4 .. v11}, LX/Tgx;->A01(LX/HEC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2HA;

    move-result-object v1

    :goto_1
    iput-object p2, v2, LX/Iyy;->A01:Ljava/lang/Object;

    iput v0, v2, LX/Iyy;->A00:I

    const v0, 0x7dbb63c8

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    invoke-static/range {v4 .. v11}, LX/Tgx;->A00(LX/HE3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v6, v2, LX/Iyy;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/8XQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/8XQ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LM7;

    :cond_5
    invoke-static {v0, v6}, LX/Tgx;->A04(LX/LM7;Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/7iC;

    iget-object v0, v0, LX/7iC;->A00:LX/2in;

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "HAS_NEW_NOTIFICATION"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QM;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6Um;

    invoke-direct {v2, p0, v1, v4, v0}, LX/6Um;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
