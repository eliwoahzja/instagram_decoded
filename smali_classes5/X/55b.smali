.class public final LX/55b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/55f;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public volatile A03:LX/55f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/55c;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/55b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55b;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/55b;->A01:LX/Esp;

    return-void
.end method

.method private final A00()LX/55f;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget-wide v1, LX/55c;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/55b;->A00:LX/55f;

    if-nez v1, :cond_0

    new-instance v1, LX/55f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/55b;->A00:LX/55f;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/55c;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, LX/55c;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/55b;->A03:LX/55f;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/55b;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/55f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/55f;

    iput-object v1, p0, LX/55b;->A03:LX/55f;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/55b;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/55f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, LX/55f;

    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/55b;->A00()LX/55f;

    move-result-object v1

    iget-boolean v0, v1, LX/55f;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/55b;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/55f;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/55f;->A01:Z

    :cond_0
    iget-object v0, v1, LX/55f;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/55b;->A00()LX/55f;

    move-result-object v1

    iput-object p1, v1, LX/55f;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/55f;->A01:Z

    return-void
.end method
