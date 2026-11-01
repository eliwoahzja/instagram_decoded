.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FFl;


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/4DI;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/Nah;

.field public final A04:LX/Ee0;

.field public final A05:LX/4Eq;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4DK;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/Bm0;[LX/Nah;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4DK;->A00:J

    new-instance v0, LX/4Eq;

    invoke-direct {v0}, LX/4Eq;-><init>()V

    iput-object v0, p0, LX/4DK;->A05:LX/4Eq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4DK;->A07:Z

    iput-object p3, p0, LX/4DK;->A03:[LX/Nah;

    instance-of v4, p2, LX/4Ep;

    if-eqz v4, :cond_3

    move-object v0, p2

    check-cast v0, LX/4Ep;

    iget-object v1, v0, LX/4Ep;->A00:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x810148002e04f2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/XRh;

    invoke-direct {v2, p3}, LX/XRh;-><init>([LX/Nah;)V

    :goto_0
    iput-object v2, p0, LX/4DK;->A04:LX/Ee0;

    invoke-virtual {p2}, LX/Bm0;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/4DK;->A06:Z

    if-eqz v4, :cond_2

    check-cast p2, LX/4Ep;

    iget-object v1, p2, LX/4Ep;->A00:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x820148003b04b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    :goto_1
    sput v0, LX/4Eq;->A03:I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x100

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/Bm0;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    move-object v0, p2

    check-cast v0, LX/4Ep;

    iget-object v1, v0, LX/4Ep;->A00:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x820148001b04b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    :goto_2
    new-instance v2, LX/4Es;

    invoke-direct {v2, p3, v0, v1}, LX/4Es;-><init>([LX/Nah;J)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0xfa

    goto :goto_2

    :cond_5
    new-instance v2, LX/XRf;

    invoke-direct {v2, p3}, LX/XRf;-><init>([LX/Nah;)V

    goto :goto_0
.end method


# virtual methods
.method public final BFu(Landroid/os/Message;)V
    .locals 6

    iget-object v5, p0, LX/4DK;->A01:LX/4DI;

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, LX/4DK;->A01:LX/4DI;

    invoke-virtual {v5}, LX/AvN;->A04()V

    iget-boolean v0, p0, LX/4DK;->A07:Z

    if-eqz v0, :cond_0

    sput-object v1, LX/4DI;->A0F:LX/4DI;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4DI;->A0A:Z

    iget-boolean v0, p0, LX/4DK;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/AvN;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, LX/AvL;->A02:LX/AvL;

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/4DI;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/4DK;->A04:LX/Ee0;

    invoke-interface {v0, v5}, LX/Ee0;->GQY(LX/4DI;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BFx()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4DK;->BFu(Landroid/os/Message;)V

    return-void
.end method

.method public final HNN(Landroid/os/Message;)V
    .locals 6

    iget-object v5, p0, LX/4DK;->A05:LX/4Eq;

    iget-object v3, v5, LX/4Eq;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DI;

    if-nez v4, :cond_3

    :goto_0
    iget-object v2, v5, LX/4Eq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v5, LX/4Eq;->A01:Ljava/util/ArrayDeque;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DI;

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DI;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    if-eqz v4, :cond_7

    :cond_3
    :goto_4
    iget-object v5, p0, LX/4DK;->A02:Ljava/lang/Thread;

    iget-wide v2, p0, LX/4DK;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4DK;->A00:J

    iput-object v5, v4, LX/4DI;->A08:Ljava/lang/Thread;

    iput-wide v2, v4, LX/4DI;->A04:J

    invoke-virtual {v4, p1}, LX/AvN;->A05(Landroid/os/Message;)V

    invoke-virtual {v4}, LX/AvN;->A02()V

    iget-object v1, v4, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/AvL;->A02:LX/AvL;

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v4, LX/4DI;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4DI;->A0B:Z

    iget-boolean v0, p0, LX/4DK;->A07:Z

    if-eqz v0, :cond_4

    sput-object v4, LX/4DI;->A0F:LX/4DI;

    :cond_4
    iget-object v0, p0, LX/4DK;->A04:LX/Ee0;

    invoke-interface {v0, v4}, LX/Ee0;->GQY(LX/4DI;)V

    iput-object v4, p0, LX/4DK;->A01:LX/4DI;

    iget-wide v3, p0, LX/4DK;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iput-wide v1, p0, LX/4DK;->A00:J

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    new-instance v4, LX/4DI;

    invoke-direct {v4, v5}, LX/4DI;-><init>(LX/4Eq;)V

    goto :goto_4
.end method

.method public final HNg(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/4DK;->A02:Ljava/lang/Thread;

    iget-object v3, p0, LX/4DK;->A05:LX/4Eq;

    const/16 v2, 0x64

    :cond_0
    iget-object v1, v3, LX/4Eq;->A00:Ljava/util/ArrayDeque;

    new-instance v0, LX/4DI;

    invoke-direct {v0, v3}, LX/4DI;-><init>(LX/4Eq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    iget-object v4, p0, LX/4DK;->A03:[LX/Nah;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Nff;

    if-eqz v0, :cond_1

    check-cast v1, LX/Nff;

    invoke-interface {v1, p2}, LX/Nff;->Eua(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4DK;->A04:LX/Ee0;

    invoke-interface {v0}, LX/Ee0;->start()V

    return-void
.end method

.method public final HNs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4DK;->HNN(Landroid/os/Message;)V

    return-void
.end method
