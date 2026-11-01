.class public final LX/owD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;LX/bOS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owD;->$t:I

    iput-object p3, p0, LX/owD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/owD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/owD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/owD;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/owD;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/owD;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;LX/HAU;LX/snk;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/owD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/owD;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/owD;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/owD;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/owD;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-wide p7, p0, LX/owD;->A01:J

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/owD;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/owD;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/owD;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOS;

    iget-object v5, p0, LX/owD;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, p0, LX/owD;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/owD;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/owD;->A07:Ljava/lang/String;

    new-instance v1, LX/owD;

    invoke-direct/range {v1 .. v8}, LX/owD;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;LX/bOS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v5, p0, LX/owD;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/owD;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/owD;->A03:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-wide v10, p0, LX/owD;->A01:J

    iget-object v7, p0, LX/owD;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Comparator;

    new-instance v1, LX/owD;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LX/owD;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;LX/HAU;LX/snk;J)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/owD;->$t:I

    if-eqz v1, :cond_7

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owD;->A00:I

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_3

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/owD;->A02:Ljava/lang/Object;

    check-cast v1, LX/bOS;

    iget-object v2, v1, LX/bOS;->A0N:LX/snm;

    iget-object v0, v0, LX/owD;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/owD;->A02:Ljava/lang/Object;

    check-cast v11, LX/bOS;

    iget-object v2, v11, LX/bOS;->A0U:LX/GhC;

    invoke-static {v2}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v2

    iget-object v9, v11, LX/bOS;->A07:LX/nvZ;

    if-nez v9, :cond_2

    iget-object v5, v11, LX/bOS;->A05:LX/1s8;

    if-eqz v5, :cond_6

    iget-object v8, v5, LX/1s8;->A0y:LX/1e6;

    if-eqz v8, :cond_6

    iget-object v7, v11, LX/bOS;->A00:Landroid/content/Context;

    iget-object v6, v11, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/bOS;->A02:LX/Y2a;

    iget-object v5, v5, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v9, LX/nvZ;

    invoke-direct {v9, v7, v6, v8, v5}, LX/nvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;)V

    iput-object v9, v11, LX/bOS;->A07:LX/nvZ;

    :cond_2
    iput-wide v2, v0, LX/owD;->A01:J

    iput v10, v0, LX/owD;->A00:I

    invoke-virtual {v9, v0, v2, v3}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_3
    iget-wide v2, v0, LX/owD;->A01:J

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/XsW;

    iget-object v6, v0, LX/owD;->A02:Ljava/lang/Object;

    check-cast v6, LX/bOS;

    iget-object v8, v6, LX/bOS;->A0B:LX/bO3;

    iget-object v11, v0, LX/owD;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v5, v7, LX/XsW;->A02:Ljava/io/File;

    invoke-static {v5}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, LX/owD;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v5, v6, LX/bOS;->A08:LX/bNS;

    iget-object v13, v5, LX/bNS;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v0, LX/owD;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/owD;->A07:Ljava/lang/String;

    const/16 v16, 0x0

    iput-wide v2, v0, LX/owD;->A01:J

    iput v4, v0, LX/owD;->A00:I

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v8 .. v19}, LX/bO3;->A0V(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v0, LX/nMx;->A00:LX/nMx;

    goto/16 :goto_9

    :cond_6
    iget-object v2, v11, LX/bOS;->A0N:LX/snm;

    sget-object v0, LX/nMy;->A00:LX/nMy;

    goto/16 :goto_9

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/owD;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const-string v4, "|"

    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_9

    iget-object v2, v0, LX/owD;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eq v8, v6, :cond_c

    goto :goto_0

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v9, v0, LX/owD;->A07:Ljava/lang/String;

    iget-wide v12, v0, LX/owD;->A01:J

    const/4 v10, 0x0

    new-instance v7, LX/Yad;

    invoke-direct/range {v7 .. v13}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    iput v11, v0, LX/owD;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v7, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_15

    iget-object v8, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/owD;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_4

    :cond_b
    invoke-static {v8, v7}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;)Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    move-result-object v3

    iget-object v7, v0, LX/owD;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v2, v0, LX/owD;->A02:Ljava/lang/Object;

    iput v6, v0, LX/owD;->A00:I

    invoke-virtual {v3, v7, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/V3p;

    if-eqz v7, :cond_14

    iget-object v6, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, v0, LX/owD;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/owD;->A02:Ljava/lang/Object;

    iput v5, v0, LX/owD;->A00:I

    invoke-static {v6, v7, v3, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/V3p;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    return-object v1

    :goto_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/WdA;

    if-eqz v7, :cond_14

    iget-object v3, v0, LX/owD;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WdA;

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v5, v7

    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v1, v0, LX/owD;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/util/Comparator;

    if-eqz v1, :cond_11

    :try_start_1
    invoke-static {v6, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :cond_11
    iget-object v5, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/owD;->A06:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    goto :goto_6

    :cond_12
    :try_start_2
    iget-object v2, v0, LX/owD;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Oc;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/9Oc;->A03:LX/kyT;

    invoke-virtual {v1}, LX/kyT;->A01()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v6, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_15
    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, v0, LX/owD;->A06:Ljava/lang/String;

    goto :goto_5

    :goto_4
    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_5
    iget-object v3, v0, LX/owD;->A07:Ljava/lang/String;

    :goto_6
    invoke-static {v7, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception v5

    :try_start_3
    const/16 v1, 0xd6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/owD;->A07:Ljava/lang/String;

    const-string v2, "Awaiting-message refresh failed for "

    invoke-static {v2, v3, v1, v5}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, v0, LX/owD;->A06:Ljava/lang/String;

    goto :goto_8

    :goto_7
    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_8
    invoke-static {v7, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    sget-object v0, LX/nMl;->A00:LX/nMl;

    :goto_9
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v0, LX/owD;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v0, LX/owD;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/owD;->A07:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v3
.end method
