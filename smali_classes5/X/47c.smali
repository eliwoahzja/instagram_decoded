.class public final LX/47c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neu;


# static fields
.field public static final A00:LX/47c;

.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/47c;->A00:LX/47c;

    sget-object v0, LX/47e;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput-object v0, LX/47c;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)V
    .locals 2

    sget-object v1, LX/47c;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowDrop(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic ARy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final EOQ(J)Z
    .locals 1

    sget-object v0, LX/47c;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    return v0
.end method

.method public final Ei1(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfA(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfB(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfC(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfD(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfE(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p4, p5}, LX/47c;->A00(J)V

    return-void
.end method

.method public final FfG(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final Gkh(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final Gnw(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final Gr6(Ljava/util/List;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final Gv5(J)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final synthetic Gv9(JZ)V
    .locals 0

    return-void
.end method

.method public final Gwb(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final GzC(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final GzD(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final H0t(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final H0v(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final synthetic H3c(JZ)V
    .locals 0

    return-void
.end method

.method public final H4a(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final H71(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final H72(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final H7T(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final HA2(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final HBA(J)V
    .locals 0

    invoke-static {p1, p2}, LX/47c;->A00(J)V

    return-void
.end method

.method public final HD5(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/47c;->A00(J)V

    return-void
.end method

.method public final synthetic HD8(JZ)V
    .locals 0

    return-void
.end method

.method public final HNx(Ljava/lang/Integer;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
