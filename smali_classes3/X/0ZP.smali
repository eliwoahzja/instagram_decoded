.class public final LX/0ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62E;


# instance fields
.field public A00:LX/2Vc;

.field public A01:LX/2Vc;

.field public A02:LX/0dJ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0ZN;


# direct methods
.method public constructor <init>(LX/0ZN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZP;->A05:LX/0ZN;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final AVR(LX/0dJ;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0ZP;->A02:LX/0dJ;

    new-instance v1, LX/0f7;

    invoke-direct {v1, p0}, LX/0f7;-><init>(LX/0ZP;)V

    iget-object v0, p1, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Gb5(LX/0ZO;)V
    .locals 9

    iget-object v0, p0, LX/0ZP;->A05:LX/0ZN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v1, :cond_6

    sget-object v3, LX/008;->A0a:Ljava/lang/Integer;

    iget-wide v1, v1, LX/0dJ;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0dJ;->A0O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v8, LX/008;->A0P:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_1

    iget-wide v4, v1, LX/0e2;->A0F:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    move-wide v6, v4

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/008;->A16:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0dJ;->A0c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Z:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v0, ""

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A01:LX/2Vc;

    const-string v2, "Unset"

    if-nez v0, :cond_c

    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A00:LX/2Vc;

    if-nez v0, :cond_b

    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A01:LX/2Vc;

    if-nez v0, :cond_a

    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A00:LX/2Vc;

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_8
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A01:LX/2Vc;

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_9
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A00:LX/2Vc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Vc;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v1, v2}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/2Vc;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object v0, v0, LX/2Vc;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v0, v0, LX/2Vc;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v0, v0, LX/2Vc;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v0, v0, LX/2Vc;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final Gb6(LX/0ZO;)V
    .locals 4

    iget-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A0n:Ljava/lang/Integer;

    sget-object v1, LX/0dJ;->A0j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0dJ;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dJ;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFlytrapLogger"

    const-string v0, "Muted"

    invoke-virtual {p1, v1, v0, v2}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final HTU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZP;->A02:LX/0dJ;

    return-void
.end method
