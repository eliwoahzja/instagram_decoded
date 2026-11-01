.class public final LX/01B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzo;
.implements LX/AL2;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/Ikk;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string/jumbo v1, "state$volatile"

    const-class v0, LX/01B;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/Ikk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01B;->A04:LX/Ikk;

    sget-object v0, LX/0UI;->A05:LX/5Db;

    iput-object v0, p0, LX/01B;->state$volatile:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/01B;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/01B;->A03:I

    sget-object v0, LX/0UI;->A01:LX/5Db;

    iput-object v0, p0, LX/01B;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I
    .locals 6

    :cond_0
    sget-object v3, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/saO;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p2, p0}, LX/01B;->A04(Ljava/lang/Object;)LX/0UT;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0UT;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0UT;->A04:Ljava/lang/Object;

    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :goto_0
    invoke-static {p2, v2, v4, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/saO;

    iput-object p1, p2, LX/01B;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0, v1}, LX/saO;->HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0UI;->A01:LX/5Db;

    iput-object v0, p2, LX/01B;->A01:Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0UI;->A04:LX/5Db;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, LX/0UT;

    if-nez v0, :cond_7

    sget-object v0, LX/0UI;->A03:LX/5Db;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0UI;->A05:LX/5Db;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p2, v2, v0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v2, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x312

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v5, 0x3

    return v5
.end method

.method private final A01(LX/HAU;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/0UT;

    iget-object v2, p0, LX/01B;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/01B;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UT;

    if-eq v0, v4, :cond_1

    invoke-virtual {v0}, LX/0UT;->A00()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0UI;->A04:LX/5Db;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0UI;->A01:LX/5Db;

    iput-object v0, p0, LX/01B;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01B;->A02:Ljava/util/List;

    :cond_3
    iget-object v1, v4, LX/0UT;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/0UT;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/0UT;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0UT;->A02:Ljava/lang/Object;

    sget-object v0, LX/0UI;->A02:LX/5Db;

    if-ne v3, v0, :cond_4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v1, LX/snk;

    invoke-interface {v1, v2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/HAU;LX/01B;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x45

    instance-of v0, p0, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_7

    if-eq v1, v4, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p0, p1, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v8, v5, LX/6Ue;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v7, LX/1wi;

    invoke-direct {v7, v8, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    sget-object v3, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/0UI;->A05:LX/5Db;

    if-ne p0, v1, :cond_4

    invoke-static {p1, p0, v7, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v7}, LX/2ia;->A01(LX/AL2;LX/saO;)V

    :goto_1
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p1, p0, v1, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LX/01B;->A04(Ljava/lang/Object;)LX/0UT;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UT;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/0UT;->A00:I

    invoke-virtual {p1, v1, v8}, LX/01B;->A06(LX/0UT;Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/0UT;

    if-eqz v0, :cond_b

    sget-object v3, LX/4z7;->A00:LX/4z7;

    check-cast p0, LX/0UT;

    iget-object v2, p1, LX/01B;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/0UT;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0UT;->A04:Ljava/lang/Object;

    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    :goto_3
    invoke-virtual {v7, v3, v0}, LX/1wi;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iput v4, v5, LX/6Ue;->A00:I

    invoke-direct {p1, v5}, LX/01B;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_9
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A03(LX/HAU;LX/01B;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0UT;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/01B;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/01B;->A02(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/0UT;
    .locals 4

    iget-object v0, p0, LX/01B;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0UT;

    iget-object v0, v0, LX/0UT;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0UT;

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clause with object "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A05(LX/snk;LX/0UR;)V
    .locals 8

    iget-object v2, p2, LX/0UR;->A00:Ljava/lang/Object;

    iget-object v5, p2, LX/0UR;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v6, p2, LX/0UR;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    iget-object v7, p2, LX/0UR;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/0UT;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/0UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/01B;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/01B;->A06(LX/0UT;Z)V

    return-void
.end method

.method public final A06(LX/0UT;Z)V
    .locals 4

    sget-object v3, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0UT;

    if-nez v0, :cond_7

    if-nez p2, :cond_1

    iget-object v2, p1, LX/0UT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/01B;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p1, LX/0UT;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/0UT;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/0UT;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/01B;->A01:Ljava/lang/Object;

    sget-object v0, LX/0UI;->A01:LX/5Db;

    if-ne v1, v0, :cond_6

    if-nez p2, :cond_5

    iget-object v0, p0, LX/01B;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UT;

    iget-object v0, v0, LX/0UT;->A03:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use select clauses on the same object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/01B;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/0UT;->A01:Ljava/lang/Object;

    iget v0, p0, LX/01B;->A03:I

    iput v0, p1, LX/0UT;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/01B;->A00:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/01B;->A03:I

    return-void

    :cond_6
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final EAs(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UI;->A04:LX/5Db;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0UI;->A03:LX/5Db;

    invoke-static {p0, v1, v0, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01B;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UT;

    invoke-virtual {v0}, LX/0UT;->A00()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0UI;->A01:LX/5Db;

    iput-object v0, p0, LX/01B;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01B;->A02:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final EB2(LX/5Da;I)V
    .locals 0

    iput-object p1, p0, LX/01B;->A00:Ljava/lang/Object;

    iput p2, p0, LX/01B;->A03:I

    return-void
.end method
