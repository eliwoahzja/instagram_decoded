.class public abstract LX/4Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;

.field public static final A01:LX/0Km;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/4Au;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xc8

    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(I)V

    sput-object v0, LX/4Au;->A01:LX/0Km;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v4, LX/4Au;->A01:LX/0Km;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v2, "unknown"

    :try_start_0
    const-string v1, "/proc/self/task/"

    const-string v0, "/comm"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Pe;->A00(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v1}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static A01(I)V
    .locals 3

    const/16 v0, -0xa

    if-le p0, v0, :cond_0

    sget-object v0, LX/4B2;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03eb4

    const-string v0, "Priority too low"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "target_priority"

    invoke-interface {v1, v0, p0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void
.end method

.method public static A02(II)V
    .locals 7

    sget-boolean v0, LX/4x7;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/3ia;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    sget-object v2, LX/4Au;->A01:LX/0Km;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v5}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-string v4, "setThreadPriority(int)"

    invoke-static/range {v3 .. v8}, LX/4Au;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, LX/4Au;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Au;->A01(I)V

    :cond_2
    return-void
.end method

.method public static A03(III)V
    .locals 4

    sget-boolean v0, LX/4x7;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/3ia;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    :cond_0
    invoke-static {p0}, LX/4Au;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "setThreadPriority(int, int)"

    invoke-static/range {v1 .. v6}, LX/4Au;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {p0}, LX/4Au;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4Au;->A01(I)V

    :cond_1
    return-void
.end method

.method public static A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    int-to-long v0, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2, v0, v1, p4}, LX/4Au;->A05(Ljava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Au;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const v1, 0x9683b31

    const-string v0, "none"

    invoke-interface {p0, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "function"

    invoke-interface {v2, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "thread_name"

    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const/16 v0, 0x7a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-static {p3, p4}, Landroid/os/Process;->setThreadPriority(II)V

    if-eqz v2, :cond_1

    const-string v0, "priority"

    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void
.end method

.method public static A05(Ljava/lang/String;JI)Z
    .locals 5

    sget-object v0, LX/4Au;->A00:Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v3, "main"

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4Au;->A00:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, -0x10

    if-eq p3, v0, :cond_2

    const/16 v0, -0xe

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
