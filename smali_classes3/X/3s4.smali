.class public final LX/3s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/8Ie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Ie;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, v1, LX/8Ie;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3s4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/3s4;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/3s4;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3s3;)V
    .locals 12

    iget v0, p1, LX/3s3;->A02:I

    move-object v4, p0

    packed-switch v0, :pswitch_data_0

    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, p1, LX/3s3;->A03:J

    iget-object p0, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_0
    iget v5, p1, LX/3s3;->A01:I

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, p1, LX/3s3;->A00:I

    iget-wide v8, p1, LX/3s3;->A03:J

    iget-object v10, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_1
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v7

    iget-wide v8, p1, LX/3s3;->A03:J

    iget-object v10, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_2
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-wide v8, p1, LX/3s3;->A03:J

    iget-object v10, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_3
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/3s3;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/3s3;->A03:J

    iget-object v11, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_4
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :pswitch_6
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :pswitch_7
    iget v2, p1, LX/3s3;->A01:I

    iget v1, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    return-void

    :pswitch_8
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :pswitch_9
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :pswitch_b
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :pswitch_c
    iget v1, p1, LX/3s3;->A01:I

    iget v0, p1, LX/3s3;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void

    :pswitch_d
    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/XC8;

    invoke-virtual {v0, p0}, LX/XC8;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    return-void

    :pswitch_e
    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/1fX;

    iget v3, v0, LX/1fX;->A01:I

    iget v2, v0, LX/1fX;->A00:I

    iget-object v1, v0, LX/1fX;->A02:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v0, LX/1fX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1g0;

    iget v0, v4, LX/1g0;->A00:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_f
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_10
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_11
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_12
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_13
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_14
    iget-object v2, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_15
    iget-object v2, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v4, LX/1g0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v4, LX/1g0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :pswitch_1b
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :pswitch_1c
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :pswitch_1d
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-wide v7, p1, LX/3s3;->A03:J

    iget-object v9, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void

    :pswitch_1e
    iget v3, p1, LX/3s3;->A01:I

    iget-object v2, p1, LX/3s3;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void

    :pswitch_1f
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v0, p1, LX/3s3;->A06:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void

    :pswitch_20
    iget v1, p1, LX/3s3;->A01:I

    iget v0, p1, LX/3s3;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void

    :pswitch_21
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/3s3;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/3s3;->A03:J

    iget-object v11, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_22
    iget v2, p1, LX/3s3;->A01:I

    iget v1, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void

    :pswitch_23
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void

    :pswitch_25
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    return-void

    :pswitch_26
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-object v7, p1, LX/3s3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, p1, LX/3s3;->A03:J

    iget-object p1, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_27
    iget v5, p1, LX/3s3;->A01:I

    iget v6, p1, LX/3s3;->A00:I

    iget-wide v7, p1, LX/3s3;->A03:J

    iget-object v9, p1, LX/3s3;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_28
    iget-object v0, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/3Os;

    iget v5, v0, LX/3Os;->A00:I

    iget-short v6, v0, LX/3Os;->A04:S

    iget-wide v7, v0, LX/3Os;->A01:J

    iget-object v9, v0, LX/3Os;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, LX/3Os;->A02:Ljava/util/Map;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget v3, p1, LX/3s3;->A01:I

    iget v2, p1, LX/3s3;->A00:I

    iget-object v1, p1, LX/3s3;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/3s3;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public static A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, LX/3s3;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/3s3;)V
    .locals 3

    iget-object v2, p0, LX/3s4;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/3s4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ie;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8Ie;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LX/8Ie;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/3s4;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3s3;)V

    return-void

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 0

    .line 268435456
    return p3
.end method

