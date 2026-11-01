.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/TYZ;

.field public A01:LX/1pA;

.field public A02:LX/1ok;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A06(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A07(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/cl8;

    invoke-direct {v3, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01c1f

    const-string v0, "ConsentUIFramework-Alaska"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "experience_id"

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1pA;

    if-nez v1, :cond_1

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/igZ;

    invoke-direct {v2, p0, v1}, LX/igZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    invoke-static {v2, p1, v3}, LX/kp9;->A00(LX/igZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/1ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 5

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    iget-object v3, v4, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v3}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    new-instance v2, LX/0ao;

    invoke-direct {v2, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v3}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/odc;

    invoke-direct {v0, p0}, LX/odc;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0R(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x50011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4x8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "flowInstanceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/dKp;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x6defb37c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v21

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KGK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/1ok;

    move-object/from16 v3, p1

    invoke-super {v14, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1pA;

    sget-object v1, LX/0lR;->A00:LX/0lR;

    const/4 v12, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v1, v14, v13, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v19, "experience_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "InstagramConsentFlowHostActivity created without experienceId"

    invoke-static {v14, v12, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A07(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x78c4bec7

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "flow_name"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "InstagramConsentFlowHostActivity created without flowName"

    invoke-static {v14, v11, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A07(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x68554f2c

    goto :goto_0

    :cond_1
    const-string v0, "$"

    invoke-static {v11, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    sget-object v1, LX/kZm;->A00:LX/kZm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/kZm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez p1, :cond_b

    iget-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1pA;

    if-nez v0, :cond_2

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v8, 0xb7d3b0b

    invoke-virtual {v0, v8, v10, v9}, LX/3r9;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "InstagramConsentFlowHostActivity launching consent flow without Bloks App ID"

    invoke-static {v14, v11, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A07(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x7f125c18

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "source"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v18, "extra_params_json"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0gW;->A00(Lcom/instagram/common/session/UserSession;)LX/aqR;

    move-result-object v17

    if-eqz v17, :cond_6

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "QpConsentTelemetry"

    const-string v0, "Error parsing extra params"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "consent_flow_launch_bloks_action"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1}, LX/aqR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v12

    :cond_6
    move-object v3, v12

    :goto_2
    iget-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    sget v0, LX/TYZ;->A02:I

    new-instance v1, LX/TYZ;

    invoke-direct {v1, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/TYZ;->A00:I

    iput-object v2, v1, LX/TYZ;->A01:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/TYZ;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v12, v14, v14, v0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v25

    sget-object v16, LX/imK;->A03:LX/ggJ;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    monitor-enter v16

    :try_start_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J7D;

    invoke-direct {v1, v2, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/imK;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/imK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v16

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    move-object/from16 v2, v19

    invoke-static {v2, v11, v10}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-virtual {v2, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v10, v18

    invoke-virtual {v2, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    filled-new-array {v9, v7, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/imK;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TG6;

    const/16 v4, 0xa18

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/imK;->A00:LX/1pA;

    if-eqz v6, :cond_a

    move/from16 v1, v20

    invoke-virtual {v4, v8, v5, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v5, v6, LX/TG6;->A00:LX/Iq9;

    iget-object v4, v6, LX/TG6;->A01:Ljava/lang/String;

    sget-object v2, LX/kp9;->A00:LX/kp9;

    monitor-enter v2

    :try_start_3
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kp9;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-virtual {v4, v8, v5, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v1, LX/imK;->A01:LX/1ok;

    invoke-static {v1, v12, v7, v2}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    new-instance v1, LX/544;

    invoke-direct {v1, v0, v13}, LX/544;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v14, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    goto :goto_4

    :goto_3
    monitor-exit v2

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, LX/mcE;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/mcE;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/aqR;LX/3uK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/onY;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_b
    const v0, 0x7f0602b7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v14, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {v14, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const v1, -0x4a8dcae

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x5d38a968

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    sget-object v2, LX/kZm;->A00:LX/kZm;

    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    const-string v4, "flowInstanceId"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    monitor-enter v2

    :try_start_0
    sget-object v0, LX/kZm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/dKp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, LX/dKp;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dKp;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iUM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/iUM;->A00:LX/igi;

    iget-object v2, v0, LX/igi;->A01:LX/56a;

    if-eqz v2, :cond_2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v0, LX/igi;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/kBm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/kBm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_4
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x246c0120

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
