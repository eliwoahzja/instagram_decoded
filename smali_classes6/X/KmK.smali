.class public final LX/KmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIs;


# instance fields
.field public final synthetic A00:LX/HzO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzO;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/KmK;->A00:LX/HzO;

    iput-object p2, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()LX/HzX;
    .locals 3

    iget-object v2, p0, LX/KmK;->A00:LX/HzO;

    iget-object v1, v2, LX/HzO;->A08:LX/0Be;

    iget-object v0, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ASO()LX/kCe;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KmK;->ASs(Z)LX/kCe;

    move-result-object v0

    return-object v0
.end method

.method public final ASs(Z)LX/kCe;
    .locals 2

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KmK;->A00:LX/HzO;

    invoke-static {v1, v0, p1}, LX/HzO;->A08(LX/HzX;LX/HzO;Z)V

    :cond_0
    iget-object v1, p0, LX/KmK;->A00:LX/HzO;

    iget-object v0, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v0

    return-object v0
.end method

.method public final AZ3()V
    .locals 2

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KmK;->A00:LX/HzO;

    iget-object v0, v0, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A0D(LX/HzO;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KmK;->A00:LX/HzO;

    iget-object v0, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A0E(LX/HzO;Ljava/lang/Object;)V

    return-void
.end method

.method public final AaA()V
    .locals 2

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KmK;->A00:LX/HzO;

    iget-object v0, v0, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A0D(LX/HzO;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Gev(LX/Hh2;)V
    .locals 2

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KmK;->A00:LX/HzO;

    invoke-static {v1}, LX/HzO;->A05(LX/HzX;)V

    invoke-static {v1, v0}, LX/HzO;->A07(LX/HzX;LX/HzO;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/HzO;->A0H(LX/Hh2;LX/HzX;Z)Z

    :cond_0
    return-void
.end method

.method public final HN9(Lkotlin/jvm/functions/Function1;)LX/KyU;
    .locals 9

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v5

    iget-object v3, p0, LX/KmK;->A00:LX/HzO;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/HzO;->A05(LX/HzX;)V

    iget-object v0, v5, LX/HzX;->A03:LX/KyT;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_2

    sget-object v8, LX/eqZ;->A00:LX/eqZ;

    const/4 v2, 0x0

    new-instance v7, LX/RUV;

    invoke-direct {v7, v2, v5, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v6, LX/C3K;

    invoke-direct {v6, p1, v4}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x5

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v5, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/eqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/eqW;->A00:LX/iih;

    iput-object v0, v3, LX/eqW;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/eqW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/eqW;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eqW;->A04:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/eqW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iput-object v6, v3, LX/eqW;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/c8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/c8i;->A01:Z

    iput-object v0, v1, LX/c8i;->A00:LX/KyT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/eqW;->A02:LX/c8i;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iWQ;

    invoke-direct {v1, v3, v2}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/eqZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LX/iEC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iEC;->A02:Landroid/os/Handler;

    iput-object v1, v2, LX/iEC;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iEC;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/iEC;->A06:Ljava/util/concurrent/CountDownLatch;

    iput-object v6, v2, LX/iEC;->A04:Ljava/lang/Integer;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/iEC;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/iEC;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/eqW;->A01:LX/ij7;

    iput-object v3, v5, LX/HzX;->A04:LX/LaN;

    iput-boolean v4, v5, LX/HzX;->A07:Z

    new-instance v1, LX/KmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KmJ;->A00:LX/LaN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Unable to schedule background composition work."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed paused precomposition must be cleaned before restarting background work."

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Background precomposition requires an active paused composition."

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/HzO;->A09:LX/0Be;

    iget-object v7, p0, LX/KmK;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v8}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HzX;

    iget-object v0, v3, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Paused precomposition is no longer active. slotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rootAttached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " activeOwnership="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " precomposedOwnership="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0, v7}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " activeNodeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activeNodePaused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/HzO;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " precomposedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/HzO;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reusableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/HzO;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    goto/16 :goto_1
.end method

.method public final HOz()V
    .locals 2

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HzO;->A05(LX/HzX;)V

    :cond_0
    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KmK;->A00:LX/HzO;

    invoke-static {v1, v0}, LX/HzO;->A07(LX/HzX;LX/HzO;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, LX/KmK;->AZ3()V

    return-void
.end method

.method public final isComplete()Z
    .locals 1

    invoke-direct {p0}, LX/KmK;->A00()LX/HzX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
