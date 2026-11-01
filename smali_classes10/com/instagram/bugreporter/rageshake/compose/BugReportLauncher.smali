.class public final Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/Ikk;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;-><init>(LX/Ikk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/Ikk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Ikk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03:LX/GhC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/model/BugReport;LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    const/4 v3, 0x7

    move-object v4, p3

    instance-of v0, p3, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, LX/Qha;

    iget v2, v5, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qha;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qha;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qha;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p1, v5, LX/Qha;->A04:Ljava/lang/Object;

    check-cast p1, LX/Mp9;

    iget-object v8, v5, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v8, LX/DpF;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    const-string v1, "BugReportLauncher.buildAndLaunchActivity"

    if-eqz v0, :cond_5

    const v0, -0x55712370

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v2, p1, LX/DpF;->A07:LX/1ok;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance p1, LX/Mp9;

    invoke-direct {p1, v2, v0, v1}, LX/Mp9;-><init>(LX/4Nb;J)V

    iget-object v0, p2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Ikk;

    const/4 p2, 0x0

    const/4 p3, 0x5

    new-instance v7, LX/357;

    invoke-direct/range {v7 .. v12}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v5, LX/Qha;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/Qha;->A04:Ljava/lang/Object;

    iput v6, v5, LX/Qha;->A00:I

    invoke-static {v5, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroid/content/Intent;

    iget-object v1, v8, LX/DpF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "BugReporterActivityLaunch"

    if-nez v0, :cond_9

    const-string v0, "BugReporterActivity is not resolvable; abandoning bug report"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "activity_unresolvable"

    invoke-virtual {p1, v0, v1, v3}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    invoke-static {v1, v4}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Bug reporter activity launch was rejected"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_rejected"

    const-string v0, "launchInternalActivity returned false"

    invoke-virtual {p1, v1, v0, v3}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to launch BugReporterActivity"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_not_found"

    invoke-virtual {p1, v0, v2, v1}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v1, "BugReportLauncher"

    const-string v0, "Skipping bug report activity launch \u2014 host activity is finishing/destroyed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "host_activity_finishing"

    const/4 v1, 0x6

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, p1, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7fc3ccd0

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_b
    new-instance v5, LX/Qha;

    invoke-direct {v5, p2, p3, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48dfe544    # 458538.12f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-object v3
.end method

.method public static final A01(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x16

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_d

    move-object v7, p2

    check-cast v7, LX/Qhd;

    iget v2, v7, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qhd;->A00:I

    :goto_0
    iget-object v5, v7, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qhd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p0, v7, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast p0, LX/DpF;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DpF;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    const-string v1, "BugReportLauncher.takeScreenshot.capture"

    if-eqz v0, :cond_6

    const v0, -0x1f4b51b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iget-object v1, p0, LX/DpF;->A03:LX/Scl;

    const-string v0, "automatic_take_screenshot_start"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v6, p0, LX/DpF;->A07:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x811072000c57d6L    # 3.0375354589997105E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    sget-object v4, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v5, p0, LX/DpF;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x92

    new-instance v8, LX/353;

    invoke-direct {v8, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x93

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    iput-object p0, v7, LX/Qhd;->A03:Ljava/lang/Object;

    iput v3, v7, LX/Qhd;->A00:I

    const/4 v10, -0x1

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A01(Landroid/app/Activity;LX/1ok;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto :goto_4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1vn;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    iget-object v1, p0, LX/DpF;->A03:LX/Scl;

    const-string v0, "automatic_take_screenshot_success"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vn;

    iget-object v1, v0, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, LX/Dvh;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v3, p0, LX/DpF;->A03:LX/Scl;

    const-string v2, "automatic_take_screenshot_failure"

    const/16 v1, 0x17

    new-instance v0, LX/J98;

    invoke-direct {v0, v4, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x37264490

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_d
    invoke-static {p1, p2, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v7

    goto/16 :goto_0

    :goto_4
    return-object v2

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6b8a4ffd

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :cond_f
    return-object v2
.end method

.method public static final A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object p1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02:LX/snm;

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p11

    move-object/from16 v9, p1

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/Qha;

    iget v2, v5, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v5, LX/Qha;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/Qha;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v0, :cond_4

    if-eq v7, v2, :cond_e

    if-eq v7, v3, :cond_10

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v9, v5, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/Qha;->A04:Ljava/lang/Object;

    iput v0, v5, LX/Qha;->A00:I

    new-instance v8, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    invoke-direct/range {v8 .. v19}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;-><init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5, v8}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v6, v5, LX/Qha;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v9, v5, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DoC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/Qha;->A04:Ljava/lang/Object;

    iput v2, v5, LX/Qha;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x49f8b5f5

    const-string v0, "BugReportLauncher.mergeCollectedData"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    new-instance v7, LX/LEP;

    invoke-direct {v7}, LX/LEP;-><init>()V

    invoke-virtual {v7, v9}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v2, v1, LX/DoC;->A00:LX/DRt;

    iget-object v0, v2, LX/DRt;->A01:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v0, v7, LX/LEP;->A07:Ljava/io/File;

    :cond_7
    iget-object v0, v2, LX/DRt;->A00:Ljava/io/File;

    if-eqz v0, :cond_8

    iput-object v0, v7, LX/LEP;->A06:Ljava/io/File;

    :cond_8
    sget-object v0, LX/HHf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v7, LX/LEP;->A0J:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, LX/DoC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-object v0, v7, LX/LEP;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v0, v2}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    :cond_a
    iget-object v8, v9, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v0, v1, LX/DoC;->A01:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v0, v1, LX/DoC;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/LEP;->A0P:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/LEP;->A0Q:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/DoC;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/DoC;->A07:LX/4z3;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, LX/DoC;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/DoC;->A06:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v1, LX/DoC;->A08:Z

    if-eqz v0, :cond_c

    const-string v1, "deferred_screenshot_compression"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v2, v7, LX/LEP;->A0T:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v10, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V

    invoke-virtual {v7}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c347a78

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_d
    new-instance v5, LX/Qha;

    invoke-direct {v5, v10, v4, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, v5, LX/Qha;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6795af3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    :goto_2
    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Qha;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Qha;->A00:I

    invoke-interface {v6, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A04(LX/DpF;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x24

    move-object/from16 v4, p2

    instance-of v0, v4, LX/458;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_9

    move-object v10, v4

    check-cast v10, LX/458;

    iget v2, v10, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v10, LX/458;->A00:I

    :goto_0
    iget-object v3, v10, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    const-string v1, "BugReportLauncher.launch"

    if-eqz v0, :cond_4

    const v0, -0x4b1798c5

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    move-object/from16 v7, p1

    iget-object v4, v7, LX/DpF;->A07:LX/1ok;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v0, v7, LX/DpF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2xu;->A0A(Landroid/app/Activity;)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/DpF;->A04:LX/LEP;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LEP;->A0M:Ljava/lang/String;

    :cond_5
    iget-object v1, v7, LX/DpF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/DpF;->A04:LX/LEP;

    iput-object v1, v0, LX/LEP;->A09:Ljava/lang/String;

    :cond_6
    iget-object v0, v7, LX/DpF;->A04:LX/LEP;

    invoke-virtual {v0}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v9

    iget-object v4, v7, LX/DpF;->A02:LX/MOn;

    const/16 v1, 0xe

    new-instance v0, LX/loT;

    invoke-direct {v0, v4, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/MOn;->A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v7, LX/DpF;->A01:LX/Sco;

    invoke-interface {v6}, LX/Sco;->ElS()V

    iget-object v4, v7, LX/DpF;->A03:LX/Scl;

    iget-object v1, v9, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v9, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Scl;->BGu(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    const-string v0, "tap_report_a_problem"

    invoke-interface {v4, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Sco;->FrT()V

    const/4 v6, 0x0

    iput v2, v10, LX/458;->A00:I

    new-instance v12, LX/Qhg;

    invoke-direct {v12, v7, v6, v3}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x2

    new-instance v13, LX/pob;

    invoke-direct {v13, v7, v8, v6, v0}, LX/pob;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;I)V

    new-instance v14, LX/Qhh;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/Qhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v15, LX/Qhf;

    invoke-direct {v15, v7, v6, v3}, LX/Qhf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/Qhf;

    invoke-direct {v4, v8, v6, v2}, LX/Qhf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/FWQ;

    invoke-direct {v3, v7, v8, v6}, LX/FWQ;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)V

    new-instance v2, LX/Qkf;

    invoke-direct {v2, v7, v8, v6}, LX/Qkf;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)V

    const/4 v1, 0x3

    new-instance v0, LX/pob;

    invoke-direct {v0, v7, v8, v6, v1}, LX/pob;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;I)V

    move-object/from16 v11, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v19}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c26c9b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_9
    invoke-static {v8, v4, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v10

    goto/16 :goto_0

    :goto_1
    return-object v5

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4e06f276    # 5.660092E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-object v5
.end method
