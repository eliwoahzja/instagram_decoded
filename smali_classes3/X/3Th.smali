.class public final LX/3Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/3B0;

.field public A09:LX/3Ci;

.field public A0A:LX/3Qc;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/LinkedList;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/PriorityQueue;


# direct methods
.method public static final A00(LX/IAJ;LX/3Xd;LX/3Th;)V
    .locals 8

    iget-object v1, p2, LX/3Th;->A0D:Ljava/util/Map;

    iget-object v0, p2, LX/3Th;->A0A:LX/3Qc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/3Qc;

    iput-object v0, p2, LX/3Th;->A0A:LX/3Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    sget-object v0, LX/3Xd;->A06:LX/3Xd;

    if-ne p1, v0, :cond_2

    iget-object v0, p2, LX/3Th;->A08:LX/3B0;

    if-eqz p0, :cond_3

    iget-object v0, v0, LX/3B0;->A00:LX/3Gi;

    invoke-virtual {v0, p0}, LX/CYN;->A01(LX/IAJ;)V

    :cond_1
    :goto_0
    iget v1, p2, LX/3Th;->A02:I

    iget v0, p2, LX/3Th;->A03:I

    if-ge v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    iput v0, p2, LX/3Th;->A02:I

    iget-object v0, p2, LX/3Th;->A08:LX/3B0;

    iget-object v0, v0, LX/3B0;->A00:LX/3Gi;

    iget-object v3, v0, LX/CYN;->A01:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v0, v0, LX/3Gi;->A00:LX/3Md;

    const/4 v6, 0x0

    sget-object v1, LX/6BK;->A0D:LX/6BK;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/Bhr;->A0A(LX/6BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Dv;

    return-void

    :cond_2
    if-eqz p0, :cond_1

    iget-object v0, p2, LX/3Th;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p2, LX/3Th;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/3Th;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p2, LX/3Th;->A0B:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    iget-object v0, p2, LX/3Th;->A08:LX/3B0;

    iget-object v0, v0, LX/3B0;->A00:LX/3Gi;

    invoke-virtual {v0, p0}, LX/CYN;->A01(LX/IAJ;)V

    :cond_6
    iget-wide v3, p2, LX/3Th;->A04:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/3Th;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IAJ;

    invoke-interface {p0}, LX/IAJ;->Dg9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, p2, LX/3Th;->A04:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, LX/3Th;->A08:LX/3B0;

    iget-object v0, v0, LX/3B0;->A00:LX/3Gi;

    invoke-virtual {v0, v7}, LX/CYN;->A03(Ljava/util/List;)V

    return-void

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p2, LX/3Th;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-wide v2, p2, LX/3Th;->A05:J

    iget-object v1, p2, LX/3Th;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, p2, LX/3Th;->A06:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-void

    :cond_e
    new-instance v1, LX/DAW;

    invoke-direct {v1, p2}, LX/DAW;-><init>(LX/3Th;)V

    iput-object v1, p2, LX/3Th;->A0B:Ljava/lang/Runnable;

    iget-object v0, p2, LX/3Th;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    iget-object v2, p2, LX/3Th;->A0A:LX/3Qc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OctaneStateMachine] No transition available from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v2, p2, LX/3Th;->A0A:LX/3Qc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OctaneStateMachine] No transitions available from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V
    .locals 2

    iget-object v1, p1, LX/3Th;->A0D:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
