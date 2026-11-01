.class public final LX/0EX;
.super LX/Eco;
.source ""


# instance fields
.field public A00:LX/4ZM;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/pth;

.field public final A03:LX/05F;

.field public final A04:LX/05F;

.field public final A05:LX/8ke;

.field public final A06:LX/Fym;

.field public final A07:LX/Esp;

.field public final A08:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/2gb;LX/Fym;LX/Fk0;LX/snk;I)V
    .locals 3

    sget-object v0, LX/6xW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    new-instance p2, LX/8pb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    new-instance p4, LX/DVl;

    invoke-direct {p4, v0}, LX/DVl;-><init>(I)V

    :cond_1
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Eco;->A00:I

    iput-object p3, p0, LX/Eco;->A01:LX/Fk0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/0EX;->A08:LX/snk;

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    iput-object v0, p0, LX/0EX;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iput-object v0, p0, LX/0EX;->A05:LX/8ke;

    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0EX;->A04:LX/05F;

    iput-object p2, p0, LX/0EX;->A06:LX/Fym;

    iget-object v0, p1, LX/2gb;->A05:LX/05F;

    iput-object v0, p0, LX/0EX;->A03:LX/05F;

    iget-object v0, p1, LX/2gb;->A0D:LX/pth;

    iput-object v0, p0, LX/0EX;->A02:LX/pth;

    const/4 v0, 0x0

    new-instance v1, LX/FAD;

    invoke-direct {v1, p0, v2, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0EX;->A07:LX/Esp;

    return-void

    :cond_2
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/0EX;)LX/mVG;
    .locals 1

    iget-object p0, p0, LX/0EX;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/4ZM;LX/dna;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EX;->A00:LX/4ZM;

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    invoke-static {p0}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mVG;->A06()V

    :cond_0
    invoke-virtual {v1}, LX/4ZM;->A0l()V

    :cond_1
    iput-object p1, p0, LX/0EX;->A00:LX/4ZM;

    iget-object v2, p0, LX/0EX;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVG;

    iput-object p1, v1, LX/mVG;->A0E:LX/9jx;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput v0, v1, LX/mVG;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mVG;

    iget-object v0, p0, LX/Eco;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    move-result-object v6

    iget-wide v0, p2, LX/dna;->A02:J

    invoke-static {p0, p2, v0, v1}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/mVG;->A0T:LX/7uB;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/mVG;->A0T:LX/7uB;

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    if-eqz v1, :cond_2

    iget-wide v1, v1, LX/7uB;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    new-instance v3, LX/jjm;

    invoke-direct/range {v3 .. v8}, LX/jjm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v8, v6, v4, v5}, LX/mVG;->A05(LX/3i0;J)LX/2gf;

    move-result-object v0

    invoke-static {v0, v8}, LX/mVG;->A03(LX/2gf;LX/mVG;)V

    iget-object v4, p0, LX/0EX;->A08:LX/snk;

    invoke-virtual {p0}, LX/Eco;->A01()J

    move-result-wide v2

    new-instance v1, LX/7uZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7uZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GPf(LX/3tO;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/dna;

    iget-object v0, p0, LX/0EX;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mVG;

    iget-object v0, p0, LX/Eco;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    move-result-object v2

    iget-wide v0, p1, LX/dna;->A02:J

    invoke-static {p0, p1, v0, v1}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/mVG;->A05(LX/3i0;J)LX/2gf;

    return-void
.end method

.method public final HTn(LX/3tO;)V
    .locals 5

    invoke-static {p0}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/mVG;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/mVG;->A05:LX/a6c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/mVG;->A0F:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/mVG;->A05:LX/a6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v1, v4, LX/mVG;->A04:LX/a6Z;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/mVG;->A0F:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/mVG;->A04:LX/a6Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    monitor-enter v3

    :try_start_2
    iget-object v1, v4, LX/mVG;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/mVG;->A0U:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/mVG;->A0J:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    monitor-enter v4

    :try_start_3
    const/4 v0, 0x0

    iput v0, v4, LX/mVG;->A0P:I

    iput-object v2, v4, LX/mVG;->A0S:LX/7tU;

    iput-object v2, v4, LX/mVG;->A0R:LX/2gf;

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/3i0;-><init>()V

    iput-object v0, v4, LX/mVG;->A0Q:LX/3i0;

    iput-object v2, v4, LX/mVG;->A0T:LX/7uB;

    iget-object v0, v4, LX/mVG;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v4

    :cond_3
    return-void
.end method
