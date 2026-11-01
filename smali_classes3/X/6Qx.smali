.class public final LX/6Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/33U;

    invoke-direct {v0, p1, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Qx;->A03:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Qx;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Qx;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qx;

    return-object v0
.end method

.method public static final A01(LX/6Qx;)LX/0HG;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Qx;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HG;

    return-object p0
.end method

.method public static final A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-wide v3, p0, LX/6Qx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/5Nc;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/6Qx;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Qx;->A01:Ljava/lang/String;

    :cond_0
    iget-wide v3, p0, LX/6Qx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdw;

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v2

    const-string v1, "UGC_CHAT_FUNNEL"

    const v0, 0x356330f5

    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Qx;->A00:J

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, p0, LX/6Qx;->A00:J

    const-string v0, "thread_entry_point"

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v4

    iget-wide v2, p0, LX/6Qx;->A00:J

    const-string v1, "thread_viewer_session_id"

    iget-object v0, p0, LX/6Qx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v4

    iget-wide v2, p0, LX/6Qx;->A00:J

    const-string v1, "ai_agent_persona_id"

    invoke-interface {v5}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v4

    iget-wide v1, p0, LX/6Qx;->A00:J

    invoke-interface {v5}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v4

    iget-wide v2, p0, LX/6Qx;->A00:J

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/5Nc;->A09:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v1

    iget-wide v2, p0, LX/6Qx;->A00:J

    const/16 v0, 0x17b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, LX/5Nc;->A0B:J

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    iget-wide v1, p0, LX/6Qx;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, p0, LX/6Qx;->A00:J

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/6Qx;->A00:J

    :cond_0
    return-void
.end method
