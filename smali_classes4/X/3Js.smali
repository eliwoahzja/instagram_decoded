.class public final LX/3Js;
.super LX/AwL;
.source ""


# instance fields
.field public A00:LX/3JL;

.field public A01:Ljava/util/PriorityQueue;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/3JD;

.field public final A07:LX/3Jt;

.field public final A08:LX/3JC;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/AwL;

.field public volatile A0B:LX/3Ju;


# direct methods
.method public constructor <init>(LX/AwL;LX/3JC;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Js;->A0A:LX/AwL;

    iput-object p2, p0, LX/3Js;->A08:LX/3JC;

    new-instance v0, LX/3JD;

    invoke-direct {v0, p4}, LX/3JD;-><init>(I)V

    iput-object v0, p0, LX/3Js;->A06:LX/3JD;

    iput-object p3, p0, LX/3Js;->A09:Ljava/lang/String;

    new-instance v0, LX/3Jt;

    invoke-direct {v0, p4}, LX/3Jt;-><init>(I)V

    iput-object v0, p0, LX/3Js;->A07:LX/3Jt;

    iput p5, p0, LX/3Js;->A05:I

    iput-boolean v1, p0, LX/3Js;->A04:Z

    sget-object v0, LX/3Ju;->A02:LX/3Ju;

    iput-object v0, p0, LX/3Js;->A0B:LX/3Ju;

    if-eqz p5, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/3Js;->A03:Z

    :cond_1
    return-void
.end method

.method private final A00()Landroid/util/Pair;
    .locals 10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, LX/AwL;->A0C(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Js;->A08:LX/3JC;

    iget-object v0, v0, LX/3JC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    invoke-static {v8, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v6

    if-eqz v0, :cond_0

    move-object v3, v7

    :cond_0
    invoke-interface {v1}, LX/3Jw;->Gg2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v3, v0, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    invoke-interface {v0}, LX/3Jw;->Gg2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v1, v0, LX/3Jt;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    invoke-interface {v0}, LX/3Jw;->Gg2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/3Js;->A06:LX/3JD;

    iget v2, v0, LX/3JD;->A00:I

    iget-object v1, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v0, v1, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    if-gtz v2, :cond_0

    new-instance v0, LX/DAe;

    invoke-direct {v0, p0, v1}, LX/DAe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/AwL;->A05(LX/rA4;)LX/3Jw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, v1, LX/3Jt;->A00:I

    goto :goto_0

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/rA4;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    const-string v6, "Check failed."

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, LX/AwL;->A03(LX/rA4;Ljava/util/Collection;Ljava/util/List;)I

    move-result v5

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1, p2}, LX/AwL;->A04(LX/rA4;Ljava/util/List;)I

    move-result v3

    add-int v2, v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v1, p0, LX/3Js;->A07:LX/3Jt;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    invoke-virtual {v1, v0}, LX/3Jt;->A00(LX/3Jw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Js;->A06:LX/3JD;

    iget v0, v1, LX/3JD;->A00:I

    if-lt v0, v3, :cond_2

    sub-int/2addr v0, v3

    iput v0, v1, LX/3JD;->A00:I

    add-int/2addr v3, v5

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/rA4;)LX/3Jw;
    .locals 1

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/2aP;->A01(LX/rA4;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A05(LX/rA4;)LX/3Jw;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/3Js;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Js;->A04:Z

    iget-object v2, p0, LX/3Js;->A0A:LX/AwL;

    iget-object v0, v2, LX/AwL;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/AwL;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/AwL;->A00:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/AwL;->A06()V

    :cond_4
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/3Js;->A06:LX/3JD;

    iget v1, v3, LX/3JD;->A00:I

    iget v0, v3, LX/3JD;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jw;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3JD;->A01()V

    iget-object v1, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v0, v1, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, v2}, LX/AwL;->A09(LX/3Jw;)V

    goto :goto_0

    :cond_0
    iget v0, v1, LX/3Jt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Jt;->A00:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0}, LX/AwL;->A07()V

    return-void
.end method

.method public final A08(LX/3Jw;)V
    .locals 6

    iget-object v1, p0, LX/3Js;->A0B:LX/3Ju;

    sget-object v0, LX/3Ju;->A03:LX/3Ju;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-boolean v0, p0, LX/3Js;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v0, v1, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget v0, p0, LX/3Js;->A05:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Js;->A03:Z

    invoke-direct {p0}, LX/3Js;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v4, p0, LX/3Js;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Js;->A06:LX/3JD;

    iget v3, v0, LX/3JD;->A01:I

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0}, LX/3Js;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v1, v2, v0, v3}, LX/jk0;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object v2

    const-string v1, "Combined Thread Pool Full"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A08(LX/3Jw;)V

    return-void

    :cond_1
    iget v0, v1, LX/3Jt;->A00:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/FFm;->Gg3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    iget-object v2, v0, LX/3Js;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/3Js;->A0B:LX/3Ju;

    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/3Jw;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, LX/3Js;->A06:LX/3JD;

    iget v1, v3, LX/3JD;->A00:I

    iget v0, v3, LX/3JD;->A01:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, LX/3JD;->A01()V

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LX/3Jw;

    :cond_0
    iget-object v1, p0, LX/3Js;->A07:LX/3Jt;

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A09(LX/3Jw;)V

    return-void

    :cond_1
    iget v0, v1, LX/3Jt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Jt;->A00:I

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v2, v0, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jw;

    if-eqz v1, :cond_4

    invoke-static {p1, v1}, LX/3JG;->A00(LX/3Jw;LX/3Jw;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0, v1}, LX/AwL;->A0E(LX/3Jw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/3JD;->A01()V

    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A09(LX/3Jw;)V

    move-object p1, v1

    :cond_4
    iget-object v2, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-nez v2, :cond_5

    sget-object v1, LX/3JG;->A00:LX/3JG;

    const/16 v0, 0x10

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Peek should not be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/3Jw;)V
    .locals 1

    iget-object v0, p0, LX/3Js;->A06:LX/3JD;

    invoke-virtual {v0}, LX/3JD;->A00()V

    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A0A(LX/3Jw;)V

    iget-object v0, p0, LX/3Js;->A00:LX/3JL;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3Js;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Ju;->A04:LX/3Ju;

    iput-object v0, p0, LX/3Js;->A0B:LX/3Ju;

    iget-object v0, p0, LX/3Js;->A00:LX/3JL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3JL;->A02()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/3Jw;)V
    .locals 1

    iget-object v0, p0, LX/3Js;->A07:LX/3Jt;

    invoke-virtual {v0, p1}, LX/3Jt;->A00(LX/3Jw;)V

    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A0B(LX/3Jw;)V

    return-void
