.class public final Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/2iw;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2iw;->A4h:LX/2iw;

    sput-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2iw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/7Zj;
    .locals 7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x566deee0

    const-string v0, "IgZeroBalanceStateCache.load"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v1, "IgZeroBalanceStateCache.load.openStorage"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcf5cc84

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3df3c403

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const-string v1, "IgZeroBalanceStateCache.load.loadString"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ced19fe

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :try_start_3
    const-string/jumbo v0, "balance."

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x17ce7678

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x600313bc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const-string v1, "IgZeroBalanceStateCache.load.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1930505d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    invoke-static {v3}, LX/7Zj;->A00(Ljava/lang/String;)LX/7Zj;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7d0e7247

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    iget-object v0, v1, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v5

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    move-object v2, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x31ca785b

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7f0ab837

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x44eb735

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x76e9a13b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v1

    :try_start_a
    const-string/jumbo v0, "bal_cache_load"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x669128d2

    goto :goto_1

    :cond_c
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5c09d78c

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-object v2

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4b35a4df

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A02(LX/7Zj;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/5RV;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/5RV;

    iget v2, v4, LX/5RV;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5RV;->A02:I

    :goto_0
    iget-object v1, v4, LX/5RV;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v10, v4, LX/5RV;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v9, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/5RV;

    invoke-direct {v4, v8, v3}, LX/5RV;-><init>(Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v6, v4, LX/5RV;->A01:I

    iget v9, v4, LX/5RV;->A00:I

    iget-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v10, v4, LX/5RV;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LX/5RV;->A04:Ljava/lang/Object;

    check-cast v11, LX/Zzj;

    iget-object v7, v4, LX/5RV;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Zj;

    goto/16 :goto_2

    :cond_3
    iget v9, v4, LX/5RV;->A00:I

    iget-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v10, v4, LX/5RV;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LX/5RV;->A04:Ljava/lang/Object;

    check-cast v11, LX/Zzj;

    iget-object v7, v4, LX/5RV;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Zj;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v8, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2iw;

    invoke-virtual {v1, v0, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v11

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "c"

    iget v0, v7, LX/7Zj;->A00:I

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "s"

    iget-object v0, v7, LX/7Zj;->A01:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    new-instance v10, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v10, v2, v9, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v10}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    const-string/jumbo v10, "t"

    invoke-virtual {v13, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/rlm;

    iput-object v7, v4, LX/5RV;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/5RV;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/5RV;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    iput v6, v4, LX/5RV;->A00:I

    iput v9, v4, LX/5RV;->A02:I

    invoke-interface {v8, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-interface {v11}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput-object v7, v4, LX/5RV;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/5RV;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/5RV;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    iput v9, v4, LX/5RV;->A00:I

    iput v6, v4, LX/5RV;->A01:I

    iput v12, v4, LX/5RV;->A02:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "balance."

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7Zj;->A00(Ljava/lang/String;)LX/7Zj;

    move-result-object v0

    iget-object v0, v0, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v15

    const-wide/32 v13, 0x5265c00

    cmp-long v0, v15, v13

    if-lez v0, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v11}, LX/Zzj;->B9H()LX/sat;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget v1, v7, LX/7Zj;->A00:I

    const-string/jumbo v0, "balance."

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/5RV;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/5RV;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/5RV;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/5RV;->A06:Ljava/lang/Object;

    iput v9, v4, LX/5RV;->A00:I

    iput v6, v4, LX/5RV;->A01:I

    iput v5, v4, LX/5RV;->A02:I

    invoke-interface {v11, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_5
    :try_start_6
    invoke-interface {v8, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_7
    invoke-interface {v8, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "bal_cache_save"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_a
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    iget-object v1, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
