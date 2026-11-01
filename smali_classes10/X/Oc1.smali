.class public final LX/Oc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sco;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0HG;


# direct methods
.method public constructor <init>(LX/4Nb;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Oc1;->A00:J

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/Oc1;->A02:LX/0HG;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/Oc1;->A02:LX/0HG;

    iget-wide v0, p0, LX/Oc1;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-string v5, "source"

    iget-object v3, p0, LX/Oc1;->A02:LX/0HG;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "home"

    :goto_0
    const v0, 0x17a03e5d

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, p0, LX/Oc1;->A00:J

    const-string v4, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Oc1;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Oc1;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Oc1;->A00:J

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "menu"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void

    :cond_0
    const-string v1, "settings"

    goto :goto_0

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method

.method public final AYw(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ghy;

    invoke-direct {v0, v1, p1, p0}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final AZ1(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ghy;

    invoke-direct {v0, v1, p1, p0}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final AcW()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final BGg(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/ltw;

    invoke-direct {v0, p1, p0, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Eht(I)V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/C7c;

    invoke-direct {v0, p0, p1, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ElS()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FNJ()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FNK(Z)V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, p0, p1}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FrS()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FrT()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GO7()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/Oc1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final GO8()LX/7pg;
    .locals 3

    iget-wide v0, p0, LX/Oc1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    new-instance v2, LX/7ph;

    invoke-direct {v2}, LX/7ph;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    return-object v0
.end method

.method public final HNH()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/loT;

    invoke-direct {v0, p0, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Oc1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
