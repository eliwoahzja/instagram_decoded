.class public final Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/rvl;

.field public A02:LX/scA;

.field public A03:LX/sav;

.field public A04:LX/rDk;

.field public A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A06:LX/EB5;

.field public A07:LX/8EH;

.field public A08:LX/9Jf;

.field public A09:LX/rlz;

.field public A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

.field public A0B:LX/jIq;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Comparator;

.field public A0I:Ljava/util/List;

.field public A0J:LX/mkc;

.field public A0K:LX/2sj;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public volatile A0P:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Comparable;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/qbC;

    iget v0, v7, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v7, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qbC;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/8EH;->A05(Ljava/lang/Integer;Ljava/lang/String;)LX/apg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/apg;->A03:Ljava/lang/Long;

    :goto_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v3, v7, LX/qbC;->A01:Ljava/lang/Object;

    iput v5, v7, LX/qbC;->A00:I

    invoke-interface {v0, v4, v7}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CoJ(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    filled-new-array {v3, v1}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/dMT;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v2, p0

    const/4 v9, 0x1

    move-object/from16 v5, p2

    instance-of v0, v5, LX/qb0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qb0;

    iget v1, v0, LX/qb0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    move-object v10, v5

    check-cast v10, LX/qb0;

    iget v4, v10, LX/qb0;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v10, LX/qb0;->A01:I

    :goto_0
    iget-object v13, v10, LX/qb0;->A08:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/qb0;->A01:I

    const-string v16, ", threadId="

    const/4 v15, 0x2

    const-string v7, "MDCoreMessageListSubscriptionImpl"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/qb0;

    invoke-direct {v10, v11, v5}, LX/qb0;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/dNq;->A03:LX/dNq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v1, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v1}, LX/8EH;->A07(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v0, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v1, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v0, "[LoadMoreTrace] hasMoreMessagesOnServer is null, fetching from store"

    invoke-interface {v1, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v11, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput v6, v10, LX/qb0;->A00:I

    iput v9, v10, LX/qb0;->A01:I

    invoke-static {v11, v10}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v8, :cond_6

    move-object v0, v11

    goto :goto_1

    :pswitch_1
    iget-object v0, v10, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iget-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v2, LX/dMT;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    iput-object v13, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    :cond_5
    iget-object v14, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v14, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v13, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "[LoadMoreTrace] paginateFromServer BEFORE: hasMoreOnServer="

    invoke-static {v14, v0, v12}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_7

    iget-object v5, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v2, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v1, "[LoadMoreTrace] no more messages "

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/iFy;

    invoke-direct {v0, v9}, LX/iFy;-><init>(Z)V

    :goto_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v9, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v14, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v15, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    monitor-enter v14

    :try_start_0
    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8EH;->A02:Ljava/util/Map;

    move-object/from16 v17, v0

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/kLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v0, "_"

    invoke-static {v15, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apg;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/apg;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v12, v13

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput v1, v10, LX/qb0;->A00:I

    iput v15, v10, LX/qb0;->A01:I

    invoke-static {v11, v10}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A03(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    return-object v8

    :pswitch_2
    iget v1, v10, LX/qb0;->A00:I

    iget-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iget-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v2, LX/dMT;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v14

    :goto_7
    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    if-nez v13, :cond_d

    iget-object v2, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v1, "[LoadMoreTrace] cursor is null "

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "[LoadMoreTrace] calling networkFetcher.loadMessageListPage"

    invoke-static {v12, v0, v4, v7}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v9, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v14, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A03:LX/sav;

    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iput-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput v1, v10, LX/qb0;->A00:I

    const/4 v0, 0x3

    iput v0, v10, LX/qb0;->A01:I

    invoke-interface {v14, v12, v13, v10}, LX/sav;->EYU(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_f

    return-object v8

    :pswitch_3
    iget v1, v10, LX/qb0;->A00:I

    iget-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iget-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LX/ZQx;

    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    if-nez v13, :cond_10

    iget-object v1, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v0, "[LoadMoreTrace] messageListPage is null, threadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v12, v7, v1, v0}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/iFy;

    invoke-direct {v0, v6}, LX/iFy;-><init>(Z)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v13, LX/ZQx;->A01:Ljava/util/Map;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v16

    iget-object v13, v13, LX/ZQx;->A00:LX/apg;

    iget-object v14, v13, LX/apg;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "[LoadMoreTrace] networkFetcher returned "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages, hasMoreBefore="

    invoke-static {v14, v0, v15}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/dMT;->A02:LX/dMT;

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_11

    iput-object v14, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    :cond_11
    iget-object v0, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    move-object/from16 p2, v0

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    move-object/from16 p0, v0

    move-object/from16 v14, p2

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-virtual {v14, v12, v0}, LX/8EH;->A05(Ljava/lang/Integer;Ljava/lang/String;)LX/apg;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v12, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/apg;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v13, LX/apg;->A07:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v13, LX/apg;->A08:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v13, LX/apg;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1b

    if-eqz v14, :cond_18

    iget-object v0, v14, LX/apg;->A07:Ljava/lang/String;

    :goto_8
    move-object/from16 v24, v0

    if-eqz v17, :cond_17

    if-eqz v14, :cond_19

    iget-object v0, v14, LX/apg;->A08:Ljava/lang/String;

    :goto_9
    move-object/from16 v25, v0

    if-eqz v14, :cond_1a

    iget-object v0, v14, LX/apg;->A00:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/apg;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/apg;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_a
    if-eqz v17, :cond_16

    if-eqz v14, :cond_13

    iget-object v0, v14, LX/apg;->A03:Ljava/lang/Long;

    move-object v15, v0

    :goto_b
    if-eqz v17, :cond_12

    if-eqz v14, :cond_14

    iget-object v13, v14, LX/apg;->A09:Ljava/lang/String;

    :goto_c
    if-eqz v14, :cond_15

    iget-object v0, v14, LX/apg;->A02:Ljava/lang/Long;

    iget-object v12, v14, LX/apg;->A06:Ljava/lang/String;

    :goto_d
    new-instance v19, LX/apg;

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    invoke-direct/range {v19 .. v29}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v12, 0x0

    sget-object v26, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v20, p2

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p3

    invoke-virtual/range {v20 .. v26}, LX/8EH;->A0F(LX/apg;LX/4Ew;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_28

    iput-object v12, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v12, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v11, v10, LX/qb0;->A09:Ljava/lang/Object;

    iput v1, v10, LX/qb0;->A00:I

    const/4 v0, 0x5

    iput v0, v10, LX/qb0;->A01:I

    invoke-static {v11, v10}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_28

    return-object v8

    :cond_12
    iget-object v13, v13, LX/apg;->A09:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v15, v12

    :cond_14
    move-object v13, v12

    :cond_15
    move-object v0, v12

    goto :goto_d

    :cond_16
    iget-object v0, v13, LX/apg;->A03:Ljava/lang/Long;

    move-object v15, v0

    goto :goto_b

    :cond_17
    iget-object v0, v13, LX/apg;->A08:Ljava/lang/String;

    goto :goto_9

    :cond_18
    move-object/from16 v24, v12

    :cond_19
    move-object/from16 v25, v12

    :cond_1a
    move-object/from16 v21, v12

    move-object/from16 v26, v12

    move-object/from16 v16, v12

    goto :goto_a

    :cond_1b
    const/16 v17, 0x0

    iget-object v0, v13, LX/apg;->A07:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v13, LX/apg;->A00:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/apg;->A04:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, v13, LX/apg;->A05:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, v13, LX/apg;->A02:Ljava/lang/Long;

    if-nez v0, :cond_27

    :goto_f
    if-eqz v14, :cond_26

    iget-object v0, v14, LX/apg;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/apg;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/apg;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_10
    if-eqz v17, :cond_25

    if-eqz v14, :cond_22

    iget-object v0, v14, LX/apg;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_11
    if-eqz v17, :cond_21

    if-eqz v14, :cond_23

    iget-object v0, v14, LX/apg;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_12
    if-eqz v14, :cond_24

    iget-object v0, v14, LX/apg;->A03:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/apg;->A09:Ljava/lang/String;

    move-object v15, v0

    :goto_13
    if-eqz v17, :cond_20

    if-eqz v14, :cond_1f

    iget-object v0, v14, LX/apg;->A02:Ljava/lang/Long;

    :goto_14
    if-eqz v17, :cond_1e

    if-eqz v14, :cond_1d

    iget-object v12, v14, LX/apg;->A06:Ljava/lang/String;

    :cond_1d
    :goto_15
    new-instance v19, LX/apg;

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    invoke-direct/range {v19 .. v29}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    iget-object v12, v13, LX/apg;->A06:Ljava/lang/String;

    goto :goto_15

    :cond_1f
    move-object v0, v12

    goto :goto_15

    :cond_20
    iget-object v0, v13, LX/apg;->A02:Ljava/lang/Long;

    goto :goto_14

    :cond_21
    iget-object v0, v13, LX/apg;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_12

    :cond_22
    move-object/from16 v26, v12

    :cond_23
    move-object/from16 v27, v12

    :cond_24
    move-object/from16 v16, v12

    move-object v15, v12

    goto :goto_13

    :cond_25
    iget-object v0, v13, LX/apg;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_11

    :cond_26
    move-object/from16 v20, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    goto :goto_10

    :cond_27
    const/16 v17, 0x0

    goto :goto_f

    :pswitch_4
    iget v1, v10, LX/qb0;->A00:I

    iget-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iget-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v12, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v2, "paginateMessages"

    const-string v0, " job finished, going to call publishMessageList"

    invoke-static {v2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/qb0;->A09:Ljava/lang/Object;

    iput v1, v10, LX/qb0;->A00:I

    const/4 v0, 0x6

    iput v0, v10, LX/qb0;->A01:I

    invoke-static {v11, v10}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    return-object v8

    :pswitch_5
    iget-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v1, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    iput-object v2, v10, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qb0;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/qb0;->A06:Ljava/lang/Object;

    iput v1, v10, LX/qb0;->A00:I

    const/4 v0, 0x4

    iput v0, v10, LX/qb0;->A01:I

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x20

    move-object/from16 v4, p2

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/RW4;

    iget v0, v12, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v12, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/RW4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/RW4;

    invoke-direct {v12, p0, v4, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v1, "MDCoreMessageListSubscriptionImpl"

    const-string v0, "Load thread by threadID from server."

    invoke-interface {v7, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0M:Z

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A03:LX/sav;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A01:LX/rvl;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A09:LX/rlz;

    iget v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00:I

    invoke-static {v3, v5, v4, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A03:LX/sav;

    iput-object v4, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01:LX/rvl;

    iput-object v2, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A04:LX/8EH;

    iput-object v7, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    iput-object v1, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A05:LX/rlz;

    iput v0, v8, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/dNi;->A02:LX/dNi;

    iget-object v11, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0F:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v13, LX/659;

    invoke-direct {v13, p0, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    iput v3, v12, LX/RW4;->A00:I

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02(LX/dNi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/aWf;

    iget-object v1, v2, LX/aWf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0M:Z

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0N:Z

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/aWf;->A00:LX/apg;

    iget-object v0, v0, LX/apg;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A03(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1d

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/RW4;

    iget v2, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v6, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/RW4;

    invoke-direct {v6, p0, p1, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    monitor-enter v8

    :try_start_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/8EH;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/kLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "_"

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/apg;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v8

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v5, v6, LX/RW4;->A00:I

    invoke-interface {v0, v4, v6}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->C1p(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const/4 v2, 0x0

    const-string v1, "MDCoreMessageListSubscriptionImpl"

    const-string v0, "Thread not found in both authoritative and ephemeral stores"

    invoke-interface {v3, v1, v0, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/RW4;

    iget v0, v6, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/RW4;->A00:I

    :goto_0
    iget-object v5, v6, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/RW4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RW4;

    invoke-direct {v6, p0, p1, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/8EH;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v3, v6, LX/RW4;->A00:I

    invoke-interface {v0, v2, v6}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CGo(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v0, "Thread not found in both authoritative and ephemeral stores with id: "

    invoke-static {v2, v0, v1}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v5
.end method

.method public static final A05(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1f

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/RW4;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p1, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v4, LX/RW4;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x12

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v4, LX/qbC;->A00:I

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v7}, LX/8EH;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, v7}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfE(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0L:Z

    invoke-static {v2}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v8, v4, v7}, LX/8EH;->A07(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v6, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0H:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, p0

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0I:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4}, LX/8EH;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_4
    iget-object v6, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v3, "MDCoreMessageListSubscriptionImpl"

    const-string v1, "threadId="

    const-string v0, ": calling onMessageListUpdate for subscriber"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0B:LX/jIq;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v12

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v2, v4}, LX/8EH;->A07(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v9, v3, LX/jIq;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3h;

    iget-object v0, v0, LX/V3h;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/jIq;->A04:LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :goto_7
    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/jIq;->A05:LX/mkc;

    iget-object v5, v3, LX/jIq;->A00:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v4, v3, LX/jIq;->A03:LX/2A6;

    iget-object v8, v3, LX/jIq;->A01:LX/in7;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v3, LX/NxK;

    invoke-direct/range {v3 .. v12}, LX/NxK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_8

    :cond_c
    sget-object v7, LX/57A;->A00:LX/57A;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit p0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)LX/4z7;
    .locals 18

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/SZE;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/SZE;

    iget v0, v6, LX/SZE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v0, v6, LX/SZE;->A04:Ljava/lang/Object;

    iget v2, v6, LX/SZE;->A00:I

    const-string v7, " and message "

    const-string v4, "MDCoreMessageListSubscriptionImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/SZE;

    invoke-direct {v6, v3, v5, v4, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/SZE;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, LX/aY7;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/aY7;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, v0, LX/aY7;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, ""

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZKG;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A01:LX/rvl;

    iget-object v1, v4, LX/ZKG;->A05:[B

    invoke-interface {v2, v1}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v4, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v14

    :cond_3
    iget-wide v1, v4, LX/ZKG;->A00:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v9, LX/arc;

    move-object v12, v6

    move-object v13, v7

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v0, LX/aY7;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZKG;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A01:LX/rvl;

    iget-object v1, v7, LX/ZKG;->A05:[B

    invoke-interface {v2, v1}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_5

    iget-object v9, v7, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v14

    :cond_6
    iget-wide v1, v7, LX/ZKG;->A00:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v15, LX/arc;

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p3, v7

    move-object/from16 v17, v9

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v21}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v4, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/aY7;->A07:Ljava/lang/String;

    iget-wide v13, v0, LX/aY7;->A01:J

    iget-object v10, v0, LX/aY7;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/aY7;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/aY7;->A06:Ljava/lang/String;

    iget v12, v0, LX/aY7;->A00:I

    iget-wide v15, v0, LX/aY7;->A02:J

    new-instance v7, LX/4Ew;

    invoke-direct/range {v7 .. v16}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v8, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v9, v0, LX/aY7;->A03:LX/apg;

    iget-object v11, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    move-object v10, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, LX/8EH;->A0F(LX/apg;LX/4Ew;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v9, LX/apg;->A01:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v0, "Cannot find messageIsland for thread "

    invoke-static {v0, v6, v7, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v1, "Going to Load messageIsland for thread "

    const-string v0, " from server."

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-static {v1, v8, v7, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/SZE;->A03:Ljava/lang/Object;

    iput v5, v6, LX/SZE;->A00:I

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
