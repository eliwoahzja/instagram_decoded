.class public final LX/MOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0HG;


# direct methods
.method public constructor <init>(LX/4Nb;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/MOn;->A00:J

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/MOn;->A02:LX/0HG;

    return-void
.end method

.method public static final A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/MOn;->A02:LX/0HG;

    iget-wide v0, p0, LX/MOn;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/ghy;

    invoke-direct {v0, v1, p1, p0}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/MOn;->A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/ghy;

    invoke-direct {v0, v1, p1, p0}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/MOn;->A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/MOn;->A02:LX/0HG;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v5, "home"

    :goto_0
    const v0, 0x17a0364d

    invoke-virtual {v4, v0, v5, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/MOn;->A00:J

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/MOn;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/MOn;->A00:J

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "settings"

    goto :goto_0

    :cond_1
    const-string v5, "shake"

    goto :goto_0
.end method
