.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KT;->A01:Ljava/lang/String;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x24

    new-instance v0, LX/9gl;

    invoke-direct {v0, p2, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0KT;->A00:LX/Esp;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v2, p0, LX/0KT;->A01:Ljava/lang/String;

    const-string/jumbo v1, "["

    const-string/jumbo v0, "] "

    invoke-static {v1, v2, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0KT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vi;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v4

    const-string/jumbo v0, "error_message"

    invoke-virtual {v4, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/4OD;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/Long;J)LX/7VM;
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p3

    const-wide/16 v7, 0x0

    const-string v6, ")"

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    const-string v0, "Unexpected older seqId (max.seq_id.delta="

    invoke-static {v0, v4, v5, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "max.seq_id.delta"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Unexpected older seqId"

    :goto_0
    invoke-direct {p0, v0, v1}, LX/0KT;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    new-instance v0, LX/7VM;

    invoke-direct {v0, v3}, LX/7VM;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v5, "min.seq_id.delta"

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-string v0, "Unexpected seqId overlap (min.seq_id.delta="

    invoke-static {v0, v1, v2, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Unexpected seqId overlap"

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string v0, "Unexpected hole between highestIrisSeqId and batch (min.seq_id.delta="

    invoke-static {v0, v1, v2, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Unexpected hole between highestIrisSeqId and batch"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A02(Ljava/util/List;J)LX/7VM;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0, v3, v2, p2, p3}, LX/0KT;->A01(Ljava/lang/Long;Ljava/lang/Long;J)LX/7VM;

    move-result-object v0

    return-object v0
.end method
