.class public final LX/lLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lLN;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-void
.end method

.method public static final A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/lLN;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/P95;

    invoke-direct {v0, p0, v1}, LX/P95;-><init>(LX/lLN;I)V

    invoke-static {p0, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v0, p0, LX/lLN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0xeb007d7

    if-eq v2, v1, :cond_0

    const v0, 0xeb03aa1

    :cond_0
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/lLN;->A00:Ljava/lang/Long;

    const-string v2, "cutout_sticker"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/P54;

    invoke-direct {v0, p1, p0, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/P54;

    invoke-direct {v0, p1, p0, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