.method public final isMarkerOn(IZ)Z
    .locals 0

    return p2
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    new-instance v0, LX/1fX;

    .line 268435458
    invoke-direct {v0, p0, p3, p1, p2}, LX/1fX;-><init>(LX/3s4;Ljava/lang/String;II)V

    .line 268435461
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1fX;

    invoke-direct {v0, p0, p2, p1, v1}, LX/1fX;-><init>(LX/3s4;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 1202708
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x8

    .line 1202709
    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 1202710
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 1202711
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1202712
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 1202713
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1202714
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 1202715
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    .line 1202716
    const/16 v3, 0x11

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 1202717
    const/16 v3, 0xa

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    .line 1202718
    const/16 v3, 0xf

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1202719
    const/16 v3, 0x9

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    .line 1202720
    const/16 v3, 0x10

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    .line 1202721
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    .line 1202722
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    .line 1202723
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1202724
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    .line 1202725
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    .line 1202726
    const/16 v3, 0x11

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 1202727
    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    .line 1202728
    const/16 v3, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1202729
    const/16 v3, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    .line 1202730
    const/16 v3, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1e

    const-wide/16 v8, 0x0

    new-instance v0, LX/3s3;

    move v6, p1

    move v7, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v3, ""

    .line 268435460
    const/16 v5, 0x18

    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435464
    new-instance v0, LX/3s3;

    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 268435476
    return-void
.end method

.method public final markerDrop(I)V
    .locals 6

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerDrop(II)V
    .locals 6

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/16 v3, 0xc

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v4, p1

    .line 268435462
    move v5, p2

    .line 268435463
    move-object v2, v1

    .line 268435464
    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 268435467
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 6

    const-string v1, ""

    const/16 v3, 0x15

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    .line 268435460
    move-result-wide v7

    .line 268435461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const-string v2, ""

    .line 268435465
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435468
    move-result-object v1

    .line 268435469
    const/4 v4, 0x1

    .line 268435470
    move v5, p1

    .line 268435471
    move v6, p2

    .line 268435472
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435475
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    const-string v2, ""

    .line 536870914
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v4, 0x1

    .line 536870919
    move-object v0, p0

    .line 536870920
    move v5, p1

    .line 536870921
    move v6, p2

    .line 536870922
    move-wide v7, p4

    .line 536870923
    move-object v3, p6

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870927
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    const-string v2, ""

    .line 805306370
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306373
    move-result-object v1

    .line 805306374
    const/4 v4, 0x1

    .line 805306375
    const/4 v6, 0x0

    .line 805306376
    move-object v0, p0

    .line 805306377
    move v5, p1

    .line 805306378
    move-wide v7, p3

    .line 805306379
    move-object v3, p5

    .line 805306380
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306383
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x14

    new-instance v0, LX/3s3;

    move v6, p1

    move v7, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3s4;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 268435456
    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    .line 268435459
    move-result-wide v8

    .line 268435460
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    const-string v3, ""

    .line 268435464
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435467
    move-result-object v2

    .line 268435468
    const/16 v5, 0x13

    .line 268435470
    new-instance v0, LX/3s3;

    .line 268435472
    move v6, p1

    .line 268435473
    move-object v1, p2

    .line 268435474
    move v7, p3

    .line 268435475
    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435478
    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 268435481
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    new-instance v1, LX/3Os;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/3Os;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, LX/3s3;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 6

    const-string v1, ""

    const/16 v3, 0x17

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 1202731
    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    .line 1202732
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1202733
    const/4 v4, 0x2

    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1202734
    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 1202735
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1202736
    const/4 v4, 0x3

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 1202737
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1202738
    const/16 v5, 0x16

    .line 1202739
    new-instance v0, LX/3s3;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 1202740
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 1202741
    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 1202742
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1202743
    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1202744
    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 1202745
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1202746
    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, p1

    move v6, v4

    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 9

    .line 1879048192
    move-object v0, p0

    .line 1879048193
    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestamp()J

    .line 1879048196
    move-result-wide v7

    .line 1879048197
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1879048199
    const-string v2, ""

    .line 1879048201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879048203
    const/4 v4, 0x0

    .line 1879048204
    move v5, p1

    .line 1879048205
    move v6, p2

    .line 1879048206
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1879048209
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1610612736
    const-string v2, ""

    .line 1610612738
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1610612740
    const/4 v4, 0x0

    .line 1610612741
    move-object v0, p0

    .line 1610612742
    move v5, p1

    .line 1610612743
    move v6, p2

    .line 1610612744
    move-wide v7, p3

    .line 1610612745
    move-object v3, p5

    .line 1610612746
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612749
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 536870912
    const-string v2, ""

    .line 536870914
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/16 v4, 0x1c

    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move v6, p2

    .line 536870923
    move-wide v7, p3

    .line 536870924
    move-object v3, p5

    .line 536870925
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870928
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2}, LX/3s4;->markerStart(II)V

    .line 805306371
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3s4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306374
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    move v1, p1

    .line 1073741826
    move v2, p2

    .line 1073741827
    move-wide v3, p5

    .line 1073741828
    move-object v5, p7

    .line 1073741829
    invoke-virtual/range {v0 .. v5}, LX/3s4;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741832
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3s4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741835
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/3s4;->markerStart(I)V

    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/3s4;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1342177280
    const/4 v2, 0x0

    .line 1342177281
    move-object v0, p0

    .line 1342177282
    move v1, p1

    .line 1342177283
    move-wide v3, p4

    .line 1342177284
    move-object v5, p6

    .line 1342177285
    invoke-virtual/range {v0 .. v5}, LX/3s4;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1342177288
    invoke-virtual {p0, p1, p2, p3}, LX/3s4;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177291
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 268435456
    const-string v2, ""

    .line 268435458
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/16 v4, 0x12

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move v6, p2

    .line 268435467
    move-wide v7, p3

    .line 268435468
    move-object v3, p5

    .line 268435469
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435472
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 536870912
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870914
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870917
    move-result-object v1

    .line 536870918
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870921
    move-result-object v2

    .line 536870922
    const/16 v5, 0x1a

    .line 536870924
    const-wide/16 v8, 0x0

    .line 536870926
    new-instance v0, LX/3s3;

    .line 536870928
    move v6, p1

    .line 536870929
    move v7, p2

    .line 536870930
    move-object v3, p3

    .line 536870931
    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870934
    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 536870937
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x1b

    new-instance v0, LX/3s3;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-wide/from16 v8, p7

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 10

    .line 805306368
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306370
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306373
    move-result-object v1

    .line 805306374
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306377
    move-result-object v2

    .line 805306378
    const-string v3, ""

    .line 805306380
    const/16 v5, 0x19

    .line 805306382
    const-wide/16 v8, 0x0

    .line 805306384
    new-instance v0, LX/3s3;

    .line 805306386
    move v6, p1

    .line 805306387
    move v7, p2

    .line 805306388
    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306391
    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 805306394
    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1073741824
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073741831
    move-result-object v2

    .line 1073741832
    const-string v3, ""

    .line 1073741834
    const/16 v5, 0x1f

    .line 1073741836
    new-instance v0, LX/3s3;

    .line 1073741838
    move v6, p1

    .line 1073741839
    move v7, p2

    .line 1073741840
    move-wide/from16 v8, p6

    .line 1073741842
    move-object/from16 v4, p8

    .line 1073741844
    invoke-direct/range {v0 .. v9}, LX/3s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741847
    invoke-virtual {p0, v0}, LX/3s4;->A03(LX/3s3;)V

    .line 1073741850
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/3s4;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/3s4;->currentMonotonicTimestampNanos()J

    .line 268435460
    move-result-wide v4

    .line 268435461
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move v3, p3

    .line 268435466
    invoke-virtual/range {v0 .. v6}, LX/3s4;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435469
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const-string v2, ""

    .line 536870914
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    move-object v0, p0

    .line 536870920
    move v5, p1

    .line 536870921
    move v6, p3

    .line 536870922
    move-wide v7, p4

    .line 536870923
    move-object v3, p6

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/3s4;->A02(LX/3s4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870927
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v3, 0x7

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, p1

    .line 268435461
    move v5, p2

    .line 268435462
    move-object v2, p3

    .line 268435463
    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 268435466
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, ""

    const/4 v3, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/XC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/XC8;->A03:Ljava/util/ArrayList;

    iput-object p0, v1, LX/XC8;->A02:LX/3s4;

    iput p1, v1, LX/XC8;->A01:I

    iput v2, v1, LX/XC8;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 268435456
    new-instance v1, LX/XC8;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    iput-object v0, v1, LX/XC8;->A03:Ljava/util/ArrayList;

    .line 268435468
    iput-object p0, v1, LX/XC8;->A02:LX/3s4;

    .line 268435470
    iput p1, v1, LX/XC8;->A01:I

    .line 268435472
    iput p2, v1, LX/XC8;->A00:I

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    return-object v1
.end method
