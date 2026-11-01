.class public final Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x2

    new-instance v0, LX/pwz;

    invoke-direct {v0, p0, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7h8;
    .locals 2

    const-string v0, "Data parse failure: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BugReportAttachmentUploadWorker"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Missing "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 p0, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    invoke-static {v0, v1, p0}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    new-instance v0, LX/7h8;

    invoke-direct {v0, v1}, LX/7h8;-><init>(LX/7pg;)V

    return-object v0
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/2bF;->A00(LX/3e7;)V

    const/4 v5, 0x1

    move-object/from16 v4, p1

    instance-of v0, v4, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v14, v4

    check-cast v14, LX/pns;

    iget v3, v14, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v14, LX/pns;->A00:I

    :goto_0
    iget-object v3, v14, LX/pns;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/pns;->A00:I

    const-string v7, "BugReportAttachmentUploadWorker"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v14, LX/pns;

    invoke-direct {v14, v2, v4, v5, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v10, v14, LX/pns;->A03:Ljava/lang/Object;

    check-cast v10, LX/fs2;

    iget-object v12, v14, LX/pns;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v3, "attachment_file_path"

    invoke-virtual {v0, v3}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "session"

    :goto_1
    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00(Ljava/lang/String;)LX/7h8;

    move-result-object v3

    :goto_2
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v3

    :cond_5
    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-virtual {v0, v3}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "ATTACHMENT_FILE_PATH"

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v9, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "bug_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v3, v0, v1}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v8, v3, v0

    if-eqz v8, :cond_a

    const-string v8, "client_server_join_key"

    invoke-virtual {v9, v8}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v10, LX/fs2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/fs2;->A00:J

    iput-object v8, v10, LX/fs2;->A02:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iput-object v3, v10, LX/fs2;->A01:LX/1pA;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v3, "server_bug_id"

    invoke-virtual {v4, v3, v0, v1}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v3, v16, v0

    if-nez v3, :cond_7

    const-string v0, "SERVER_BUG_ID"

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v8, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    iget-object v9, v2, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v15, v0, Landroidx/work/WorkerParameters;->A01:I

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iput-object v12, v14, LX/pns;->A04:Ljava/lang/Object;

    iput-object v10, v14, LX/pns;->A03:Ljava/lang/Object;

    iput v5, v14, LX/pns;->A00:I

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/fs2;LX/1ok;Ljava/io/File;Ljava/lang/Integer;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_5

    :goto_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/fkg;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "Upload failed"

    invoke-static {v7, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v13, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Uncaught exception: "

    const-string v0, ": "

    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    invoke-virtual/range {v10 .. v15}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    const-string v1, "error"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    invoke-static {v0, v1, v3}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v3, LX/7h8;

    invoke-direct {v3, v0}, LX/7h8;-><init>(LX/7pg;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "attachmentLogger"

    goto/16 :goto_1

    :cond_b
    const-string v0, "bugReport"

    goto/16 :goto_1

    :cond_c
    const-string v0, "BUG_REPORT_STORE_ID"

    goto/16 :goto_1

    :goto_5
    invoke-static {v2}, LX/2b9;->A00(LX/3e7;)V

    return-object v6
.end method
