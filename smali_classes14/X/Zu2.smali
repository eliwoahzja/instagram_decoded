.class public final LX/Zu2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zu2;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zu2;->A00:LX/Zu2;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Zu2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/lkz;Ljava/lang/String;IZ)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/6pu;

    invoke-direct {v3}, LX/6pu;-><init>()V

    sget-object v0, LX/Zu2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x16661a9d

    const-wide/32 v7, 0xdbba0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v7

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "processing_attempts"

    invoke-virtual {v3, v7, v8, v0, p4}, LX/6pu;->A0E(JLjava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video"

    invoke-virtual {v3, v7, v8, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "MC not enabled"

    invoke-virtual {v2, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "system_cancelled"

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_2
    invoke-interface {p2}, LX/lkz;->Flz()V

    return-void
.end method
