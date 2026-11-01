.class public final LX/6ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ev;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ev;->A00:LX/6ev;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v1, "IgOSAgeCollectionAppJob"

    .line 2
    const-string v0, "OS age collection failed at cold start"

    .line 4
    move-object v6, p0

    .line 5
    invoke-static {v1, v0, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v3

    .line 12
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    cmpg-double v0, v3, v1

    .line 19
    if-gez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    const-string v5, ""

    .line 29
    :cond_0
    const-string v4, "OSAgeCollection_ig_cold_start_failure"

    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-eqz p3, :cond_0

    .line 10
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 12
    sget-object v1, LX/3ht;->A01:LX/3ht;

    .line 14
    :try_start_0
    const/4 v0, 0x2

    .line 15
    new-instance v3, LX/BUa;

    .line 17
    invoke-direct {v3, v0, p1, v1, p2}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    new-instance v1, LX/9hd;

    .line 27
    invoke-direct {v1, v5, v3, v2}, LX/9hd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 40
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v1}, LX/2ct;->A03(LX/lne;)V

    .line 47
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/6ev;->A00(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_0
    return-void
.end method
