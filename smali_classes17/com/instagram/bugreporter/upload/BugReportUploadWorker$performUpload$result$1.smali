.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportUploadWorker$performUpload$result$1"
    f = "BugReportUploadWorker.kt"
    l = {
        0xee,
        0xef,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/jMM;

.field public final synthetic A03:LX/Sco;

.field public final synthetic A04:LX/Scl;

.field public final synthetic A05:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A06:LX/GOE;

.field public final synthetic A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

.field public final synthetic A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A09:LX/1ok;

.field public final synthetic A0A:Ljava/time/Duration;

.field public final synthetic A0B:LX/2A5;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/jMM;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/time/Duration;LX/HAU;LX/2A5;JZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iput-object p9, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:Ljava/time/Duration;

    iput-object p1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/jMM;

    iput-object p4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:LX/GOE;

    iput-boolean p14, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0C:Z

    iput-object p11, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:LX/2A5;

    iput-wide p12, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    iput-object p7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:LX/1ok;

    iput-object p3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:LX/Scl;

    iput-object p2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/Sco;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 15

    iget-object v6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v9, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:Ljava/time/Duration;

    iget-object v1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/jMM;

    iget-object v4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:LX/GOE;

    iget-boolean v14, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0C:Z

    iget-object v11, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:LX/2A5;

    iget-wide v12, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    iget-object v7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:LX/1ok;

    iget-object v3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:LX/Scl;

    iget-object v2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/Sco;

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;-><init>(LX/jMM;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/time/Duration;LX/HAU;LX/2A5;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    const-string v7, "error"

    const-string v6, "BugReportUploadWorker"

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    if-eq v5, v4, :cond_1

    if-eq v5, v9, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const-string v5, "stage"

    const/16 v3, 0x2fd

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v3

    invoke-virtual {v3}, LX/7ph;->A00()LX/7pg;

    move-result-object v3

    iput v4, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    invoke-virtual {v10, v3, v0}, Landroidx/work/CoroutineWorker;->setProgress(LX/7pg;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:Ljava/time/Duration;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v9, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    invoke-static {v3, v0}, LX/heA;->A00(Ljava/time/Duration;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v12, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/jMM;

    iget-object v14, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, v14, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:LX/GOE;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/jMM;->A01:LX/1pA;

    iget v10, v12, LX/jMM;->A00:I

    const v9, 0x17a020fb

    invoke-virtual {v11, v9, v10}, LX/3r9;->markerStart(II)V

    const-string v3, "client_server_join_key"

    invoke-virtual {v11, v9, v10, v3, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "attachment_upload_type"

    const-string v3, "work_manager"

    invoke-virtual {v11, v9, v10, v5, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "upload_trigger_source"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v10, v5, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v12, LX/jMM;->A02:Z

    iget-boolean v3, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0C:Z

    if-eqz v3, :cond_a

    sget-object v3, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v3}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v10

    iget-object v9, v10, LX/4Wl;->A2p:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v3, 0xbb

    invoke-static {v10, v9, v5, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v14, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v2, "_noretry"

    invoke-static {v5, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const-string v9, ")"

    const-string v8, "This is a simulated failure for testing"

    if-eqz v2, :cond_8

    const/4 v3, 0x6

    const-string v0, "Forced test failure from dev options"

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "error_message"

    const-string v0, "Forced test failure from dev options (no retry)"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "is_retryable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "is_prohibited"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v2, "http_status_code"

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "graphql_errors"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v2

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    :cond_7
    invoke-static {v0, v2, v1}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_7

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v8, LX/7h8;

    invoke-direct {v8, v0}, LX/7h8;-><init>(LX/7pg;)V

    return-object v8

    :cond_8
    iget-object v3, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:LX/2A5;

    sget-object v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    iget-object v2, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v6, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v6, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v7, v6, 0x1

    const-string v6, "Forced test failure (attempt "

    invoke-static {v6, v9, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0x1f7

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v6, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v6, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    iget-wide v6, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    long-to-int v8, v6

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v15, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v23, v4

    move/from16 v24, v1

    invoke-direct/range {v15 .. v24}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iput-object v15, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_9

    const-string v6, "_notif"

    invoke-static {v5, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:LX/1ok;

    invoke-static {v14, v1, v2, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1ok;)V

    :cond_9
    new-instance v8, LX/7MV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    return-object v8

    :cond_a
    iget-object v3, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v11, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v10, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:LX/Scl;

    iget-object v9, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:LX/1ok;

    iget-object v5, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/Sco;

    :try_start_0
    sget-object v16, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v12, v3, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v3, Landroidx/work/WorkerParameters;->A01:I

    iput v2, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    iget-object v2, v14, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v3, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v3}, LX/2AE;->A03()I

    move-result v3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/fzr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/fzr;->A03:Ljava/lang/String;

    iput v4, v13, LX/fzr;->A01:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iput-object v2, v13, LX/fzr;->A02:LX/1pA;

    mul-int/lit8 v2, v4, 0x1f

    add-int/2addr v3, v2

    iput v3, v13, LX/fzr;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/Scl;->BGj()V

    invoke-interface {v5}, LX/Sco;->FrS()V

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v20}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(Landroid/content/Context;LX/fzr;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    return-object v8

    :goto_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/Tqt;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    const-string v2, "Failed to upload bug report"

    invoke-static {v6, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v2

    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    move-result-object v2

    new-instance v5, LX/7h8;

    invoke-direct {v5, v2}, LX/7h8;-><init>(LX/7pg;)V

    sget-object v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "unknown"

    :cond_c
    const-string v2, ": "

    invoke-static {v4, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object v8, v7

    move-object v9, v7

    move v14, v1

    move v15, v1

    invoke-direct/range {v6 .. v15}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    new-instance v10, LX/Tqt;

    invoke-direct {v10, v5, v6}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    :cond_d
    check-cast v10, LX/Tqt;

    iget-object v1, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:LX/2A5;

    iget-object v0, v10, LX/Tqt;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, v10, LX/Tqt;->A00:LX/fkg;

    return-object v8

    :cond_e
    throw v3
.end method