.end method

.method public final A0D()Z
    .locals 2

    iget-object v1, p0, LX/3Js;->A0B:LX/3Ju;

    sget-object v0, LX/3Ju;->A03:LX/3Ju;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0}, LX/AwL;->A0D()Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/3Jw;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3Js;->A0A:LX/AwL;

    invoke-virtual {v0, p1}, LX/AwL;->A0E(LX/3Jw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Js;->A07:LX/3Jt;

    invoke-virtual {v0, p1}, LX/3Jt;->A00(LX/3Jw;)V

    iget-object v0, p0, LX/3Js;->A06:LX/3JD;

    invoke-virtual {v0}, LX/3JD;->A00()V

    return v1

    :cond_1
    return v2
.end method

.method public final A0F(LX/3JJ;)V
    .locals 3

    iget-object v2, p0, LX/3Js;->A0B:LX/3Ju;

    sget-object v1, LX/3Ju;->A03:LX/3Ju;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/3Js;->A0B:LX/3Ju;

    iget-object v0, p0, LX/3Js;->A00:LX/3JL;

    if-nez v0, :cond_1

    new-instance v0, LX/3JL;

    invoke-direct {v0, p1}, LX/3JL;-><init>(LX/3JJ;)V

    iput-object v0, p0, LX/3Js;->A00:LX/3JL;

    :cond_1
    invoke-direct {p0}, LX/3Js;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Ju;->A04:LX/3Ju;

    iput-object v0, p0, LX/3Js;->A0B:LX/3Ju;

    iget-object v0, p0, LX/3Js;->A00:LX/3JL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3JL;->A02()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v3

    const-string v1, "mName:"

    iget-object v0, p0, LX/3Js;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "active"

    iget-object v0, p0, LX/3Js;->A06:LX/3JD;

    iget v1, v0, LX/3JD;->A00:I

    iget-object v5, p0, LX/3Js;->A07:LX/3Jt;

    iget-object v4, v5, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    if-ltz v1, :cond_6

    invoke-virtual {v3, v2, v1}, LX/F8H;->A02(Ljava/lang/String;I)V

    const-string v6, "pending"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/AwL;->A0C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Js;

    iget-object v0, v0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget v0, v5, LX/3Jt;->A00:I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {v3, v6, v1}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, LX/3Js;->A01:Ljava/util/PriorityQueue;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_4
    const-string v0, "exclusive"

    invoke-virtual {v3, v1, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayed"

    invoke-virtual {v3, v2, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_5
    const-string v0, "parentPend"

    invoke-virtual {v3, v0, v1}, LX/F8H;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v1, v5, LX/3Jt;->A00:I

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget v0, v5, LX/3Jt;->A00:I

    goto :goto_3

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
