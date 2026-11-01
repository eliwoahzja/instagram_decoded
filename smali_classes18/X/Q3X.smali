.class public final LX/Q3X;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nct;LX/4GW;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Q3X;->$t:I

    iput-object p2, p0, LX/Q3X;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Q3X;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/WHD;LX/YzZ;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Q3X;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/Q3X;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/Q3X;->A06:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/Q3X;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Q3X;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Q3X;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/Q3X;->A01:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Q3X;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Q3X;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Q3X;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Q3X;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Q3X;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    iget-object v0, p0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nct;

    new-instance v3, LX/Q3X;

    invoke-direct {v3, v0, v1, p2}, LX/Q3X;-><init>(LX/Nct;LX/4GW;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    new-instance v3, LX/Q3X;

    invoke-direct {v3, v0, p2}, LX/Q3X;-><init>(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)V

    iput-object p1, v3, LX/Q3X;->A04:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v1, LX/YzZ;

    iget-object v0, p0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v0, LX/WHD;

    new-instance v3, LX/Q3X;

    invoke-direct {v3, v0, v1, v2, p2}, LX/Q3X;-><init>(LX/WHD;LX/YzZ;Ljava/util/List;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v6, p0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget v8, p0, LX/Q3X;->A01:I

    iget-object v5, p0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v3, LX/Q3X;

    invoke-direct/range {v3 .. v8}, LX/Q3X;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/HAU;I)V

    iput-object p1, v3, LX/Q3X;->A07:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q3X;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q3X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/Q3X;->$t:I

    if-eqz v2, :cond_43

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q3X;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_3

    if-eq v2, v9, :cond_2

    iget v12, v0, LX/Q3X;->A01:I

    iget-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iget-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/4GW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CO;

    iget-object v14, v3, LX/4GW;->A0G:LX/rlm;

    iput-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput-object v14, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput v12, v0, LX/Q3X;->A01:I

    iput v8, v0, LX/Q3X;->A02:I

    iput v8, v0, LX/Q3X;->A03:I

    iput v7, v0, LX/Q3X;->A00:I

    invoke-interface {v14, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_49

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    iget v13, v0, LX/Q3X;->A02:I

    iget v12, v0, LX/Q3X;->A01:I

    iget-object v14, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v14, LX/rlm;

    iget-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1CO;

    iget-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget v15, v0, LX/Q3X;->A03:I

    iget v13, v0, LX/Q3X;->A02:I

    iget v12, v0, LX/Q3X;->A01:I

    iget-object v14, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v14, LX/rlm;

    iget-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1CO;

    iget-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v11, v3, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-ne v1, v7, :cond_6

    iput-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput-object v14, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput v12, v0, LX/Q3X;->A01:I

    iput v13, v0, LX/Q3X;->A02:I

    iput v15, v0, LX/Q3X;->A03:I

    iput v9, v0, LX/Q3X;->A00:I

    invoke-virtual {v2, v0}, LX/1CO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v3, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-interface {v14, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v11, v3, LX/4GW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-ne v1, v7, :cond_1

    iput-object v3, v0, LX/Q3X;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput v12, v0, LX/Q3X;->A01:I

    iput v13, v0, LX/Q3X;->A02:I

    const/4 v1, 0x3

    iput v1, v0, LX/Q3X;->A00:I

    invoke-virtual {v2, v0}, LX/1CO;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    iget-object v1, v3, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/Q3X;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    return-object v6

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v14, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    iget-object v10, v0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q3X;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v21, 0x2

    const/4 v4, 0x0

    const/16 v20, 0x1

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_24

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2a

    if-eq v2, v8, :cond_2c

    iget v3, v0, LX/Q3X;->A03:I

    iget v1, v0, LX/Q3X;->A02:I

    iget-object v8, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    check-cast v8, LX/piB;

    iget-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/piB;

    instance-of v6, v8, LX/ZEW;

    if-eqz v6, :cond_1a

    check-cast v8, LX/ZEW;

    iget-object v7, v8, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v7, LX/YTp;

    :goto_5
    instance-of v6, v11, LX/ZEW;

    if-eqz v6, :cond_19

    check-cast v11, LX/ZEW;

    iget-object v6, v11, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xw7;

    :goto_6
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_b
    iget-object v9, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v8, v9, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0G:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v9, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v9, v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810b3400273e81L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    sget-object v22, LX/ibD;->A01:LX/Yqg;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810b3400163e75L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const/16 v30, 0x0

    if-eqz v10, :cond_c

    move-object/from16 v22, v4

    :cond_c
    sget-object v23, LX/ibD;->A03:LX/Yqg;

    sget-object v24, LX/ibD;->A00:LX/Yqg;

    sget-object v25, LX/ibD;->A05:LX/Yqg;

    sget-object v26, LX/ibD;->A06:LX/Yqg;

    if-eqz v13, :cond_d

    move-object/from16 v26, v4

    :cond_d
    sget-object v27, LX/ibD;->A07:LX/Yqg;

    if-eqz v13, :cond_e

    move-object/from16 v27, v4

    :cond_e
    sget-object v28, LX/ibD;->A08:LX/Yqg;

    if-eqz v13, :cond_f

    move-object/from16 v28, v4

    :cond_f
    sget-object v29, LX/ibD;->A04:LX/Yqg;

    if-eqz v13, :cond_10

    move-object/from16 v29, v4

    :cond_10
    sget-object v10, LX/ibD;->A02:LX/Yqg;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v8, 0x810b3400153e74L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v30, v10

    :cond_11
    filled-new-array/range {v22 .. v30}, [LX/Yqg;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_7
    invoke-static {v5, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v7, :cond_15

    move-object/from16 v4, v19

    invoke-static {v7, v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01(LX/YTp;Ljava/util/List;)LX/YTp;

    move-result-object v18

    :goto_8
    invoke-static/range {v19 .. v19}, LX/1XK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz v3, :cond_14

    if-eqz v6, :cond_12

    iget-object v9, v6, LX/Xw7;->A02:LX/0gR;

    if-nez v9, :cond_13

    :cond_12
    sget-object v9, LX/0gU;->A01:LX/0gU;

    :cond_13
    :goto_9
    invoke-static {v8, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yqg;

    iget-object v2, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v2}, LX/1XK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    goto :goto_9

    :cond_15
    const/16 v18, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yqg;

    iget-object v8, v8, LX/Yqg;->A00:LX/MiP;

    if-eqz v8, :cond_17

    :cond_18
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    const/16 v1, 0x20f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x5005e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811114000e5b68L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    iget-object v1, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v9, :cond_23

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    :goto_b
    const/4 v3, 0x0

    :cond_1e
    iget-object v2, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-nez v9, :cond_26

    if-nez v3, :cond_26

    iget-object v11, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object v10, v0, LX/Q3X;->A04:Ljava/lang/Object;

    iput v9, v0, LX/Q3X;->A01:I

    iput v1, v0, LX/Q3X;->A02:I

    iput v3, v0, LX/Q3X;->A03:I

    move/from16 v2, v20

    iput v2, v0, LX/Q3X;->A00:I

    sget-object v5, LX/lDb;->A00:LX/lDb;

    iget-object v2, v11, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/lDb;->A00(LX/2in;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    iget-object v12, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    if-eqz v12, :cond_1f

    iget-object v5, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    iget-object v5, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A08:Ljava/lang/String;

    :cond_20
    invoke-static {v5}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v24

    iget-object v5, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    iget-object v5, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A08:Ljava/lang/String;

    :cond_21
    iget-object v13, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A02:Ljava/lang/String;

    const-string v2, "CUSTOM_TTS"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v29, "custom_tts"

    :goto_d
    new-instance v2, LX/Yqg;

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v4

    move/from16 v31, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v31}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    const-string v29, "custom_s2s"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    iget v3, v0, LX/Q3X;->A03:I

    iget v1, v0, LX/Q3X;->A02:I

    iget v9, v0, LX/Q3X;->A01:I

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_26
    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_e
    const/4 v11, 0x0

    if-eqz v9, :cond_27

    const/4 v11, 0x1

    :cond_27
    iget-object v14, v0, LX/Q3X;->A06:Ljava/lang/Object;

    new-instance v5, LX/ovM;

    invoke-direct {v5, v14, v4, v8, v11}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v13, LX/1ur;->A00:LX/1ur;

    invoke-static {v13, v5, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v1, :cond_28

    const/4 v15, 0x1

    :cond_28
    new-instance v12, LX/ovM;

    move/from16 v5, v21

    invoke-direct {v12, v14, v4, v5, v15}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v13, v12, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v3, :cond_29

    const/4 v15, 0x1

    :cond_29
    new-instance v5, LX/ovM;

    invoke-direct {v5, v14, v4, v7, v15}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v13, v5, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    iput-object v4, v0, LX/Q3X;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    iput-object v12, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput v9, v0, LX/Q3X;->A01:I

    iput v1, v0, LX/Q3X;->A02:I

    iput v3, v0, LX/Q3X;->A03:I

    move/from16 v5, v21

    iput v5, v0, LX/Q3X;->A00:I

    invoke-virtual {v11, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2b

    return-object v6

    :cond_2a
    iget v3, v0, LX/Q3X;->A03:I

    iget v1, v0, LX/Q3X;->A02:I

    iget v9, v0, LX/Q3X;->A01:I

    iget-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v12, v0, LX/Q3X;->A07:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    iget-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iput-object v4, v0, LX/Q3X;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput v9, v0, LX/Q3X;->A01:I

    iput v1, v0, LX/Q3X;->A02:I

    iput v3, v0, LX/Q3X;->A03:I

    iput v8, v0, LX/Q3X;->A00:I

    check-cast v12, LX/5Bm;

    invoke-virtual {v12, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2d

    return-object v6

    :cond_2c
    iget v3, v0, LX/Q3X;->A03:I

    iget v1, v0, LX/Q3X;->A02:I

    iget v9, v0, LX/Q3X;->A01:I

    iget-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    move-object v8, v11

    check-cast v8, LX/piB;

    iput-object v4, v0, LX/Q3X;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput-object v8, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput v9, v0, LX/Q3X;->A01:I

    iput v1, v0, LX/Q3X;->A02:I

    iput v3, v0, LX/Q3X;->A03:I

    iput v7, v0, LX/Q3X;->A00:I

    check-cast v10, LX/5Bm;

    invoke-virtual {v10, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_a

    return-object v6

    :cond_2e
    iget-object v11, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/kyU;->A00:LX/Izl;

    sget-object v10, LX/kyU;->A02:[LX/Lms;

    aget-object v0, v10, v20

    invoke-interface {v5, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v2, LX/kyU;->A01:LX/Izl;

    aget-object v0, v10, v8

    invoke-interface {v2, v4, v7, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    aget-object v2, v10, v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2f
    :goto_f
    const/16 v17, 0x0

    :cond_30
    iget-object v0, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810b3400253e7fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/kyU;->A00:LX/Izl;

    sget-object v4, LX/kyU;->A02:[LX/Lms;

    aget-object v0, v4, v20

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v2, LX/kyU;->A01:LX/Izl;

    aget-object v0, v4, v10

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v2, v7}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    :goto_10
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YWi;

    iget-object v7, v4, LX/YWi;->A00:LX/Yqg;

    iget-object v2, v7, LX/Yqg;->A06:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, LX/YWi;->A01:LX/1XL;

    new-instance v2, LX/YWi;

    invoke-direct {v2, v7, v4, v5}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    sget-object v12, LX/57A;->A00:LX/57A;

    goto :goto_10

    :cond_32
    sget-object v2, LX/kyU;->A01:LX/Izl;

    aget-object v0, v10, v8

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v17, 0x1

    if-nez v0, :cond_30

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_34
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    iget-object v0, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    move-object/from16 v26, v0

    :cond_35
    invoke-interface/range {v26 .. v26}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/YyE;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    const/4 v12, 0x0

    if-eqz v1, :cond_36

    const/4 v12, 0x1

    :cond_36
    if-eqz v6, :cond_3a

    iget-object v8, v6, LX/Xw7;->A00:Ljava/lang/String;

    iget-boolean v4, v6, LX/Xw7;->A03:Z

    const/4 v7, 0x1

    if-eq v4, v7, :cond_37

    :goto_13
    const/4 v7, 0x0

    :cond_37
    if-eqz v3, :cond_38

    iget-object v2, v11, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_39

    :cond_38
    const/4 v2, 0x0

    :cond_39
    iget-object v15, v5, LX/YyE;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/YyE;->A01:LX/YQd;

    move-object/from16 v25, v4

    iget-object v4, v5, LX/YyE;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v4

    iget-wide v4, v5, LX/YyE;->A00:J

    move-wide/from16 v22, v4

    move-object/from16 v5, v16

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v21

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v14, LX/YyE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/YyE;->A04:Ljava/lang/Integer;

    iput-object v5, v14, LX/YyE;->A08:LX/0gR;

    iput-object v15, v14, LX/YyE;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/YyE;->A01:LX/YQd;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/YyE;->A03:Ljava/lang/Integer;

    move-wide/from16 v4, v22

    iput-wide v4, v14, LX/YyE;->A00:J

    move/from16 v0, v17

    iput-boolean v0, v14, LX/YyE;->A0A:Z

    iput-object v9, v14, LX/YyE;->A07:LX/0gR;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/YyE;->A02:LX/YTp;

    iput-boolean v12, v14, LX/YyE;->A0B:Z

    iput-object v8, v14, LX/YyE;->A06:Ljava/lang/String;

    iput-boolean v7, v14, LX/YyE;->A0C:Z

    iput-boolean v10, v14, LX/YyE;->A0D:Z

    iput-boolean v2, v14, LX/YyE;->A09:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-interface {v0, v13, v14}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_15

    :cond_3a
    const/4 v8, 0x0

    goto :goto_13

    :cond_3b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_3c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Q3X;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_3f

    iget v12, v0, LX/Q3X;->A03:I

    iget v9, v0, LX/Q3X;->A02:I

    iget v8, v0, LX/Q3X;->A01:I

    iget-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    check-cast v4, LX/QK7;

    iget-object v7, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v1, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v1, LX/YzZ;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v11, v4, LX/QK7;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/QK7;->A02:Ljava/lang/String;

    new-instance v2, LX/QL0;

    invoke-direct {v2, v11, v3}, LX/QL0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QK7;

    iget-object v3, v1, LX/YzZ;->A01:Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

    iget-object v2, v4, LX/QK7;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput-object v7, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput v8, v0, LX/Q3X;->A01:I

    iput v9, v0, LX/Q3X;->A02:I

    iput v12, v0, LX/Q3X;->A03:I

    iput v10, v0, LX/Q3X;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_3d

    return-object v6

    :cond_3f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v1, LX/YzZ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_40
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v1, LX/YzZ;

    iget-object v1, v1, LX/YzZ;->A04:LX/ITD;

    iget-object v0, v0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v0, LX/WHD;

    iget-object v0, v0, LX/WHD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/ITD;->A17(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :cond_41
    iget-object v3, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    iget-object v1, v3, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nct;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v2}, LX/Nct;->BfG()LX/1SE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    :goto_15
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_43
    iget-object v4, v0, LX/Q3X;->A07:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Q3X;->A00:I

    const/4 v3, 0x1

    const v2, 0x5891a1d

    if-eqz v1, :cond_44

    iget v9, v0, LX/Q3X;->A03:I

    iget v7, v0, LX/Q3X;->A02:I

    iget-object v8, v0, LX/Q3X;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_1a

    :cond_44
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v0, LX/Q3X;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v11, v0, LX/Q3X;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v0, LX/Q3X;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v13, v0, LX/Q3X;->A01:I

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_46

    if-eq v7, v3, :cond_45

    const/4 v1, 0x2

    if-eq v7, v1, :cond_47

    goto :goto_18

    :cond_45
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    const/4 v1, 0x0

    new-instance v7, LX/Qjv;

    invoke-direct {v7, v10, v11, v1, v13}, LX/Qjv;-><init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v7, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    goto :goto_17

    :cond_46
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/FVL;

    invoke-direct/range {v9 .. v14}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v9, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    goto :goto_17

    :cond_47
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v7, LX/Qjh;

    invoke-direct {v7, v10, v11, v1, v13}, LX/Qjh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v7, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    :goto_17
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_48
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qgW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Q3X;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/Q3X;->A0A:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3X;->A09:Ljava/lang/Object;

    iput-object v8, v0, LX/Q3X;->A08:Ljava/lang/Object;

    iput v7, v0, LX/Q3X;->A02:I

    iput v9, v0, LX/Q3X;->A03:I

    iput v3, v0, LX/Q3X;->A00:I

    check-cast v4, LX/5Bm;

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_49

    move-object v1, v8

    goto :goto_1b

    :goto_1a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1b
    check-cast v11, LX/BOe;

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    goto :goto_19

    :cond_49
    return-object v6

    :cond_4a
    check-cast v8, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_4b

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SA6;

    if-eqz v1, :cond_4b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    iget v6, v0, LX/Q3X;->A01:I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    new-instance v5, LX/mNv;

    invoke-direct {v5, v7}, LX/mNv;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    const-string v4, "ODR_IGAssetDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ODR prepareAssets failure with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/MZi;->A00:LX/MZi;

    invoke-virtual {v1, v5, v2, v6}, LX/MZi;->A02(LX/SA6;II)V

    new-instance v6, LX/4wK;

    invoke-direct {v6, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4d
    sget-object v1, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v1, v2, v6}, LX/3r9;->A0d(II)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v6, LX/0ci;

    invoke-direct {v6, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Exception during asset download: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "assets_download_failed"

    new-instance v5, LX/mNv;

    invoke-direct {v5, v1, v6}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v4, Ljava/util/concurrent/CancellationException;

    sget-object v1, LX/MZi;->A00:LX/MZi;

    iget v4, v0, LX/Q3X;->A01:I

    if-eqz v3, :cond_4e

    const-string v0, "error"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v3, v2, v4, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    iget-object v0, v5, LX/mNv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerEnd(IIS)V

    :goto_1d
    new-instance v6, LX/4wK;

    invoke-direct {v6, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4e
    invoke-virtual {v1, v5, v2, v4}, LX/MZi;->A02(LX/SA6;II)V

    goto :goto_1d
.end method
