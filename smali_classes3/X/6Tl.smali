.class public final LX/6Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Tl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Tl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    iget v1, v2, LX/6Tl;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/6Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3is;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, LX/Lmq;

    move v3, v4

    invoke-interface {v5}, LX/Lmq;->CTF()LX/lii;

    move-result-object v1

    iget-object v0, v0, LX/3is;->A03:LX/Ikk;

    invoke-interface {v0, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    sget-object v0, LX/2sj;->A00:LX/1vd;

    if-eq v1, v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v5, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    instance-of v0, v5, LX/8vv;

    if-eqz v0, :cond_4

    sget-object v0, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lmx;->CsS()LX/2sj;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-ne v5, v2, :cond_5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, v2, LX/6Tl;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v6}, LX/BS8;->A1C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5, v2, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    if-gez v10, :cond_10

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-ge v2, v9, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    instance-of v0, v8, Ljava/lang/String;

    iget v10, v1, LX/1mw;->A00:I

    iget v4, v1, LX/1mw;->A01:I

    if-eqz v0, :cond_d

    if-le v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v1, v10, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    if-eq v10, v4, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    if-le v10, v4, :cond_e

    goto :goto_2

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v9

    invoke-static/range {v7 .. v12}, LX/5BY;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_11

    :cond_10
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    if-eq v10, v4, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_12
    iget-object v3, v2, LX/6Tl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jP;

    :cond_13
    iget-object v4, v3, LX/2jP;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v0, v8

    :goto_6
    invoke-static {v2, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/2jP;->A00(LX/2jP;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/2jP;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/CtL;

    invoke-direct {v0, v3, v1}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_16

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    move-object v0, v8

    check-cast v0, Ljava/util/Set;

    filled-new-array {v1, v0}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_16
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_17

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_17
    const/16 v0, 0x6f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v5, v2, LX/6Tl;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dN;

    check-cast v8, Ljava/util/Set;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v3, v5, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A02:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_21

    iget-object v4, v5, LX/2dN;->A02:LX/0Bg;

    instance-of v0, v8, LX/2eB;

    if-eqz v0, :cond_1d

    check-cast v8, LX/2eB;

    iget-object v0, v8, LX/2eB;->A00:LX/0Bf;

    iget-object v11, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_20

    const/4 v8, 0x0

    :goto_7
    aget-wide v16, v10, v8

    const-wide/16 v6, -0x1

    xor-long v6, v6, v16

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long v6, v6, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1c

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_1b

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1a

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    instance-of v0, v1, LX/3YA;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/3YA;

    iget-object v0, v0, LX/3YA;->A00:LX/0SO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v4, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_1a
    shr-long v16, v16, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    if-ne v6, v7, :cond_20

    :cond_1c
    if-eq v8, v9, :cond_20

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1d
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3YA;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/3YA;

    iget-object v0, v0, LX/3YA;->A00:LX/0SO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    :cond_1f
    invoke-virtual {v4, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-static {v5}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v1

    goto :goto_a

    :cond_21
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v3

    if-eqz v1, :cond_22

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
