.class public final LX/4nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ug;

.field public final A01:LX/3yX;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4Ug;LX/3yX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nW;->A01:LX/3yX;

    iput-object p1, p0, LX/4nW;->A00:LX/4Ug;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4nW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/4nW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4nW;->A01:LX/3yX;

    iget-object v5, v0, LX/3yX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4nW;->A00:LX/4Ug;

    iget-object v2, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v2, LX/2vc;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_reason"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    :cond_0
    const-string/jumbo v0, "hint_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "outcome"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v2

    const-string v1, "FeedRepositoryImpl"

    const-string/jumbo v0, "id_hint_chunk_outcome"

    invoke-static {v5, v1, v0, v2}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0rZ;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v0, LX/0rp;->A04:LX/LjV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjV;->C8n()LX/5Yw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/5Yw;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4nW;->A01:LX/3yX;

    iget-object v0, v0, LX/3yX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4c00204421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "gate_off"

    :goto_0
    invoke-static {p0, v0, v3}, LX/4nW;->A00(LX/4nW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4nW;->A00:LX/4Ug;

    instance-of v0, v1, LX/3wq;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4nW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "lookup_already_claimed"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "not_streaming_headload"

    goto :goto_0

    :cond_3
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v1, "id_hint_received"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Arn;

    invoke-direct {v0, v4, p1, p0, v3}, LX/Arn;-><init>(LX/5Yw;LX/0rZ;LX/4nW;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
