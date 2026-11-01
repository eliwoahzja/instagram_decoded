.class public final LX/4rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/gBQ;

.field public final A02:LX/4rt;

.field public final A03:LX/Adv;

.field public final A04:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/4rp;->A03:LX/Adv;

    .line 6
    move-object v4, p2

    .line 7
    iput-object p2, p0, LX/4rp;->A0B:Ljava/util/Map;

    .line 9
    move-object v5, p3

    .line 10
    iput-object p3, p0, LX/4rp;->A0C:Ljava/util/Map;

    .line 12
    move-object v7, p4

    .line 13
    iput-object p4, p0, LX/4rp;->A0A:[Ljava/lang/String;

    .line 15
    iget-boolean v8, p1, LX/Adv;->A07:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v6, LX/6Vx;

    .line 20
    invoke-direct {v6, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    invoke-direct/range {v2 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V

    .line 28
    iput-object v2, p0, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/4rp;->A06:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    iput-object v0, p0, LX/4rp;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/9ev;

    .line 47
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/4rp;->A09:Lkotlin/jvm/functions/Function0;

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/9ev;

    .line 55
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, LX/4rp;->A08:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance v0, LX/4rt;

    .line 62
    invoke-direct {v0, p1}, LX/4rt;-><init>(LX/Adv;)V

    .line 65
    iput-object v0, p0, LX/4rp;->A02:LX/4rt;

    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, LX/4rp;->A05:Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/9ev;

    .line 77
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 82
    return-void
.end method

.method public static final A00(LX/fmT;LX/4rp;)Z
    .locals 7

    .line 0
    iget-object v6, p1, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    iget-object v0, p0, LX/fmT;->A00:[Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/4z3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, [Ljava/lang/String;

    .line 12
    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, [I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 23
    new-instance v3, LX/fza;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p0, v3, LX/fza;->A00:LX/fmT;

    .line 30
    iput-object v5, v3, LX/fza;->A02:[I

    .line 32
    iput-object v2, v3, LX/fza;->A03:[Ljava/lang/String;

    .line 34
    array-length v1, v5

    .line 35
    array-length v0, v2

    .line 36
    if-ne v1, v0, :cond_3

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 42
    :goto_0
    iput-object v0, v3, LX/fza;->A01:Ljava/util/Set;

    .line 44
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    iget-object v2, p1, LX/4rp;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-object v0, v2, v4

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iget-object v1, p1, LX/4rp;->A06:Ljava/util/Map;

    .line 61
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-static {p0, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/fza;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/fza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    if-nez v0, :cond_2

    .line 85
    iget-object v0, v6, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    .line 87
    invoke-virtual {v0, v5}, LX/4rr;->A00([I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    return v4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw v0

    .line 100
    :cond_3
    const-string v1, "Check failed."

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/HAU;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 12
    :cond_0
    return-object v1
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    iget-object v1, p0, LX/4rp;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v0, p0, LX/4rp;->A08:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4rp;->A00:Landroid/content/Intent;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LX/gBQ;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, v2, LX/gBQ;->A07:Ljava/lang/String;

    .line 11
    iput-object p0, v2, LX/gBQ;->A05:LX/4rp;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/gBQ;->A01:Landroid/content/Context;

    .line 19
    iget-object v0, p0, LX/4rp;->A03:LX/Adv;

    .line 21
    iget-object v0, v0, LX/Adv;->A06:LX/mkc;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "coroutineScope"

    .line 27
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iput-object v0, v2, LX/gBQ;->A09:LX/mkc;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v0, v2, LX/gBQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v0, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/gBQ;->A0A:LX/Izn;

    .line 52
    iget-object v1, p0, LX/4rp;->A0A:[Ljava/lang/String;

    .line 54
    new-instance v0, LX/S0W;

    .line 56
    invoke-direct {v0, v2, v1}, LX/S0W;-><init>(LX/gBQ;[Ljava/lang/String;)V

    .line 59
    iput-object v0, v2, LX/gBQ;->A06:LX/S0W;

    .line 61
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 63
    invoke-direct {v0, v2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(LX/gBQ;)V

    .line 66
    iput-object v0, v2, LX/gBQ;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 68
    new-instance v0, LX/lCm;

    .line 70
    invoke-direct {v0, v2, v3}, LX/lCm;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v2, LX/gBQ;->A02:Landroid/content/ServiceConnection;

    .line 75
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    iput-object v2, p0, LX/4rp;->A01:LX/gBQ;

    .line 79
    return-void
.end method

.method public final A04(LX/fmT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4rp;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4rp;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/fza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 23
    iget-object v1, v1, LX/fza;->A02:[I

    .line 25
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    .line 30
    invoke-virtual {v0, v1}, LX/4rr;->A01([I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/1S9;

    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 43
    invoke-static {v0}, LX/4sk;->A00(LX/snk;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw v0
.end method
