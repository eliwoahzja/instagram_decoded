.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x3

    new-instance v0, LX/pwz;

    invoke-direct {v0, p0, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/Esp;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/7pg;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;
    .locals 11

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Upload failed"

    :cond_0
    const-string v0, "is_retryable"

    invoke-virtual {p0, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_prohibited"

    invoke-virtual {p0, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "http_status_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/7pg;->A07()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v1
.end method

.method public static final A01(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p6

    move-wide/from16 v15, p7

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p1

    instance-of v0, v3, LX/pnd;

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/pnd;

    iget v2, v11, LX/pnd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/pnd;->A00:I

    :goto_0
    iget-object v0, v11, LX/pnd;->A0D:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/pnd;->A00:I

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/pnd;

    invoke-direct {v11, v12, v3}, LX/pnd;-><init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    new-instance v9, LX/Oc4;

    invoke-direct {v9, v6, v0, v1}, LX/Oc4;-><init>(LX/4Nb;J)V

    iget-object v0, v12, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-virtual {v1, v0, v2, v3}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v13, v0, v2

    if-nez v13, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    new-instance v2, LX/Oc1;

    invoke-direct {v2, v6, v0, v1}, LX/Oc1;-><init>(LX/4Nb;J)V

    sget-object v13, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00:Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v14

    iget-object v3, v14, LX/4Wl;->A2o:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xbf

    invoke-static {v14, v3, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :goto_1
    const-string v1, "stage"

    const-string v0, "WAITING_FOR_LOCK"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    invoke-static {v0, v1, v3}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iput-object v4, v11, LX/pnd;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/pnd;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/pnd;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/pnd;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/pnd;->A06:Ljava/lang/Object;

    iput-object v9, v11, LX/pnd;->A07:Ljava/lang/Object;

    iput-object v2, v11, LX/pnd;->A08:Ljava/lang/Object;

    iput-object v13, v11, LX/pnd;->A09:Ljava/lang/Object;

    iput-object v14, v11, LX/pnd;->A0A:Ljava/lang/Object;

    move/from16 v0, p9

    iput-boolean v0, v11, LX/pnd;->A0C:Z

    iput-wide v15, v11, LX/pnd;->A01:J

    move/from16 v0, v17

    iput v0, v11, LX/pnd;->A00:I

    invoke-virtual {v12, v1, v11}, Landroidx/work/CoroutineWorker;->setProgress(LX/7pg;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_4
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v14

    goto :goto_1

    :cond_5
    iget-wide v15, v11, LX/pnd;->A01:J

    iget-boolean v1, v11, LX/pnd;->A0C:Z

    move/from16 p9, v1

    iget-object v14, v11, LX/pnd;->A0A:Ljava/lang/Object;

    check-cast v14, Ljava/time/Duration;

    iget-object v13, v11, LX/pnd;->A09:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    iget-object v2, v11, LX/pnd;->A08:Ljava/lang/Object;

    check-cast v2, LX/Sco;

    iget-object v9, v11, LX/pnd;->A07:Ljava/lang/Object;

    check-cast v9, LX/Scl;

    iget-object v8, v11, LX/pnd;->A06:Ljava/lang/Object;

    check-cast v8, LX/jMM;

    iget-object v7, v11, LX/pnd;->A05:Ljava/lang/Object;

    check-cast v7, LX/GOE;

    iget-object v6, v11, LX/pnd;->A04:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, v11, LX/pnd;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v4, v11, LX/pnd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-wide/from16 p7, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;-><init>(LX/jMM;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/time/Duration;LX/HAU;LX/2A5;JZ)V

    iput-object v1, v11, LX/pnd;->A02:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A05:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A06:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A07:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A08:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A09:Ljava/lang/Object;

    iput-object v1, v11, LX/pnd;->A0A:Ljava/lang/Object;

    iput-object v3, v11, LX/pnd;->A0B:Ljava/lang/Object;

    move/from16 v1, p9

    iput-boolean v1, v11, LX/pnd;->A0C:Z

    iput-wide v15, v11, LX/pnd;->A01:J

    const/4 v1, 0x2

    iput v1, v11, LX/pnd;->A00:I

    invoke-virtual {v13, v0, v11}, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_7
    iget-object v3, v11, LX/pnd;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    return-object v10
.end method

.method public static final A02(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;
    .locals 22

    const/16 v4, 0x10

    move-object/from16 v5, p6

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p3

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/pnu;

    iget v3, v2, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/pnu;->A00:I

    :goto_0
    iget-object v4, v2, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/pnu;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/pnu;

    invoke-direct {v2, v6, v5, v4}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v4, "BugReportUploadWorker"

    const-string v3, "Ran out of retries."

    invoke-static {v4, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-object v10, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    const-string v9, "Upload abandoned after "

    const-string v7, " retries. Last error: "

    move-wide/from16 v20, p7

    move-wide/from16 v3, v20

    invoke-static {v9, v7, v10, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    iget-boolean v7, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    iget-object v11, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iget-wide v3, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-object v15, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    iget-object v12, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    iget-object v13, v8, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v18, v0

    move/from16 v19, v7

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v19}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    move-object/from16 v7, p1

    if-eqz p9, :cond_4

    sget-object v9, LX/Mn0;->A00:LX/Mn0;

    sget-object v3, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    iget-object v8, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v3, v6, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v3, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v7}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object v11, v3

    move-object v12, v10

    move-object v13, v8

    move v15, v4

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v3}, LX/Mn0;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_4
    move-object/from16 v4, p4

    if-eqz p4, :cond_5

    move-object/from16 v12, p5

    if-eqz p9, :cond_6

    invoke-static {v7, v10, v6, v12}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1ok;)V

    :cond_5
    :goto_1
    iget-object v3, v6, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v11, v3, 0x1

    const-string v8, "Retries exceeded (attempt "

    const-string v9, "/"

    const-string v10, ")"

    move-wide/from16 v12, v20

    invoke-static/range {v8 .. v13}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LX/jMM;->A00(Ljava/lang/String;)V

    sget-object v3, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v3}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    iget-object v6, v8, LX/4Wl;->A36:LX/Izl;

    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    const/16 v3, 0xbc

    invoke-static {v8, v6, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_6
    iget-object v15, v6, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v6, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/mkc;

    iget-object v8, v6, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x2c0c8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v8, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v14

    const-string v13, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v12}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v14, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v3, v14, v7}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const-string v3, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    const v8, 0x7f1310fa

    iget-object v3, v7, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-static {v11, v4, v3, v8}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1310f8

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f1310f9

    invoke-static {v11, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/0Iw;

    invoke-direct {v9, v15}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-static/range {v18 .. v18}, LX/hDA;->A00(Ljava/lang/Integer;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e47

    move/from16 v18, v3

    const-string v3, "support_ticket"

    invoke-static {v15, v12, v3}, LX/3iP;->A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;

    move-result-object v3

    iget-object v3, v3, LX/8zo;->A01:Ljava/lang/String;

    new-instance v8, LX/0Gw;

    invoke-direct {v8, v15, v3}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v16

    invoke-virtual {v8, v3}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const v3, 0x108008a

    invoke-virtual {v8, v3}, LX/0Gw;->A04(I)V

    invoke-static {v8, v4}, LX/C47;->A18(LX/0Gw;Ljava/lang/CharSequence;)V

    iput v0, v8, LX/0Gw;->A02:I

    invoke-virtual {v8, v1}, LX/0Gw;->A0G(Z)V

    const-class v3, Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;

    invoke-static {v11, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v12}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const-string v3, "bug_report_id"

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11, v15}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v3

    invoke-virtual {v3, v11, v0, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, v8, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v11, v14}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v12, v3

    invoke-virtual {v13, v11, v12, v10}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v8, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    invoke-static {v8}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v4

    move/from16 v3, v18

    invoke-virtual {v9, v3, v4}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8ev;

    invoke-direct {v0, v3}, LX/8ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8ev;->A03()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_3
    invoke-static {}, LX/7tA;->A00()LX/7tA;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iput v1, v2, LX/pnu;->A00:I

    invoke-virtual {v3, v0, v2}, LX/7tA;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const-string v1, "error"

    const-string v0, "Retries exceeded"

    invoke-static {v1, v0}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v0

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v5, LX/7h8;

    invoke-direct {v5, v0}, LX/7h8;-><init>(LX/7pg;)V

    return-object v5
.end method

.method public static final A03(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1ok;)V
    .locals 15

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v4, p2

    iget-object v1, v4, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bugreporter/composer/failedreport/FailedBugReportActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v11}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FailedBugReportActivity.BUG_REPORT"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "FailedBugReportActivity.FAILURE_INFO"

    move-object/from16 v2, p1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v14, v4, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v4, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v7}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1310fa

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-static {v7, v4, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    const-string v0, "..."

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1310f9

    invoke-static {v7, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/0Iw;

    invoke-direct {v6, v14}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/hDA;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v5, v0, 0x4e47

    const-string v0, "support_ticket"

    invoke-static {v14, v11, v0}, LX/3iP;->A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;

    move-result-object v0

    iget-object v0, v0, LX/8zo;->A01:Ljava/lang/String;

    new-instance v4, LX/0Gw;

    invoke-direct {v4, v14, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const v0, 0x108008a

    invoke-virtual {v4, v0}, LX/0Gw;->A04(I)V

    invoke-static {v4, v1}, LX/C47;->A18(LX/0Gw;Ljava/lang/CharSequence;)V

    iput v9, v4, LX/0Gw;->A02:I

    invoke-virtual {v4, v13}, LX/0Gw;->A0G(Z)V

    const-class v0, Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;

    invoke-static {v7, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const-string v0, "bug_report_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v9}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v4, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v7, v3}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v7, v0, v8}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 31

    const-string v7, " dirExists="

    const-string v6, "BUGREPORT_TRACE"

    move-object/from16 v2, p0

    invoke-static {v2}, LX/2bF;->A00(LX/3e7;)V

    move-object/from16 v5, p1

    instance-of v0, v5, LX/pmz;

    if-eqz v0, :cond_25

    move-object v1, v5

    check-cast v1, LX/pmz;

    iget v4, v1, LX/pmz;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_25

    sub-int/2addr v4, v3

    iput v4, v1, LX/pmz;->A01:I

    :goto_0
    iget-object v5, v1, LX/pmz;->A08:Ljava/lang/Object;

    sget-object v17, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pmz;->A01:I

    const/4 v12, 0x2

    const/16 v19, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v12, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    throw v1

    :cond_1
    iget-wide v7, v1, LX/pmz;->A02:J

    iget v0, v1, LX/pmz;->A00:I

    move/from16 v18, v0

    iget-object v10, v1, LX/pmz;->A07:Ljava/lang/Object;

    iget-object v0, v1, LX/pmz;->A05:Ljava/lang/Object;

    check-cast v0, LX/jMM;

    iget-object v3, v1, LX/pmz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_d

    :cond_2
    iget-wide v7, v1, LX/pmz;->A02:J

    iget v0, v1, LX/pmz;->A00:I

    move/from16 v18, v0

    iget-object v4, v1, LX/pmz;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v1, LX/pmz;->A05:Ljava/lang/Object;

    check-cast v0, LX/jMM;

    iget-object v3, v1, LX/pmz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v9, v1, LX/pmz;->A03:Ljava/lang/Object;

    check-cast v9, LX/1ok;

    goto/16 :goto_9

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v9

    if-eqz v9, :cond_e

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v3, v9

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v3, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v5}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v0, LX/8ev;

    invoke-direct {v0, v5}, LX/8ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v4

    const-string v0, "metadata"

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v0, "bugreport.json"

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_9
    if-eqz v5, :cond_a

    new-instance v0, LX/8ev;

    invoke-direct {v0, v5}, LX/8ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_a
    :goto_5
    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "upload_trigger_source"

    invoke-virtual {v4, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {v0}, LX/GOE;->valueOf(Ljava/lang/String;)LX/GOE;

    move-result-object v10

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_6
    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    check-cast v10, LX/GOE;

    if-nez v10, :cond_d

    :cond_c
    sget-object v10, LX/GOE;->A04:LX/GOE;

    :cond_d
    sget-object v11, LX/keI;->A00:LX/keI;

    iget-object v8, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/nHA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/nHA;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/nHA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/nHA;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8, v4}, LX/keI;->A01(Landroid/content/Context;LX/ril;)LX/JYM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3e7;->setForegroundAsync(LX/JYM;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v5, :cond_f

    const-string v0, "DOWORK_FAIL storeId=null, returning failure"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object v0, v2, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pg;

    new-instance v5, LX/7h8;

    invoke-direct {v5, v0}, LX/7h8;-><init>(LX/7pg;)V

    :goto_8
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v5

    :cond_f
    if-nez v3, :cond_10

    :try_start_2
    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v0, Landroidx/work/WorkerParameters;->A01:I

    new-instance v0, LX/8ev;

    invoke-direct {v0, v5}, LX/8ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DOWORK_FAIL bugReport=null storeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v3}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    new-instance v0, LX/jMM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/jMM;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    iput-object v5, v0, LX/jMM;->A01:LX/1pA;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x5

    :try_start_3
    iget-object v7, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v14, v7, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "description_hint"

    invoke-virtual {v14, v7}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    const/16 v7, 0xc

    invoke-static {v7}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    const-string v7, "action_bar_title"

    invoke-virtual {v14, v7}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    const-string v4, "promote_flow_only"

    invoke-virtual {v14, v4}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v8

    const-string v4, "are_gdpr_logs_included"

    invoke-virtual {v14, v4}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v7

    const-string v4, "user_saw_gdpr_screen"

    invoke-virtual {v14, v4}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v14

    new-instance v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v15, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v7, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v14, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    iput-object v9, v1, LX/pmz;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/pmz;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/pmz;->A05:Ljava/lang/Object;

    iput-object v4, v1, LX/pmz;->A06:Ljava/lang/Object;

    move/from16 v7, v18

    iput v7, v1, LX/pmz;->A00:I

    iput-wide v5, v1, LX/pmz;->A02:J

    move/from16 v7, v19

    iput v7, v1, LX/pmz;->A01:I

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-wide/from16 v27, v5

    move/from16 v29, v18

    invoke-static/range {v20 .. v29}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_12

    goto/16 :goto_13

    :cond_12
    const-wide/16 v7, 0x5

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_9
    :try_start_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, LX/4z3;

    iget-object v10, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/fkg;

    iget-object v11, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    instance-of v5, v10, LX/2bS;

    if-eqz v5, :cond_13

    move-object v13, v10

    check-cast v13, LX/2bS;

    goto/16 :goto_e

    :cond_13
    instance-of v5, v10, LX/7h8;

    if-eqz v5, :cond_14

    move-object v1, v10

    check-cast v1, LX/7h8;

    goto/16 :goto_10

    :cond_14
    instance-of v5, v10, LX/7MV;

    if-eqz v5, :cond_26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static/range {v18 .. v18}, LX/020;->A1T(I)Z

    move-result v30

    const/4 v5, 0x0

    :try_start_5
    iput-object v5, v1, LX/pmz;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/pmz;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/pmz;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/pmz;->A06:Ljava/lang/Object;

    iput-object v10, v1, LX/pmz;->A07:Ljava/lang/Object;

    move/from16 v5, v18

    iput v5, v1, LX/pmz;->A00:I

    iput-wide v7, v1, LX/pmz;->A02:J

    iput v12, v1, LX/pmz;->A01:I

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    const/4 v13, 0x0

    cmp-long v12, v5, v7

    const/16 v16, 0x1

    if-eqz v12, :cond_15

    const/16 v16, 0x0

    const-string v5, "retry"

    invoke-virtual {v0, v5}, LX/jMM;->A00(Ljava/lang/String;)V

    :cond_15
    if-eqz v11, :cond_16

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v22

    long-to-int v5, v7

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v5, 0x0

    iget-object v12, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    move/from16 v24, v6

    iget-boolean v6, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    move/from16 v20, v6

    iget-object v6, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v6

    iget-wide v14, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-object v11, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v28, v24

    move/from16 v29, v20

    move-object/from16 v20, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-wide/from16 v26, v14

    invoke-direct/range {v20 .. v29}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto :goto_b

    :cond_16
    sget-object v5, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v23, v5, 0x1

    const-string v20, "Upload failed, will retry (attempt "

    const-string v21, "/"

    const-string v22, ")"

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sget-object v25, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v22

    long-to-int v5, v7

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v28, v19

    move/from16 v29, v13

    invoke-direct/range {v20 .. v29}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    :goto_b
    if-eqz v30, :cond_17

    sget-object v12, LX/Mn0;->A00:LX/Mn0;

    sget-object v11, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    iget-object v15, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v11, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v14, v11, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v3}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v23

    new-instance v11, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v13

    invoke-direct/range {v20 .. v26}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v12, v11}, LX/Mn0;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_17
    iget-object v12, v3, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_18

    const-string v11, "_notif"

    invoke-static {v12, v11, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    move/from16 v11, v19

    if-ne v12, v11, :cond_18

    if-eqz v30, :cond_18

    if-eqz v4, :cond_18

    if-nez v16, :cond_19

    invoke-static {v3, v6, v2, v9}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1ok;)V

    goto :goto_c

    :cond_18
    if-eqz v16, :cond_1a

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-wide/from16 v28, v7

    invoke-static/range {v21 .. v30}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A02(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    :goto_c
    move-object/from16 v1, v17

    if-ne v5, v1, :cond_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v17

    :goto_d
    :try_start_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/fkg;

    if-eqz v5, :cond_26

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_e
    invoke-static/range {v18 .. v18}, LX/020;->A1T(I)Z

    move-result v17

    :try_start_7
    iget-boolean v1, v0, LX/jMM;->A02:Z

    if-eqz v1, :cond_1c

    iget-object v6, v0, LX/jMM;->A01:LX/1pA;

    iget v5, v0, LX/jMM;->A00:I

    const v1, 0x17a020fb

    invoke-virtual {v6, v1, v5, v12}, LX/3r9;->markerEnd(IIS)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/jMM;->A02:Z

    :cond_1c
    const-wide/16 v11, -0x1

    const-string v1, "bug_id"

    if-eqz v17, :cond_1d

    iget-object v5, v13, LX/2bS;->A00:LX/7pg;

    invoke-virtual {v5, v1, v11, v12}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v16, LX/Mn0;->A00:LX/Mn0;

    sget-object v14, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    iget-object v14, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 v30, v14

    sget-object v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    const-string v15, "Upload succeeded (bug ID: "

    const-string v14, ")"

    invoke-static {v15, v5, v6, v14}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sget-object v25, LX/56z;->A00:LX/56z;

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v28, 0x0

    new-instance v20, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v29, v28

    invoke-direct/range {v20 .. v29}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v3}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v30

    move/from16 v25, v6

    move/from16 v26, v28

    move/from16 v27, v19

    invoke-direct/range {v21 .. v27}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v5}, LX/Mn0;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_1d
    if-eqz v4, :cond_26

    if-eqz v17, :cond_1f

    iget-object v4, v13, LX/2bS;->A00:LX/7pg;

    invoke-virtual {v4, v1, v11, v12}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    if-lez v1, :cond_1f

    iget-object v13, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v6, :cond_1e

    const-string v6, ""

    :cond_1e
    move/from16 v1, v19

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/nIA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/nIA;->A01:Landroid/content/Context;

    iput-object v9, v11, LX/nIA;->A02:LX/1ok;

    iput-wide v4, v11, LX/nIA;->A00:J

    iput-object v12, v11, LX/nIA;->A06:Ljava/lang/String;

    iput-object v6, v11, LX/nIA;->A05:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v11, LX/nIA;->A03:Ljava/lang/Integer;

    iput-object v1, v11, LX/nIA;->A04:Ljava/lang/Integer;

    goto :goto_f

    :cond_1f
    iget-object v1, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v11, LX/nHz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/nHz;->A00:Landroid/content/Context;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v11, LX/nHz;->A01:Ljava/lang/Integer;

    iput-object v1, v11, LX/nHz;->A02:Ljava/lang/Integer;

    :goto_f
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v11, LX/ril;

    sget-object v12, LX/keI;->A00:LX/keI;

    iget-object v6, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/0Iw;

    invoke-direct {v5, v6}, LX/0Iw;-><init>(Landroid/content/Context;)V

    move/from16 v1, v19

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/ril;->CmU()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/hDA;->A00(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit16 v4, v1, 0x4e47

    invoke-virtual {v12, v6, v11}, LX/keI;->A00(Landroid/content/Context;LX/ril;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_10
    invoke-static/range {v18 .. v18}, LX/020;->A1T(I)Z

    move-result v13

    :try_start_8
    iget-object v5, v1, LX/7h8;->A00:LX/7pg;

    const-string v1, "error"

    invoke-virtual {v5, v1}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, "Unknown error"

    :cond_20
    invoke-virtual {v0, v1}, LX/jMM;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_21

    sget-object v11, LX/Mn0;->A00:LX/Mn0;

    sget-object v1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    iget-object v12, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v1, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v1, Landroidx/work/WorkerParameters;->A01:I

    long-to-int v1, v7

    invoke-static {v5, v6, v1}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00(LX/7pg;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-result-object v21

    iget-object v1, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v1, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v3}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    new-instance v1, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move/from16 v24, v6

    move/from16 v25, v19

    invoke-direct/range {v20 .. v26}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v11, v1}, LX/Mn0;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_21
    if-eqz v4, :cond_26

    if-eqz v13, :cond_26

    iget-object v1, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v1, Landroidx/work/WorkerParameters;->A01:I

    long-to-int v1, v7

    invoke-static {v5, v4, v1}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00(LX/7pg;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-result-object v1

    invoke-static {v3, v1, v2, v9}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1ok;)V

    goto/16 :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_3
    move-exception v1

    const-wide/16 v7, 0x5

    goto :goto_11

    :catchall_4
    move-exception v1

    :goto_11
    invoke-virtual {v2}, LX/3e7;->isStopped()Z

    move-result v4

    if-nez v4, :cond_23

    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_23

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Uncaught exception in upload worker: "

    const-string v9, ": "

    invoke-static {v4, v10, v9, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/jMM;->A00(Ljava/lang/String;)V

    if-eqz v18, :cond_0

    sget-object v0, LX/Mn0;->A00:LX/Mn0;

    sget-object v4, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    iget-object v4, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v5, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    const-string v6, "unknown"

    :cond_22
    const-string v5, "Crash: "

    invoke-static {v5, v10, v9, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    long-to-int v5, v7

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v5, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v3}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object v6, v3

    move-object v8, v4

    move v10, v5

    move/from16 v11, v19

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v3}, LX/Mn0;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    goto/16 :goto_1

    :cond_23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v4, v3, :cond_24

    invoke-virtual {v2}, LX/3e7;->getStopReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "stop_reason="

    const-string v3, " exception="

    invoke-static {v4, v6, v3, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    iget-boolean v3, v0, LX/jMM;->A02:Z

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/jMM;->A01:LX/1pA;

    iget v5, v0, LX/jMM;->A00:I

    const/16 v3, 0x53

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x17a020fb

    invoke-virtual {v6, v4, v5, v3, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v6, v4, v5, v3}, LX/3r9;->markerEnd(IIS)V

    iput-boolean v7, v0, LX/jMM;->A02:Z

    goto/16 :goto_1

    :cond_24
    const-string v6, "n/a"

    goto :goto_12

    :cond_25
    new-instance v1, LX/pmz;

    invoke-direct {v1, v2, v5}, LX/pmz;-><init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/HAU;)V

    goto/16 :goto_0

    :goto_13
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v17

    :cond_26
    :goto_14
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v10
.end method
