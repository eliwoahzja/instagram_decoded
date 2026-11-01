.class public final Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A06(Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;Ljava/lang/Throwable;S)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A04:Z

    if-eqz v0, :cond_1

    const v3, 0x3bba3ff4

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_async_request"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "WORLD_LAUNCHER_REQUEST_ATTEMPT_1_fail"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-interface {v4, v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v2, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 39

    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v1, v9, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v10, p0

    iput-object v1, v10, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v10, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    const/4 v11, 0x0

    const v2, 0x4d66ab9a    # 2.4187536E8f

    const/16 v30, 0x3

    move/from16 v0, v30

    invoke-static {v2, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/57P;

    invoke-direct {v0, v10, v11, v2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :try_start_0
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v3, "referral_source"

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v28, "world_id"

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v26, "intent_id"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x7a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v24, "hwsh"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v6, "target_destination"

    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v22, "custom_deeplink_uri"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "should_skip_account_linking"

    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    :goto_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :cond_2
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v12, "called_from_native_deeplink"

    const-string v19, "true"

    move-object/from16 v0, v19

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GrW;->A07:LX/GrW;

    invoke-static {v0, v5}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810953006a34a9L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v14, v10, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/3tj;->A1O:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v12, LX/AJT;

    invoke-direct {v12, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    new-instance v1, LX/9v5;

    invoke-direct {v1, v12}, LX/9v5;-><init>(LX/AJT;)V

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v12

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Failed to preload the Quicksilver module."

    invoke-static {v1, v0, v12}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, LX/GrW;->A08:LX/GrW;

    invoke-static {v0, v5}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v10, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    :try_start_3
    invoke-static {v11, v10, v10, v0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v17

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    invoke-static {v13}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const v0, 0x3c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v1, "client_tap_time_ms"

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x9c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v13, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v9}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    invoke-virtual {v12, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v29

    invoke-virtual {v12, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    invoke-virtual {v12, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    invoke-virtual {v12, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    invoke-virtual {v12, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "optional_params"

    invoke-virtual {v12, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_c
    :goto_5
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v12, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v13

    const/16 v4, 0x16

    new-instance v3, LX/LJq;

    invoke-direct {v3, v10, v4}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LX/0dj;->A0t(LX/0dd;)V

    :cond_e
    iget-object v4, v10, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_f

    const v3, 0x3bba3ff4

    invoke-interface {v4, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v1, "start_collision"

    move-object/from16 v0, v19

    invoke-interface {v4, v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/16 v0, 0xa

    new-instance v2, LX/LiJ;

    invoke-direct {v2, v10, v0}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_15

    const-string v1, "com.bloks.www.bloks.horizon.world_launcher.async_controller"

    move-object/from16 v0, v16

    invoke-static {v2, v1, v12, v0}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v10, v0}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_7

    :cond_10
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    new-instance v13, LX/1Ma;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v36, -0x1

    new-instance v15, LX/1Ly;

    invoke-direct {v15, v13, v14, v7, v9}, LX/1Ly;-><init>(LX/1Ma;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v33, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v32, v15

    move/from16 v34, v3

    move/from16 v35, v8

    move/from16 v38, v8

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v38}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v14, "PLATFORM"

    const-string v13, "CLIENT"

    invoke-interface {v4, v3, v8, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    if-nez v29, :cond_11

    move-object/from16 v29, v13

    :cond_11
    const-string v15, "entry_point"

    move-object/from16 v14, v29

    invoke-interface {v4, v3, v8, v15, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_12

    move-object v5, v13

    :cond_12
    invoke-interface {v4, v3, v8, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v8, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v8, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v8, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v27, :cond_13

    const-string v1, "hz_world_id"

    move-object/from16 v0, v27

    invoke-interface {v4, v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v23, :cond_14

    move-object/from16 v13, v23

    :cond_14
    move-object/from16 v0, v24

    invoke-interface {v4, v3, v8, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "world_launcher"

    invoke-interface {v4, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_start_source"

    const-string v0, "ig_hzw_launcher_url_handler"

    invoke-interface {v4, v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "WORLD_LAUNCHER_REQUEST_ATTEMPT_1_start"

    invoke-interface {v4, v3, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-boolean v9, v10, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A04:Z

    goto/16 :goto_6

    :goto_7
    return-void

    :cond_15
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Error launching Bloks action."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, v30

    invoke-static {v10, v2, v0}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;Ljava/lang/Throwable;S)V

    invoke-virtual {v10}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->finish()V

    return-void

    :cond_16
    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const/16 v0, 0x6be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 0

    return-object p0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizonWorldsUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->finish()V

    return-void
.end method
