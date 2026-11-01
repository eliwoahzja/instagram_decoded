.class public final Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00:Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/miz;)LX/70Q;
    .locals 2

    const v0, 0x501ca

    :try_start_0
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70Q;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to obtain contextual-unpause state for the user session"

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/miz;Ljava/lang/String;)LX/2K3;
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    new-instance v0, LX/2K3;

    invoke-direct {v0, p0, p1}, LX/2K3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to obtain the WhatsApp unpause manager"

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2K3;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/2K3;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, " failed to read the WhatsApp linkage pause state"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/7Mp;LX/MmP;)Z
    .locals 5

    :try_start_0
    iget-object v0, p1, LX/MmP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x831280000706cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to check the app-owned contextual entry-point allowlist"

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/70Q;)Z
    .locals 10

    iget-object p0, p0, LX/70Q;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0xea60

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    const/4 v9, 0x1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return v9
.end method

.method public static final A05(LX/2K3;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/2K3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81128000046235L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, " failed to read the contextual unpause configuration"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(LX/7Mp;LX/miz;LX/MmP;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/KwN;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/KwN;

    iget v1, v0, LX/KwN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/KwN;

    iget v2, v10, LX/KwN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/KwN;->A01:I

    :goto_0
    iget-object v7, v10, LX/KwN;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/KwN;->A01:I

    const/4 v3, 0x1

    const-string v13, "trigger["

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    new-instance v10, LX/KwN;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v4, v3}, LX/KwN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v3, v10, LX/KwN;->A00:I

    iget-object v5, v10, LX/KwN;->A05:Ljava/lang/Object;

    check-cast v5, LX/70Q;

    iget-object v6, v10, LX/KwN;->A04:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A01(LX/miz;Ljava/lang/String;)LX/2K3;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v3, 0x0

    const-string v2, "exception"

    const-string v1, "no unpause manager available for session"

    :goto_1
    new-instance v0, LX/oo6;

    invoke-direct {v0, v2, v1, v3}, LX/oo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v8, "]"

    invoke-static {v13, v9, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A02(LX/2K3;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    const-string v2, "exception"

    const-string v1, "failed to read the linkage pause state"

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/Ofn;->A00:LX/Ofn;

    return-object v11

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A03(LX/7Mp;LX/MmP;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v11, LX/ooN;->A00:LX/ooN;

    return-object v11

    :cond_8
    invoke-static {v2}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v3, 0x0

    const-string v2, "exception"

    const-string v1, "failed to obtain contextual-unpause session state"

    goto :goto_1

    :cond_9
    iget-object v7, v5, LX/70Q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v11, LX/oo7;->A00:LX/oo7;

    return-object v11

    :cond_a
    :try_start_0
    iget-object v0, v5, LX/70Q;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v16, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v14

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v14, v1

    if-gez v0, :cond_b

    sget-object v0, LX/oo7;->A00:LX/oo7;

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A04(LX/70Q;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Ofn;->A00:LX/Ofn;

    goto :goto_2

    :cond_c
    invoke-static {v13, v9, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A05(LX/2K3;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/ooP;->A00:LX/ooP;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_d
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    iput-object v6, v10, LX/KwN;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/KwN;->A05:Ljava/lang/Object;

    iput v3, v10, LX/KwN;->A00:I

    iput v3, v10, LX/KwN;->A01:I

    invoke-static {v12, v9, v10}, LX/2K3;->A01(LX/2K3;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_e

    return-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/qrA;

    instance-of v0, v7, LX/ooT;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/70Q;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    if-eqz v3, :cond_10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v5, LX/70Q;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v5, LX/70Q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :catchall_0
    move-exception v7

    if-eqz v3, :cond_11

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    goto :goto_5

    :catchall_2
    move-exception v7

    :goto_4
    iget-object v3, v5, LX/70Q;->A00:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    iget-object v0, v5, LX/70Q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v7

    :cond_12
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Ljava/lang/RuntimeException;-><init>()V

    throw v7
.end method

.method public final A07(LX/7Mp;LX/miz;LX/MmP;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {p2, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A01(LX/miz;Ljava/lang/String;)LX/2K3;

    move-result-object v5

    const-string v4, "shouldReopen["

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "]"

    invoke-static {v4, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A02(LX/2K3;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A03(LX/7Mp;LX/MmP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A05(LX/2K3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v7
.end method
