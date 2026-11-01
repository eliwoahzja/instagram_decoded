.class public final LX/4mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4ms;

.field public static final A02:LX/8YO;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2pu;

    .line 6
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 9
    sput-object v0, LX/4mr;->A02:LX/8YO;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    new-instance v0, LX/4ms;

    .line 18
    invoke-direct {v0, v1}, LX/4ms;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 21
    sput-object v0, LX/4mr;->A01:LX/4ms;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, LX/9ef;

    .line 6
    invoke-direct {v1, p1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/4z5;

    .line 11
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LX/4mr;->A00:LX/Esp;

    .line 16
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/RNy;LX/Mza;LX/GzP;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v12, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v9, LX/4mr;->A01:LX/4ms;

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    :cond_0
    iget-object v10, v9, LX/4ms;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-object/from16 v6, p6

    .line 13
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    if-nez v11, :cond_1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    invoke-virtual {v10, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    if-nez v11, :cond_1

    .line 36
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    :goto_1
    add-long/2addr v2, v4

    .line 39
    sget-object v0, LX/4mr;->A02:LX/8YO;

    .line 41
    new-instance v9, LX/9Tn;

    .line 43
    move-object v10, p0

    .line 44
    move-object v11, p1

    .line 45
    move-object/from16 p0, p3

    .line 47
    move-object/from16 p1, p4

    .line 49
    move-object/from16 p2, p5

    .line 51
    move-object/from16 p3, v6

    .line 53
    move-wide/from16 p4, v2

    .line 55
    invoke-direct/range {v9 .. v18}, LX/9Tn;-><init>(Lcom/instagram/common/session/UserSession;LX/RNy;LX/Mza;LX/GzP;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 58
    invoke-interface {v0, v9}, LX/8YO;->BCJ(LX/1kp;)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v4, v7

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    invoke-virtual {v10, v6, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-long v0, v4, v2

    .line 84
    invoke-virtual {v11, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Mza;LX/GzP;LX/HmM;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/4mr;->A02:LX/8YO;

    .line 2
    new-instance v1, LX/4mu;

    .line 4
    invoke-direct/range {v1 .. v6}, LX/4mu;-><init>(Lcom/instagram/common/session/UserSession;LX/Mza;LX/GzP;LX/HmM;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 10
    return-void
.end method
