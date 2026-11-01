.class public abstract Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p6

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v7, p0

    const/4 p0, 0x0

    const/4 v3, 0x4

    move-object/from16 v4, p8

    instance-of v0, v4, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qhb;

    iget v1, v0, LX/Qhb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/Qhb;

    iget v2, v5, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhb;->A00:I

    :goto_0
    iget-object v1, v5, LX/Qhb;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Qhb;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget-object v8, v5, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast v8, LX/Sco;

    iget-object v10, v5, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v10, LX/Scl;

    iget-object v9, v5, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast v9, LX/Mp9;

    iget-object v2, v5, LX/Qhb;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v7, v5, LX/Qhb;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v14, v5, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v14, LX/1ok;

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p9, :cond_7

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v7, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f131116

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_1
    if-nez p2, :cond_5

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v9, LX/Mp9;

    invoke-direct {v9, v14, v0, v1}, LX/Mp9;-><init>(LX/4Nb;J)V

    :cond_5
    if-nez p3, :cond_6

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v10, LX/Oc4;

    invoke-direct {v10, v14, v0, v1}, LX/Oc4;-><init>(LX/4Nb;J)V

    :cond_6
    if-nez p1, :cond_8

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v8, LX/Oc1;

    invoke-direct {v8, v14, v0, v1}, LX/Oc1;-><init>(LX/4Nb;J)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    new-instance v12, LX/LHR;

    move-object/from16 v11, p4

    invoke-direct {v12, v11, v14}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v6, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;

    move-object/from16 v13, p5

    move-object/from16 p1, p7

    move-object/from16 p2, p0

    invoke-direct/range {v6 .. v17}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object v14, v5, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Qhb;->A07:Ljava/lang/Object;

    iput-object v9, v5, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/Qhb;->A05:Ljava/lang/Object;

    iput v3, v5, LX/Qhb;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroid/content/Intent;

    invoke-static {v8, v10, v14}, LX/Ol1;->A00(LX/Sco;LX/Scl;LX/1ok;)LX/Ol1;

    move-result-object v0

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v3, "BugReporterActivityLaunch"

    if-nez v0, :cond_b

    const-string v0, "BugReporterActivity is not resolvable; abandoning bug report"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "activity_unresolvable"

    invoke-virtual {v9, v0, v1, p0}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, p0

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-static {v7, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Bug reporter activity launch was rejected"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_rejected"

    const-string v0, "launchInternalActivity returned false"

    invoke-virtual {v9, v1, v0, p0}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to launch BugReporterActivity"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_not_found"

    invoke-virtual {v9, v0, v3, v1}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v8, v9, v10, v0}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A03(LX/Sco;LX/Mp9;LX/Scl;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A02(Landroid/app/Dialog;)V

    throw v0

    :cond_c
    new-instance v5, LX/Qhb;

    invoke-direct {v5, v3, v4}, LX/Qhb;-><init>(ILX/HAU;)V

    goto/16 :goto_0

    :goto_5
    return-object v4

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A02(Landroid/app/Dialog;)V

    :cond_e
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A01(LX/Scl;LX/LHR;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move/from16 v12, p5

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Qgu;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qgu;

    iget v1, v0, LX/Qgu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/Qgu;

    iget v3, v10, LX/Qgu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v10, LX/Qgu;->A01:I

    :goto_0
    iget-object v7, v10, LX/Qgu;->A02:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Qgu;->A01:I

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/Qgu;

    invoke-direct {v10, v4}, LX/Qgu;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p3, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto :goto_2

    :cond_4
    iget v12, v10, LX/Qgu;->A00:I

    iget-object v13, v10, LX/Qgu;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v3, v10, LX/Qgu;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, LX/Qgu;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, LX/Qgu;->A05:Ljava/lang/Object;

    check-cast v11, LX/LHR;

    iget-object v2, v10, LX/Qgu;->A04:Ljava/lang/Object;

    check-cast v2, LX/Scl;

    iget-object v6, v10, LX/Qgu;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    check-cast v7, LX/4z3;

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dvh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v12

    iput-object v6, v10, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/Qgu;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/Qgu;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/Qgu;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Qgu;->A07:Ljava/lang/Object;

    iput-object v13, v10, LX/Qgu;->A08:Ljava/lang/Object;

    iput v12, v10, LX/Qgu;->A00:I

    move/from16 v0, v17

    iput v0, v10, LX/Qgu;->A01:I

    const-string v15, "Could not create temporary file for screenshot."

    const-string v0, "save_and_attach_local_screenshot_start"

    invoke-interface {v2, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v11, v5, v1}, LX/LHR;->A01(LX/Dvh;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_7

    move-object v8, v7

    :cond_7
    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v5, "LaunchBugReporterCoroutine"

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v9, v5}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v14

    :goto_3
    invoke-static {v8}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v14, v7

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v5, "LaunchBugReporterCoroutine"

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v9, v5}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_c
    const-string v0, "save_and_attach_local_screenshot_success"

    invoke-interface {v2, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-static {v14, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    :cond_d
    move-object/from16 v0, p0

    if-ne v7, v0, :cond_5

    return-object p0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "LaunchBugReporterCoroutine"

    invoke-static {v0, v15, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    new-instance v1, LX/J98;

    invoke-direct {v1, v5, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "save_and_attach_local_screenshot_failure"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v12

    const/4 v0, 0x0

    iput-object v0, v10, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/Qgu;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/Qgu;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/Qgu;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Qgu;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/Qgu;->A08:Ljava/lang/Object;

    iput v12, v10, LX/Qgu;->A00:I

    move/from16 v0, v18

    iput v0, v10, LX/Qgu;->A01:I

    const-string v0, "save_screen_recording_start"

    invoke-interface {v2, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v0, v11, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v6

    const-string v1, "video_"

    const-string v0, ".mp4"

    invoke-static {v6, v1, v0, v7}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LaunchBugReporterCoroutine"

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const-string v0, "save_screen_recording_success"

    invoke-interface {v2, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Failed to rename "

    const-string v0, " to "

    invoke-static {v1, v6, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GK5;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v1, "Could not create save screen recording."

    const-string v0, "LaunchBugReporterCoroutine"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    new-instance v1, LX/J98;

    invoke-direct {v1, v5, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "save_screen_recording_failure"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    iget-object v3, v10, LX/Qgu;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, LX/Qgu;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, LX/4z3;

    if-eqz v7, :cond_15

    iget-object v1, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/Dialog;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "Progress dialog window was already detached"

    const-string v0, "LaunchBugReporterCoroutine"

    invoke-static {v0, v1, p0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method public static final A03(LX/Sco;LX/Mp9;LX/Scl;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2, p0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_threw"

    invoke-virtual {p1, v0, v1, v2}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/Scl;->BGh(Ljava/lang/String;)V

    invoke-interface {p0, v2}, LX/Sco;->BGg(Ljava/lang/String;)V

    const-string p0, "LaunchBugReporterCoroutine"

    const-string v2, "Bug report collection failed"

    invoke-static {p0, v2, p3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00bf4

    invoke-virtual {v1, p0, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method
