.class public final LX/3JC;
.super LX/AwL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/3JD;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3JD;

    invoke-direct {v0, p1}, LX/3JD;-><init>(I)V

    iput-object v0, p0, LX/3JC;->A02:LX/3JD;

    sget-object v2, LX/3JF;->A00:LX/3JF;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    sget-object v2, LX/3JG;->A00:LX/3JG;

    const/16 v1, 0x40

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/3JC;->A03:Ljava/util/Map;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/3JC;->A06:Z

    return-void
.end method


# virtual methods
.method public final A04(LX/rA4;Ljava/util/List;)I
    .locals 1

    iget-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-static {p1, v0, p2}, LX/AwL;->A03(LX/rA4;Ljava/util/Collection;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A05(LX/rA4;)LX/3Jw;
    .locals 1

    iget-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-static {p1, v0}, LX/2aP;->A01(LX/rA4;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-static {p1, v0}, LX/2aP;->A01(LX/rA4;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/3Jw;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/3Jw;)V
    .locals 1

    iget-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/3Jw;)V
    .locals 1

    iget-object v0, p0, LX/3JC;->A02:LX/3JD;

    invoke-virtual {v0}, LX/3JD;->A00()V

    iget-boolean v0, p0, LX/3JC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0B(LX/3Jw;)V
    .locals 3

    iget v0, p0, LX/3JC;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3JC;->A00:I

    iget-object v0, p0, LX/3JC;->A02:LX/3JD;

    invoke-virtual {v0}, LX/3JD;->A01()V

    iget-boolean v0, p0, LX/3JC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3JC;->A03:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/3Jw;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0F(Ljava/lang/Integer;J)LX/3Jw;
    .locals 5

    :goto_0
    iget-object v4, p0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3KE;->Gh0()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget v0, p0, LX/3JC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3JC;->A00:I

    invoke-interface {v3}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/AwL;->A09(LX/3Jw;)V

    goto :goto_0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v4, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Jw;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/3JC;->A02:LX/3JD;

    iget v1, v0, LX/3JD;->A00:I

    iget v0, v0, LX/3JD;->A01:I

    if-ge v1, v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jw;

    if-ne v3, v1, :cond_6

    invoke-interface {v1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/AwL;->A0B(LX/3Jw;)V

    return-object v3

    :cond_3
    invoke-interface {v3}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3Js;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/3JC;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3JC;->A01:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3

    :cond_8
    return-object v2

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v2

    const-string v1, "active"

    iget-object v0, p0, LX/3JC;->A02:LX/3JD;

    iget v0, v0, LX/3JD;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    const-string v1, "pending"

    iget v0, p0, LX/3JC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "ready"

    iget-object v0, p0, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "timer"

    iget-object v0, p0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
