.class public final LX/2aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzn;
.implements LX/rGb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0D:LX/2b0;


# instance fields
.field public A00:LX/Dpk;

.field public A01:LX/4CE;

.field public A02:LX/ky3;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4Nb;

.field public final A06:LX/Kmf;

.field public final A07:LX/4CB;

.field public final A08:LX/4CG;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:LX/1zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2aq;->A0D:LX/2b0;

    return-void
.end method

.method public constructor <init>(LX/4Nb;LX/4CB;)V
    .locals 6

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4CD;

    invoke-direct {v0, p0}, LX/4CD;-><init>(LX/2aq;)V

    iput-object v0, p0, LX/2aq;->A09:Ljava/lang/Runnable;

    invoke-static {p0}, LX/2aq;->A00(LX/2aq;)LX/1zX;

    move-result-object v0

    iput-object v0, p0, LX/2aq;->A0C:LX/1zX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2aq;->A0A:Ljava/util/HashMap;

    new-instance v0, LX/4CE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2aq;->A01:LX/4CE;

    iput-object p2, p0, LX/2aq;->A07:LX/4CB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2aq;->A02:LX/ky3;

    iput-object p1, p0, LX/2aq;->A05:LX/4Nb;

    instance-of v3, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4e:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2aq;->A06:LX/Kmf;

    new-instance v2, LX/4CG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4CG;->A03:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/4CG;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/4CG;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/2aq;->A08:LX/4CG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2aq;->A0B:Ljava/util/Set;

    const/16 v0, 0xb

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/4CH;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CH;

    monitor-enter v2

    goto :goto_2

    :cond_0
    const-string v0, "PrefZeroRatingDebugFilename"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/4CH;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4CH;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    if-nez v1, :cond_3

    sget-object v1, LX/2ti;->A00:LX/2ti;

    new-instance v5, LX/ky3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/ky3;->A04:Ljava/util/Map;

    iput-object p0, v5, LX/ky3;->A06:LX/2aq;

    iput-object p2, v5, LX/ky3;->A03:LX/4CB;

    new-instance v4, LX/ep3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ep3;->A01:LX/1bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/2ti;->now()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/ep3;->A00:J

    iput-object v4, v5, LX/ky3;->A00:LX/ep3;

    iput-object p1, v5, LX/ky3;->A01:LX/4Nb;

    const-string v0, "PrefCarrierSignalTimestamps"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, v5, LX/ky3;->A02:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/2aq;->A02:LX/ky3;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(LX/2aq;)LX/1zX;
    .locals 20

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2aq;->A05:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00402a80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410788000b26ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v3, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    const-string v2, "$1b.$2$3"

    const-string/jumbo v1, "legacy_default_client_bootstrap"

    new-instance v0, LX/0uI;

    invoke-direct {v0, v3, v2, v1}, LX/0uI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/1zZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v13, LX/57A;->A00:LX/57A;

    new-instance v1, LX/1zV;

    invoke-direct {v1}, LX/1zV;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    const-string v2, ""

    const-wide/16 v18, 0x0

    new-instance v0, LX/1zX;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v5

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v15

    invoke-direct/range {v0 .. v20}, LX/1zX;-><init>(LX/1zV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    return-object v0
.end method

.method private A01(LX/1zX;)V
    .locals 5

    iput-object p1, p0, LX/2aq;->A0C:LX/1zX;

    iget-object v1, p0, LX/2aq;->A02:LX/ky3;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1zX;->A04:LX/1zV;

    invoke-virtual {v1, v0}, LX/ky3;->A01(LX/1zV;)V

    :cond_0
    invoke-virtual {p1}, LX/1zX;->A02()J

    move-result-wide v2

    iget-object v1, p0, LX/2aq;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2aq;->A07:LX/4CB;

    invoke-virtual {v0, v1}, LX/4CB;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/2aq;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/4CJ;

    invoke-direct {v0, v4}, LX/4CJ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v4, p0, LX/2aq;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized A02(LX/2aq;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2aq;->A0C:LX/1zX;

    iget-object v2, v0, LX/1zX;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/2aq;->A01:LX/4CE;

    iget v0, v1, LX/4CE;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4CE;->A02:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2aq;->A08:LX/4CG;

    iget-object v0, p0, LX/2aq;->A05:LX/4Nb;

    invoke-virtual {v1, v0, v2, p1, p2}, LX/4CG;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/Integer;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2aq;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2aq;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2aq;->A0C:LX/1zX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2aq;->A00(LX/2aq;)LX/1zX;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/1zX;->A02()J

    move-result-wide v4

    const-wide/32 v2, -0x6ddd00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2aq;->A01:LX/4CE;

    iget v0, v1, LX/4CE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4CE;->A00:I

    iput-object v4, p0, LX/2aq;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2aq;->A0A:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1zX;

    if-nez v6, :cond_4

    iget-object v2, p0, LX/2aq;->A06:LX/Kmf;

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4CI;->A00(Lorg/json/JSONObject;)LX/1zX;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    invoke-static {p0}, LX/2aq;->A00(LX/2aq;)LX/1zX;

    move-result-object v0

    if-eq v6, v0, :cond_5

    invoke-virtual {v6}, LX/1zX;->A02()J

    move-result-wide v4

    const-wide/32 v2, -0x6ddd00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-direct {p0, v6}, LX/2aq;->A01(LX/1zX;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    const-string/jumbo v3, "token_"

    const/16 v0, 0x59e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "E2E-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 7

    move-object v6, p0

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/2aq;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string/jumbo v2, "token_stale"

    invoke-static {p0}, LX/2aq;->A00(LX/2aq;)LX/1zX;

    move-result-object v0

    iput-object v0, p0, LX/2aq;->A0C:LX/1zX;

    iget-object v1, p0, LX/2aq;->A01:LX/4CE;

    iget v0, v1, LX/4CE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4CE;->A01:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/2aq;->A02(LX/2aq;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6

    new-instance v5, LX/4CK;

    invoke-direct {v5, p0}, LX/4CK;-><init>(LX/2aq;)V

    iget-object v4, p0, LX/2aq;->A07:LX/4CB;

    iget-object v3, v4, LX/4CB;->A01:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/DPn;

    invoke-direct {v0, v4, v1}, LX/DPn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4CB;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/4CB;->A00:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/4CB;->A02:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iput-object v5, p0, LX/2aq;->A00:LX/Dpk;

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_1
    monitor-enter v6

    :try_start_7
    iget-object v2, p0, LX/2aq;->A0C:LX/1zX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/1zX;->A03:J

    sub-long/2addr v4, v0

    iget v0, v2, LX/1zX;->A02:I

    if-eqz v0, :cond_2

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_2

    :cond_2
    const-wide/32 v2, 0x36ee80

    :goto_2
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    :cond_3
    const-string/jumbo v1, "token_expired"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2aq;->A02(LX/2aq;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final AQm(LX/GAA;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2aq;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized BHR(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2aq;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2aq;->A06:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {p0, p1, p2}, LX/2aq;->A02(LX/2aq;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BdE()LX/ky3;
    .locals 1

    iget-object v0, p0, LX/2aq;->A02:LX/ky3;

    return-object v0
.end method

.method public final DeS()LX/1zX;
    .locals 1

    iget-object v0, p0, LX/2aq;->A0C:LX/1zX;

    return-object v0
.end method

.method public final GZn(LX/GAA;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2aq;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gfc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2aq;->A0C:LX/1zX;

    iget-object v5, v0, LX/1zX;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uI;

    iget-object v1, v2, LX/0uI;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, v2, LX/0uI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final declared-synchronized HYY(LX/1zX;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2aq;->A01:LX/4CE;

    iget v0, v1, LX/4CE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4CE;->A03:I

    invoke-direct {p0, p1}, LX/2aq;->A01(LX/1zX;)V

    iget-object v2, p0, LX/2aq;->A0B:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAA;

    invoke-interface {v0}, LX/GAA;->onTokenChange()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/2aq;->A04()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, LX/4CI;->A01(LX/1zX;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2aq;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2aq;->A06:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2aq;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2aq;->A07:LX/4CB;

    invoke-virtual {v0, v1}, LX/4CB;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2aq;->A02:LX/ky3;

    if-eqz v1, :cond_1

    new-instance v0, LX/1zV;

    invoke-direct {v0}, LX/1zV;-><init>()V

    invoke-virtual {v1, v0}, LX/ky3;->A01(LX/1zV;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ky3;->A06:LX/2aq;

    :cond_1
    iget-object v0, p0, LX/2aq;->A00:LX/Dpk;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2aq;->A07:LX/4CB;

    iget-object v2, v3, LX/4CB;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4CB;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4CB;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4CB;->A00:Landroid/content/BroadcastReceiver;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2aq;->A00:LX/Dpk;

    :cond_3
    iget-object v0, p0, LX/2aq;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
