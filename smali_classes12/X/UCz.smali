.class public final LX/UCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/UCz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/UCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UCz;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/UCz;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v12, v0, LX/UCz;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UCz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/UCz;->A02:Ljava/lang/String;

    iget-boolean v15, v0, LX/UCz;->A03:Z

    const/16 v0, 0x74b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/7lv;->A03:LX/Ht2;

    if-eqz v6, :cond_17

    const/16 v18, 0x0

    sput-object v18, LX/7lv;->A03:LX/Ht2;

    invoke-static {v12}, LX/7lv;->A00(Landroid/content/Context;)LX/Ht2;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Qsw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qsw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/BuD;

    invoke-direct {v1, v4, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/Qsw;->A01:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    const-string v1, "subscription_rollback"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/Ht2;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Ht2;->A03:Ljava/lang/String;

    const-string v20, "pick_app_icon_reset_to_default_attempt"

    const-string v21, "ig_app_icon_reset_job"

    const-string v22, "viewer"

    :goto_0
    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, LX/Qsw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v5, LX/Ht2;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/Ht2;->A03:Ljava/lang/String;

    sget-object v1, LX/SsL;->A00:LX/rni;

    invoke-static {v2, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x2

    sget-object v9, LX/SsL;->A00:LX/rni;

    const v3, 0x2f4535ce

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "source_icon"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "target_icon"

    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_subscriber"

    invoke-virtual {v1, v0, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_2

    :cond_2
    const-string v1, "selection_screen"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/Ht2;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Ht2;->A03:Ljava/lang/String;

    const-string v20, "benefit_usage_attempt"

    const-string v21, "ig_app_icon_selection_screen"

    :goto_1
    const-string v22, "subscriber"

    goto :goto_0

    :cond_3
    if-eqz v15, :cond_0

    iget-object v1, v6, LX/Ht2;->A01:LX/Htq;

    if-nez v1, :cond_0

    iget-object v2, v5, LX/Ht2;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Ht2;->A03:Ljava/lang/String;

    const-string v20, "benefit_usage_attempt"

    const-string v21, "ig_app_icon_bottomsheet_picker"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/7lv;->A00(Landroid/content/Context;)LX/Ht2;

    move-result-object v0

    if-eq v0, v6, :cond_11

    iget-object v0, v6, LX/Ht2;->A02:Ljava/lang/String;

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v14

    const/16 v17, 0x1

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    if-eq v14, v0, :cond_5

    goto :goto_4

    :cond_4
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    if-ne v6, v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v2, v12, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    if-ne v6, v0, :cond_f

    :cond_8
    :goto_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v16

    if-nez v17, :cond_9

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "Failed to enable "

    :goto_6
    move-object/from16 v0, v16

    invoke-static {v1, v13, v0, v11}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    sget-object v0, LX/Ht2;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ht2;

    if-eq v13, v6, :cond_a

    iget-object v0, v13, LX/Ht2;->A02:Ljava/lang/String;

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    if-eq v14, v0, :cond_c

    goto :goto_7

    :cond_b
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    if-ne v13, v0, :cond_a

    :cond_c
    invoke-virtual {v2, v12, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v14

    if-eqz v14, :cond_d

    const/4 v0, 0x1

    if-eq v14, v0, :cond_e

    goto :goto_7

    :cond_d
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    if-ne v13, v0, :cond_a

    :cond_e
    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    iget-object v13, v13, LX/Ht2;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "Failed to disable "

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    :cond_f
    const/16 v17, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_9
    :try_start_1
    const-string v0, "Icon switch failed: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_b

    :cond_10
    :try_start_2
    const-string v0, "com.instagram.android.InternalLauncher"

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v11, :cond_11

    invoke-virtual {v2, v12, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_11
    move-object/from16 v2, v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_12
    sget-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ls;

    iget-object v0, v0, LX/7ls;->A00:LX/7kx;

    invoke-static {v0}, LX/7kx;->A01(LX/7kx;)V

    goto :goto_a

    :catch_1
    move-exception v1

    move-object/from16 v2, v18

    :goto_b
    :try_start_3
    invoke-static {v1}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Icon switch failed"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-static {}, LX/SsL;->A00()V

    :cond_13
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, v23

    move-object v8, v2

    move v9, v15

    invoke-static/range {v3 .. v9}, LX/7lv;->A01(LX/Qsw;LX/Ht2;LX/Ht2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/7lv;->A00:LX/0Yu;

    if-eqz v1, :cond_17

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    sput-object v18, LX/7lv;->A00:LX/0Yu;

    return-void

    :catchall_0
    move-exception v7

    if-eqz v2, :cond_15

    invoke-static {}, LX/SsL;->A00()V

    :cond_14
    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v13, v23

    move-object v14, v2

    invoke-static/range {v9 .. v15}, LX/7lv;->A01(LX/Qsw;LX/Ht2;LX/Ht2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    throw v7

    :catchall_1
    move-exception v7

    move-object/from16 v2, v18

    :cond_15
    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_16
    sget-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ls;

    iget-object v0, v0, LX/7ls;->A00:LX/7kx;

    invoke-static {v0}, LX/7kx;->A01(LX/7kx;)V

    goto :goto_d

    :cond_17
    return-void
.end method
