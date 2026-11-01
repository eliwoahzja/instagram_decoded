.class public final LX/8hW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A01:LX/6pu;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/8hW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8hW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8hW;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hW;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)J
    .locals 4

    iget-object v3, p0, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x2cbe118a

    sget-object v0, LX/8hW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    return-wide v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v3, p0, LX/8hW;->A01:LX/6pu;

    sget-object v0, LX/8hW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "edit_event"

    const v6, 0x31fc2af9

    const-wide/16 v7, 0x3a98

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    const/16 v2, 0xb0

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "undo_redo_host"

    invoke-virtual {v3, v0, v1, v2, p2}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/8hW;->A02:Ljava/util/List;

    return-wide v0
.end method

.method public final A03(JLjava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/A8t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-wide v2, p1

    invoke-interface {v1, p1, p2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "point: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(JLjava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/A8t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "point: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(JLjava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/A8t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "point: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public final A06(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8hW;->A01:LX/6pu;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const v0, 0x31fc2af9

    invoke-virtual {v1, p1, p2, v0, p3}, LX/6pu;->A07(JILjava/lang/String;)J

    return-void

    :cond_1
    iget-object v0, p0, LX/8hW;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/VLM;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "error_event"

    :cond_3
    iget-object v3, p0, LX/8hW;->A02:Ljava/util/List;

    const-string v2, ", "

    const/16 v0, 0x1f

    new-instance v1, LX/BTe;

    invoke-direct {v1, v0}, LX/BTe;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v4, v0}, LX/8hW;->A07(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p3

    move-object v3, p4

    iget-object v1, p0, LX/8hW;->A01:LX/6pu;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v2, v0

    :cond_0
    if-nez p4, :cond_1

    move-object v3, v0

    :cond_1
    const v4, 0x31fc2af9

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
