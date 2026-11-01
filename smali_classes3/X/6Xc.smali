.class public final LX/6Xc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Xc;->$t:I

    iput-object p1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4Nb;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, 0x5d462f54

    const-string v0, "IgZeroDogfoodingInit.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/1Mx;

    invoke-direct {v1, p0}, LX/1Mx;-><init>(LX/4Nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72f88fa7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43785e1f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, 0x476f7f02

    const-string v0, "IgZeroEarlyCampaign.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/2AX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Aa;

    invoke-direct {v0, p0}, LX/2Aa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/2AX;->A00:LX/2Aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x374f3b85

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46369abd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, -0x761d139d

    const-string v0, "IgZeroBalanceStateStore.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/2AP;

    invoke-direct {v1, p0}, LX/2AP;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x77cce2c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e02fc09

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, 0x3478d91c

    const-string v0, "IgZeroBalanceStateCache.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-direct {v1, p0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e238c09

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x339cd994

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, -0x167d730d

    const-string v0, "Zero_IgZeroStateSwitchListener.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/1Mf;

    invoke-direct {v1, p0}, LX/1Mf;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2daa112c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3bbe0dac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, 0x5d06054a

    const-string v0, "IgZeroBalanceTriggerListener.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/1zv;

    invoke-direct {v1, p0}, LX/1zv;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65eb3ea0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1eabae90

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    const v1, -0x7fc0b00c

    const-string v0, "IgZeroCommonCampaignRepository.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/1Kd;

    invoke-direct {v1, p0}, LX/1Kd;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a63543e    # 2.9509E35f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fa01ad9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A08(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/6Xc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07()V

    iget-object p1, p1, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {p0, v0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0N:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A09(LX/1zY;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/1zY;->A01:LX/1zX;

    const-string v1, "token"

    iget-object v0, v2, LX/1zX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76359f32

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x57e9d53c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A0A(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x4cd5692b    # 1.1188873E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    if-nez p0, :cond_0

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/6Xc;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v3, LX/7fr;->A01:LX/7ft;

    iget-object v5, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    invoke-interface {v1, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    invoke-virtual {v1}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    new-instance v0, LX/1IA;

    invoke-direct {v0, v5}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500040783L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500020782L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    div-long/2addr v12, v10

    add-long v7, v14, v12

    cmp-long v0, v14, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v12

    :cond_1
    add-long/2addr v12, v1

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v10

    cmp-long v0, v7, v1

    if-gtz v0, :cond_9

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102950001097dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const p0, 0x24053

    invoke-static/range {p0 .. p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPE;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v10}, LX/MPE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x82029500100788L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v8

    instance-of v0, v8, Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_4

    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    :cond_4
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v21

    const/16 v20, 0x1

    const v0, 0x7f082ab6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/7a0;->A0A(LX/Pd5;)V

    invoke-static/range {p0 .. p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MPE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-virtual {v4, v5, v10, v0, v1}, LX/MPE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    new-instance v0, LX/AnP;

    invoke-direct {v0}, LX/AnP;-><init>()V

    invoke-static {v0, v5}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v7

    new-instance v4, LX/1IA;

    invoke-direct {v4, v5}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DJO()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v8

    const-string v14, "in_app_upsell"

    iget-object v6, v7, LX/294;->A00:LX/say;

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102950001097dL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_in_app_notif_enabled"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_app_upsell_impressions_limit"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v15

    const/4 v9, 0x0

    const-string v13, "ig_quiet_mode_in_app_upsell_impression"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v15}, LX/294;->A01(LX/294;LX/Hz5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v4

    const-string v0, "upsell_for_quite_mode_notification_type"

    iput-object v0, v4, LX/NWp;->A0K:Ljava/lang/String;

    iput-object v1, v4, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1366aa

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NWp;->A0M:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const v11, 0x7f1366a9

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82029500040783L

    invoke-static {v12, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v14, "H:mm"

    :goto_2
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long/2addr v0, v15

    mul-long v0, v0, v18

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x82029500020782L

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v15, "H:mm"

    :goto_3
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-direct {v14, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long v0, v0, v16

    mul-long v0, v0, v18

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NWp;->A0D:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x82029500080785L

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long v0, v0, v18

    iput-wide v0, v4, LX/NWp;->A00:J

    new-instance v1, LX/VmT;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7, v5}, LX/VmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/NWp;->A0A:LX/WAI;

    new-instance v1, LX/Pd5;

    invoke-direct {v1, v4}, LX/Pd5;-><init>(LX/NWp;)V

    goto/16 :goto_0

    :cond_7
    const-string v15, "h a"

    goto :goto_3

    :cond_8
    const-string v14, "h a"

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v5}, LX/7ft;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1
.end method

.method public static A0C(LX/6Xc;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "TYA_SCREEN"

    invoke-static {v1, v0, v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/repository/common/IgBaseRepository;

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const-string v3, "input"

    iget-object v2, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/6O7;->A00:LX/6O7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CarreraPopulateInferredInterestsMutation"

    const-string v9, "xig_populate_inferred_interests"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    const/16 v1, 0x9

    new-instance v0, LX/258;

    invoke-direct {v0, v3, v5, v4, v1}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/6Xc;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00375155L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00335151L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x6b1d33eb

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/BFD;

    invoke-direct {v1, v3, p0, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/6Xc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v0

    iget-object p0, v0, LX/7ej;->A03:LX/7ih;

    if-eqz p0, :cond_1

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v3, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x7530

    new-instance v0, LX/7et;

    invoke-direct {v0, v3, v1, v2}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-virtual {v0}, LX/7et;->DeP()LX/7fn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7ih;->DEv(LX/7fn;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method

.method public static A0F(LX/6Xc;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "TYA_SCREEN"

    invoke-static {v1, v0, v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00125140L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    const/4 v1, 0x5

    new-instance v0, LX/263;

    invoke-direct {v0, v3, v4, v1}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/6Xc;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jZ;

    iget-object p0, v1, LX/4jZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v1}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v3

    iget-object v0, v1, LX/4jZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v0, v1, LX/4jZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dfV;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object v3, v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iput-object v2, v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A04:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iput-object v0, v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/dfV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(LX/6Xc;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0O:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x0

    const-wide/16 v2, 0x7530

    new-instance v1, LX/7et;

    invoke-direct {v1, v0, v2, v3}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    new-instance v0, LX/7jb;

    invoke-direct {v0, p0, v1, v4}, LX/7jb;-><init>(LX/0tn;LX/FB5;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0I(LX/6Xc;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    iget-object v0, v1, Lcom/meta/casper/Casper;->A03:LX/7go;

    iget-object v6, v1, Lcom/meta/casper/Casper;->A00:LX/1bs;

    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v2, v0, LX/7go;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x25

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v5

    const-string v4, "meta_casper"

    const-string v0, "4"

    const-wide/16 v2, -0x1

    new-instance v1, LX/5jB;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5jB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/5jD;

    invoke-direct {v0, v6, v1, v5}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    return-object v0

    :pswitch_2
    iget-object v6, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v5, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/5zR;

    iget-object v0, v5, LX/5zR;->A01:LX/4uC;

    iget v1, v0, LX/4uC;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v1, -0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    iget-object v1, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1fD;

    invoke-direct {v0, v1}, LX/1fD;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6Xc;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, LX/2AP;

    invoke-direct {v1, v4}, LX/2AP;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77cce2c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x1e02fc09

    goto/16 :goto_19

    :pswitch_5
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6Xc;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-direct {v1, v4}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7e238c09

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x339cd994

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/1Ji;

    invoke-direct {v0, v1}, LX/1Ji;-><init>(LX/1tc;)V

    return-object v0

    :pswitch_7
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x3e18d4b9

    const-string v0, "IgZeroBalanceDetection.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_2
    new-instance v10, LX/2AH;

    invoke-direct {v10, v4}, LX/2AH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xe559058

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v9

    new-instance v11, LX/2AO;

    invoke-direct {v11, v4}, LX/2AO;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v2, LX/2AP;

    const/16 v1, 0x42

    new-instance v0, LX/6Xc;

    invoke-direct {v0, v4, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Eh;

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/2A7;

    invoke-direct/range {v7 .. v12}, LX/5Eg;-><init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/mkc;LX/8Qi;LX/GkP;LX/5Eh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4c41d646

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-object v7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x4751b428

    goto/16 :goto_19

    :pswitch_8
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/6Xc;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_3
    new-instance v1, LX/1Mf;

    invoke-direct {v1, v4}, LX/1Mf;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2daa112c

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_8
    return-object v1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x3bbe0dac

    goto/16 :goto_19

    :pswitch_9
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1zR;

    invoke-direct {v0, v1}, LX/1zR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/6Xc;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_4
    new-instance v1, LX/1zv;

    invoke-direct {v1, v4}, LX/1zv;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x65eb3ea0

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_a
    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x1eabae90

    goto/16 :goto_19

    :pswitch_b
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-direct {v0, v1}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    invoke-direct {v0, v1}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Na;->A00(Lcom/instagram/common/session/UserSession;)LX/1Na;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v5, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x4d979c05    # 3.1794806E8f

    const-string v0, "IgZeroMain.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_5
    const-string v0, "zero_main_init_start"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/16 v12, 0x7e

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/zero/main/IgZeroMain;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/5Eg;LX/5Ee;LX/1Kd;LX/7gi;LX/GhC;LX/GhC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    const-class v0, LX/1Zl;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "zero_main_init_end"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x3719e10

    goto/16 :goto_17

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x22759e79

    goto/16 :goto_19

    :pswitch_f
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x516be3a1

    const-string v0, "IgZeroHeadersManager.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_6
    new-instance v5, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v5, v4}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v7, v4}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v9

    new-instance v8, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v8, v4}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/1Kb;

    invoke-direct {v6, v4}, LX/1Kb;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1Ka;

    invoke-direct/range {v4 .. v9}, LX/5Ee;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/1Kb;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0xf197bd6

    goto/16 :goto_17

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x222abccd

    goto/16 :goto_19

    :pswitch_10
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-direct {v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Md;

    invoke-direct {v0, v1}, LX/1Md;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    sget-boolean v0, LX/7gi;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    new-instance v0, LX/7gi;

    invoke-direct {v0, v1}, LX/7gi;-><init>(LX/say;)V

    return-object v0

    :pswitch_13
    iget-object v5, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Aa;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x56d1df0

    const-string v0, "IgZeroEarlyCampaign.token"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_7
    iget-object v0, v5, LX/2Aa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zY;

    if-nez v2, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5a779e9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    :try_start_8
    iget-object v0, v5, LX/2Aa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {v2}, LX/6Xc;->A09(LX/1zY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    :try_start_9
    iget-object v2, v2, LX/1zY;->A02:LX/1zX;

    const-string v1, "token"

    iget-object v0, v2, LX/1zX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x76359f32

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x57e9d53c

    goto/16 :goto_19

    :pswitch_14
    const-string v4, "_end"

    const-string v5, "early_net"

    const-string v3, "early_network"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0x5f78df88

    const-string v0, "IgZeroEarlyCampaign.network"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_a
    const-string v0, "_start"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_12
    const-string v1, "IgZeroEarlyCampaign.network.tm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6c363f52

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :cond_13
    :try_start_b
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    if-nez v6, :cond_14

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v6, Landroid/telephony/TelephonyManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1c3cd47d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    const-string v1, "IgZeroEarlyCampaign.network.cm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5aeeda27

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_16
    :try_start_d
    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    if-nez v2, :cond_17

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6254ec2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    const-string v1, "IgZeroEarlyCampaign.network.descriptor"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x26d7ec82

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_19
    :try_start_f
    sget-object v1, LX/2Ab;->A00:LX/2Ab;

    new-instance v0, LX/2Ad;

    invoke-direct {v0, v2, v6, v1}, LX/2Ad;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;LX/snk;)V

    invoke-virtual {v0}, LX/2Ad;->A02()LX/2Ae;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xf84ed28

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    const-string v1, "network_key"

    iget-object v0, v2, LX/2Ae;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x29869f2c

    goto :goto_1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_9
    move-exception v1

    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7adb8bcc

    goto :goto_1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_a
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x38e4f319

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catch_0
    move-exception v2

    :try_start_15
    const-string v0, "_exception"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x59a45a2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    if-nez v2, :cond_1d

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v2, v1, v2, v2}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    return-object v0

    :cond_1d
    return-object v2

    :catchall_b
    move-exception v1

    :try_start_17
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x3e27f21f

    goto/16 :goto_19

    :pswitch_15
    const-string v4, "_end"

    iget-object v2, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aa;

    iget-object v8, v2, LX/2Aa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115d500006dffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v5, "early_zb"

    const-string v3, "early_balance"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v1, :cond_33

    if-eqz v0, :cond_1e

    const v1, -0x4b5d24ef

    const-string v0, "IgZeroEarlyCampaign.isZeroBalance"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/4 v7, 0x0

    :try_start_18
    const-string v13, "_start"

    invoke-static {v3, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Aa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1zY;

    if-eqz v11, :cond_1f

    iget-object v9, v11, LX/1zY;->A02:LX/1zX;

    const-string v1, "IG_ZBD_ENABLED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    invoke-static {v8}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    move-result-object v1

    iget-object v0, v2, LX/2Aa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01(I)LX/7Zj;

    move-result-object v9

    :goto_3
    const-string v12, "early_dev_bal"

    const-string v10, "early_device_balance"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, -0x63cafacf

    const-string v0, "IgZeroEarlyCampaign.deviceBalanceSignal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_1f
    move-object v9, v7

    goto :goto_3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_20
    :goto_4
    :try_start_19
    invoke-static {v10, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8215d50001235fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    sget-object v13, LX/3ga;->A07:LX/3ga;

    invoke-static {v13, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v18

    sget-object v0, LX/2b3;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Ae;

    if-nez v14, :cond_21

    iget-object v0, v2, LX/2Aa;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Ae;

    :cond_21
    invoke-static {}, LX/1Ji;->A00()LX/1Ji;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/3ha;->A05(J)J

    move-result-wide p0

    if-eqz v14, :cond_24
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    iget-object v0, v14, LX/2Ae;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/1Ji;->A00:LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v0, "zero_device_balance_state_cache"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_22
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Zd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/1Zd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/1Zd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v20

    iget-object v0, v14, LX/2Ae;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v20 .. v20}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v18

    const-wide/16 v14, 0x0

    cmp-long v1, v18, v14

    const/4 v0, 0x0

    if-gez v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-nez v0, :cond_25

    invoke-virtual/range {v20 .. v20}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    cmp-long v0, v14, p0

    if-gtz v0, :cond_25

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    invoke-virtual {v0}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/2AQ;->A02:LX/2AQ;

    invoke-virtual {v0}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v21

    if-eqz v0, :cond_26

    move-object/from16 v2, v22

    goto :goto_6

    :cond_24
    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "dev_bal_load"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    :cond_25
    :goto_5
    move-object/from16 v2, v21
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :cond_26
    :goto_6
    :try_start_1c
    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catch_2
    move-exception v2

    :try_start_1d
    const-string v0, "_exception"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :goto_7
    :try_start_1f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x340f7016

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_27
    if-nez v2, :cond_28

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_28
    const-string v10, "balance_state"

    if-nez v11, :cond_29

    const-string v0, "no_campaign"

    :goto_8
    invoke-static {v10, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v8, v2, v0}, LX/7Zm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_29
    iget-object v11, v11, LX/1zY;->A02:LX/1zX;

    const-string v1, "IG_ZBD_ENABLED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "not_enabled"

    invoke-static {v10, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_2a
    if-nez v9, :cond_2b

    const-string v0, "no_cache"

    goto :goto_8

    :cond_2b
    iget-object v1, v9, LX/7Zj;->A01:Ljava/lang/String;

    invoke-static {v10, v1}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    invoke-virtual {v0}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_2c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_d
    move-exception v1

    :try_start_20
    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    :try_start_21
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x14ced102

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catch_3
    move-exception v2

    :try_start_22
    const-string v0, "_exception"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_a
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/6Xc;->A0A(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    if-nez v7, :cond_2f

    invoke-static {}, LX/6Xc;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_30
    const/4 v0, 0x0

    return-object v0

    :cond_31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_f
    move-exception v1

    :try_start_24
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x20303011

    goto/16 :goto_19

    :cond_33
    if-eqz v0, :cond_34

    const v1, 0x159b5855

    const-string v0, "IgZeroEarlyCampaign.isZeroBalance"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_34
    const/4 v9, 0x0

    :try_start_25
    const-string v0, "_start"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    move-result-object v1

    iget-object v0, v2, LX/2Aa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01(I)LX/7Zj;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    const-string v7, "balance_state"

    if-nez v0, :cond_35

    :try_start_26
    const-string v0, "no_cache"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_35
    iget-object v8, v0, LX/7Zj;->A01:Ljava/lang/String;

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    invoke-virtual {v0}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/2Aa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zY;

    if-nez v0, :cond_36

    const-string v0, "no_campaign"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    iget-object v2, v0, LX/1zY;->A02:LX/1zX;

    const-string v1, "IG_ZBD_ENABLED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "not_enabled"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_37
    invoke-static {v7, v8}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    goto :goto_e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catch_4
    move-exception v2

    :try_start_28
    const-string v0, "_exception"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :try_start_29
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :goto_e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x562cebf5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_38
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v1

    :try_start_2a
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x137db047

    goto/16 :goto_19

    :pswitch_16
    const-string v4, "_end"

    iget-object v2, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aa;

    const-string v5, "early_cid"

    const-string v3, "early_carrier"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v1, 0x7143acda

    const-string v0, "IgZeroEarlyCampaign.carrierId"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3a
    const/4 v13, -0x1

    :try_start_2b
    const-string v0, "_start"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const-string v1, "IgZeroEarlyCampaign.carrierId.cache"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x394e4017

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :cond_3b
    :try_start_2c
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x79d4d49a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3c
    if-nez v6, :cond_3d

    const/4 v6, -0x1

    goto/16 :goto_11

    :cond_3d
    iget-object v0, v2, LX/2Aa;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ae;

    iget-object v9, v0, LX/2Ae;->A01:Ljava/lang/String;

    const-string v1, "IgZeroEarlyCampaign.carrierId.json"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x6b343d8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :cond_3e
    :try_start_2e
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x29da46e8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3f
    const-string v1, "IgZeroEarlyCampaign.carrierId.deserialize"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x31107ab3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :cond_40
    :try_start_30
    iget-object v1, v2, LX/2Aa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208b200061380L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v10, :cond_42
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :try_start_31
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v1}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_41

    goto :goto_10
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catch_5
    move-exception v1

    :try_start_32
    const-string v0, "early_cidentry"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_42
    const/4 v6, -0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :goto_10
    :try_start_33
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x68b28d0a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_43
    const-string v2, "carrier_id"

    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_44

    const v0, 0xe3e199f

    invoke-interface {v1, v0, v2, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_44
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    goto :goto_13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_13
    move-exception v1

    :try_start_35
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x2ff8c6a4

    goto :goto_12
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catchall_14
    move-exception v1

    :try_start_36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x44d28b2f

    goto :goto_12
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catchall_15
    move-exception v1

    :try_start_37
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x763fca1b    # -4.6273E-33f

    :goto_12
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_45
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catch_6
    move-exception v2

    :try_start_38
    const-string v0, "_exception"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :goto_13
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x40b41f35

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_16
    move-exception v1

    :try_start_3a
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_17
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x52ebcadc

    goto/16 :goto_19

    :pswitch_17
    const-string v5, "_end"

    iget-object v2, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aa;

    const-string v6, "early_camp"

    const-string v4, "early_campaign"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v1, -0x14e4dfe3

    const-string v0, "IgZeroEarlyCampaign.campaign"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_48
    const/4 v3, 0x0

    :try_start_3b
    const-string v0, "_start"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Aa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    const-string v7, "campaign_state"

    if-nez v9, :cond_49

    :try_start_3c
    const-string v0, "no_partner"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1zS;->A00:LX/1zT;

    sget-object v0, LX/1zT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zY;

    goto/16 :goto_14

    :cond_49
    const/4 v0, -0x1

    if-gt v9, v0, :cond_4a

    const-string v0, "no_carrier"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4a
    const-string v1, "IgZeroEarlyCampaign.campaign.storage"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x24502b72

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :cond_4b
    :try_start_3d
    iget-object v2, v2, LX/2Aa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :try_start_3e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x9c6b3bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4c
    const-string v1, "IgZeroEarlyCampaign.campaign.cache"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x67e1756c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :cond_4d
    :try_start_3f
    const-string v0, "campaign."

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :try_start_40
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x4ce49bfa    # 1.198571E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4e
    if-nez v8, :cond_4f

    const-string v0, "no_cache"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_4f
    const-string v1, "IgZeroEarlyCampaign.campaign.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x1a53718b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_7
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :cond_50
    :try_start_41
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208b200101387L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00(Ljava/lang/String;J)LX/6KN;

    move-result-object v10
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    :try_start_42
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x71ba5061

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_51
    const-string v9, "campaign_time_until_stale"

    invoke-virtual {v10}, LX/6KN;->A01()J

    move-result-wide v0

    sget-object v8, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v8, :cond_52

    const v2, 0xe3e199f

    invoke-interface {v8, v2, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_52
    invoke-virtual {v10}, LX/6KN;->A01()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_53

    iget-object v2, v10, LX/6KN;->A02:LX/1zY;

    const-string v0, "ok"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_alias_normal"

    iget-object v0, v2, LX/1zY;->A02:LX/1zX;

    iget-object v0, v0, LX/1zX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_alias_basic"

    iget-object v0, v2, LX/1zY;->A01:LX/1zX;

    iget-object v0, v0, LX/1zX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v3, v2

    goto :goto_15

    :cond_53
    const-string v0, "stale"

    invoke-static {v7, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_7
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :goto_15
    :try_start_43
    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :catchall_18
    move-exception v1

    :try_start_44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0xfe73f3f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_54
    throw v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :catchall_19
    move-exception v1

    :try_start_45
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x2f7d9da

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_55
    throw v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :catchall_1a
    move-exception v1

    :try_start_46
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x11d3334f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_56
    throw v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catch_7
    move-exception v2

    :try_start_47
    const-string v0, "_exception"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :try_start_48
    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x628c30cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_57
    return-object v3

    :catchall_1b
    move-exception v1

    :try_start_49
    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :catchall_1c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x47de7605    # 113900.04f

    goto/16 :goto_19

    :pswitch_18
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v4}, LX/6Xc;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_58
    :try_start_4a
    new-instance v1, LX/2AX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Aa;

    invoke-direct {v0, v4}, LX/2Aa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/2AX;->A00:LX/2Aa;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, -0x374f3b85

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_59
    return-object v1

    :catchall_1d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x46369abd

    goto/16 :goto_19

    :pswitch_19
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v4}, LX/6Xc;->A01(LX/4Nb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5a
    :try_start_4b
    new-instance v1, LX/1Mx;

    invoke-direct {v1, v4}, LX/1Mx;-><init>(LX/4Nb;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, -0x72f88fa7

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_5b
    return-object v1

    :catchall_1e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x43785e1f

    goto/16 :goto_19

    :pswitch_1a
    iget-object v0, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v4, LX/1Na;

    invoke-direct {v4, v0}, LX/1Na;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const-string v2, "uiman"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v1, LX/1Ze;

    invoke-direct {v1, v2, v0}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v4, v5, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-object v4

    :pswitch_1b
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mx;

    new-instance v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-direct {v0, v1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;-><init>(LX/4Mx;)V

    return-object v0

    :pswitch_1c
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4}, LX/6Xc;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5c
    :try_start_4c
    new-instance v1, LX/1Kd;

    invoke-direct {v1, v4}, LX/1Kd;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7a63543e    # 2.9509E35f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_5d
    return-object v1

    :catchall_1f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x5fa01ad9

    goto/16 :goto_19

    :pswitch_1d
    iget-object v3, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v1, 0x5f267790

    const-string v0, "IgZeroCarrierDetection.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5e
    :try_start_4d
    const/4 v5, 0x0

    new-instance v4, LX/1Kf;

    invoke-direct {v4, v3}, LX/1Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/7gi;->A00(Lcom/instagram/common/session/UserSession;)LX/7gi;

    move-result-object v1

    sget-boolean v0, LX/7gi;->A01:Z

    if-eqz v0, :cond_5f

    iget-object v2, v1, LX/7gi;->A00:LX/say;

    const-wide v0, 0x208108b200002e9cL    # 4.065443933206688E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const-string v1, "ig_carrier_detection"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v2, LX/1Ze;

    invoke-direct {v2, v1, v0}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    const/16 v0, 0x24

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v4, v5, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    :cond_5f
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x6a536f7d

    :goto_17
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_60
    return-object v4

    :catchall_20
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x56b3dcaa

    goto :goto_19

    :pswitch_1e
    iget-object v5, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_61

    const v1, -0x4f788fc9

    const-string v0, "IgZeroCampaignRepository.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_61
    :try_start_4e
    invoke-static {v5}, LX/7gi;->A00(Lcom/instagram/common/session/UserSession;)LX/7gi;

    move-result-object v1

    sget-boolean v0, LX/7gi;->A01:Z

    if-eqz v0, :cond_62

    iget-object v2, v1, LX/7gi;->A00:LX/say;

    const-wide v0, 0x208108b200002e9cL    # 4.065443933206688E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-direct {v1, v5}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_18

    :cond_62
    sget-object v1, LX/1zU;->A00:LX/1zU;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :goto_18
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x3ad19451

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_63
    return-object v1

    :catchall_21
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x69aba4

    :goto_19
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_64
    throw v1

    :pswitch_1f
    iget-object v0, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mh;

    iget-object v1, v0, LX/1Mh;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_65

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/2Aa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zX;

    if-eqz v1, :cond_65

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v2

    :cond_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1Mh;

    invoke-direct {v0, v1}, LX/1Mh;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_21
    iget-object v0, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ej;

    iget-object v2, v0, LX/7ej;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2mQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iget-object v2, v0, LX/2mQ;->A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;

    check-cast v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;

    iget-object v0, v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;->A00:LX/2mS;

    if-eqz v0, :cond_66

    iget-object v0, v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;->A00:LX/2mS;

    return-object v0

    :cond_66
    monitor-enter v2

    :try_start_4f
    iget-object v0, v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;->A00:LX/2mS;

    if-nez v0, :cond_67

    new-instance v0, LX/2mS;

    invoke-direct {v0, v2}, LX/2mS;-><init>(LX/Adv;)V

    iput-object v0, v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;->A00:LX/2mS;

    :cond_67
    iget-object v0, v2, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;->A00:LX/2mS;

    monitor-exit v2

    return-object v0

    :catchall_22
    move-exception v1

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    throw v1

    :pswitch_22
    iget-object v4, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x7530

    new-instance v1, LX/7et;

    invoke-direct {v1, v0, v2, v3}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    new-instance v0, LX/7ej;

    invoke-direct {v0, v4, v1}, LX/7ej;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    return-object v0

    :pswitch_23
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "time_tools_screen_time_db_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x16e2118d

    const/4 v1, 0x3

    invoke-static {v0, v1, v2, v4}, LX/4nq;->A01(IIIZ)LX/2a1;

    move-result-object v2

    const v0, 0x108db0b2

    invoke-static {v0, v1, v4}, LX/4nq;->A02(IIZ)LX/2a1;

    move-result-object v1

    const-class v0, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;

    invoke-static {v5, v0, v3}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v0

    iput-object v2, v0, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4}, LX/4nz;->A02(Z)V

    invoke-virtual {v0}, LX/4nz;->A00()LX/Adv;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;

    new-instance v0, LX/2mQ;

    invoke-direct {v0, v1}, LX/2mQ;-><init>(Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;)V

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8dn;

    invoke-direct {v0, v1}, LX/8dn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0J()V
    .locals 1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6Xc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/6Xc;->A0I(LX/6Xc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v0, v0, Lcom/meta/casper/Casper;->A03:LX/7go;

    iget-object v0, v0, LX/7go;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/Hps;

    invoke-direct {v0, v1}, LX/Hps;-><init>(LX/a06;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe008c2ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/1Mj;->A00(LX/1ok;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jZ;

    iget-object v4, v0, LX/4jZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v2

    iget-object v0, v0, LX/4jZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dfV;

    new-instance v0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/dfV;LX/Xrj;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jZ;

    iget-object v2, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object v0, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jZ;

    iget-object v4, v0, LX/4jZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v2

    iget-object v0, v0, LX/4jZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dfV;

    new-instance v0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/dfV;LX/Xrj;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ej;

    iget-object v0, v0, LX/7ej;->A03:LX/7ih;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7ih;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    sget-object v1, LX/7ca;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8cn;

    invoke-direct {v0, v1}, LX/8cn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2mO;

    invoke-direct {v0, v1}, LX/2mO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1vC;->A00(Lcom/instagram/common/session/UserSession;)LX/1vD;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v3, LX/J56;

    invoke-direct {v3, v0}, LX/J56;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v2, LX/9id;

    invoke-direct {v2, v5, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C4F;

    invoke-direct {v1, v5, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7ff;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7ff;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Cdn;->A00:LX/Cdn;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7bd;

    invoke-direct {v0, v1}, LX/7bd;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/7bd;->A02:LX/7bd;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fq;

    invoke-direct {v0, v1}, LX/7fq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7cq;

    invoke-direct {v0, v1}, LX/7cq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fA;

    invoke-direct {v0, v1}, LX/7fA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/6Xc;->A08(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {v1, v0, v2}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0N:Ljava/lang/ref/WeakReference;

    return-object v1

    :pswitch_14
    sget-object v3, LX/6he;->A01:LX/6he;

    invoke-static {}, LX/7A6;->A00()LX/7A6;

    move-result-object v2

    sput-object v2, LX/6he;->A00:LX/7A6;

    if-nez v2, :cond_5

    invoke-static {}, LX/6Xc;->A0J()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7A6;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7A6;->A02:Z

    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7A6;->A05(ZLcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/6Xc;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/6Ub;

    invoke-direct {v0, v2, v1}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7my;

    invoke-direct {v0, v1}, LX/7my;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i0;

    iget-object v0, v0, LX/0i0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0i0;

    invoke-direct {v0, v1}, LX/0i0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/6Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82009200690213L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/5xq;

    invoke-direct {v1}, LX/5xq;-><init>()V

    new-instance v0, LX/5xp;

    invoke-direct {v0, v1, v2}, LX/5xp;-><init>(LX/5xq;I)V

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/6Xc;->A0B(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/6Xc;->A0C(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/6Xc;->A0D(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/6Xc;->A0E(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/6Xc;->A0F(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/6Xc;->A0G(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/6Xc;->A0H(LX/6Xc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
