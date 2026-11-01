.class public final Lcom/instagram/mainactivity/LauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method private final A06(Landroid/content/Intent;JZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/huR;

    invoke-direct {v0, p1, p0}, LX/huR;-><init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/huj;

    invoke-direct {v0, p1, p0}, LX/huj;-><init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {p1, p0, v0}, Lcom/instagram/mainactivity/LauncherActivity;->A07(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    return-void
.end method

.method public static final A07(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x4ed62939

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/1pA;->A0B:LX/1pA;

    const-string v7, "logged in user should have non-null userSession"

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x278

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p1

    if-eqz v6, :cond_8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    const v4, 0x29661fa2

    invoke-virtual {v6, v4, v5}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "<cls>"

    const-string v10, "</cls>"

    invoke-static {v12, v3, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v6, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v3, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v6, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onCreate"

    invoke-virtual {v6, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7f7d4c89

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v14, LX/4Na;->A00:LX/4My;

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    const-string v1, "LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v0, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v10, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wQ;->A00(Landroid/content/Context;)V

    sget-object v1, LX/0lR;->A00:LX/0lR;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v10, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    invoke-super {p0, v8}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v8

    instance-of v13, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_1

    move-object v12, v8

    check-cast v12, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v12, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_2

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0, p0, v12}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V

    :cond_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v3, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_4

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810909001f31eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x24005

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    invoke-virtual {v0, v10}, LX/3ez;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81097e000d3561L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82097e000e159bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1, v9}, Lcom/instagram/mainactivity/LauncherActivity;->A06(Landroid/content/Intent;JZ)V

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810ab000033c0dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v1

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v10, v10}, LX/2ox;->A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x49c8b77c

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/mainactivity/LauncherActivity;->A07(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x137a4f97

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1820f0bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, 0x548bd717

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x24b30a6

    :try_start_5
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v6, v4, v5}, LX/3r9;->A0e(II)V

    const v0, -0x1f8fbd8f

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1

    :cond_8
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wQ;->A00(Landroid/content/Context;)V

    sget-object v1, LX/0lR;->A00:LX/0lR;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v4, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    invoke-super {p0, v8}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v6, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v6, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v8, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_9

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_4
    iput-object v1, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V

    :cond_a
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v5, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-virtual {v6, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_c

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810909001f31eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x24005

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    invoke-virtual {v0, v4}, LX/3ez;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81097e000d3561L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82097e000e159bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1, v6}, Lcom/instagram/mainactivity/LauncherActivity;->A06(Landroid/content/Intent;JZ)V

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ab000033c0dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v1

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4, v4}, LX/2ox;->A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e01bf

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/mainactivity/LauncherActivity;->A07(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v6, v4, v5}, LX/3r9;->A0d(II)V

    :goto_8
    const v0, -0x6676e466

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x6fdcb532

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onDestroy"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3eae5ae4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x666aacaf

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cced5f4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, -0x386a2299

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x580ebfac

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, -0x172f5250

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, -0x9280bf6

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, 0x148c4f75

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onPause"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6edf62d8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x337f69d

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e8ecc46

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, -0x52b46aa3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x59b854bb

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, -0x7dd917c3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0x7f729aa3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x32fe05ca

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onResume"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x773a883

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x68da3fb1

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x34d74b7f    # -1.1056257E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, 0x520d498e

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4a2ea5e4    # 2861433.0f

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, 0x41e7c10c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0x4ad09976    # 6835387.0f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x3d878942

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onStart"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x74b60bc2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f5f515e

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b4ae4db

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, -0x30cd37d5    # -2.9994627E9f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5713fb82

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, 0x7f12b7fc

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0xb91e09c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, 0x4132dfaf

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "onStop"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3cddd7c4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4864b7f9

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16b55930

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, -0x1496273d

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xc6b217b

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, 0x1a34a4a

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0x2507c591

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
