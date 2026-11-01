.class public final LX/RI6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:LX/RI6;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/RI6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RI6;->A02:LX/RI6;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const/4 v6, 0x7

    const/4 v2, 0x0

    new-instance v1, LX/RIR;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/RIR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    new-instance v7, LX/RIR;

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/RIR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v7, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RI6;->A03:Ljava/util/Map;

    const/16 v1, 0x14

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    sput-object v0, LX/RI6;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x6

    new-instance v0, LX/J8G;

    invoke-direct {v0, v1}, LX/J8G;-><init>(I)V

    sput-object v0, LX/RI6;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IkT;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0
.end method

.method private final A01(LX/RIR;)Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p1, LX/RIR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/RIR;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/RIR;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p1, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/RIR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/RIR;)V
    .locals 2

    iget-object v1, p0, LX/RIR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/RIR;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/RIR;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V
    .locals 1

    sget-object v0, LX/RI6;->A03:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RIR;

    iget-object v0, p0, LX/RIR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/RI6;->A00(LX/IkT;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    move-result-object v4

    sget-object v0, LX/RI6;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RIR;

    if-nez p5, :cond_2

    iget-object v0, v3, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RIR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/RI6;->A01(LX/RIR;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/RIR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, LX/RI6;->A01(LX/RIR;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/RI6;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v0}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v4, v5}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz p4, :cond_5

    :try_start_1
    invoke-static {v4, v5}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/RI6;->A02(LX/RIR;)V

    throw v0

    :goto_1
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {v3}, LX/RI6;->A02(LX/RIR;)V

    return-object v2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p3}, LX/RI6;->A00(LX/IkT;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    move-result-object v9

    sget-object v0, LX/RI6;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RIR;

    if-nez p4, :cond_0

    iget-object v0, v7, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/RIR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    sget-object v0, LX/RI6;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    new-instance v3, LX/RT1;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9, v2}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/RI6;->A02(LX/RIR;)V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/RI6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/IkT;)Z
    .locals 2

    invoke-static {p1}, LX/RI6;->A00(LX/IkT;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    move-result-object v1

    sget-object v0, LX/RI6;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RIR;

    iget-object v0, v1, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RIR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/IkT;)Z
    .locals 2

    invoke-static {p1}, LX/RI6;->A00(LX/IkT;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    move-result-object v1

    sget-object v0, LX/RI6;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RIR;

    iget-object v0, v1, LX/RIR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RIR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
