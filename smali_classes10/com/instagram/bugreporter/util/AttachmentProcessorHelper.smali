.class public final Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v5, p6

    move-object/from16 v9, p3

    move-wide/from16 v1, p9

    move-wide/from16 v3, p11

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    const/4 v12, 0x1

    move-object/from16 v13, p7

    instance-of v0, v13, LX/Qgv;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/Qgv;

    iget v6, v0, LX/Qgv;->$t:I

    const/4 v0, 0x1

    if-eq v6, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v11, v13

    check-cast v11, LX/Qgv;

    iget v10, v11, LX/Qgv;->A00:I

    const/high16 v6, -0x80000000

    and-int v0, v10, v6

    if-eqz v0, :cond_6

    sub-int/2addr v10, v6

    iput v10, v11, LX/Qgv;->A00:I

    :goto_0
    iget-object v10, v11, LX/Qgv;->A0A:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v11, LX/Qgv;->A00:I

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-wide v3, v11, LX/Qgv;->A01:J

    iget-wide v1, v11, LX/Qgv;->A02:J

    iget-object v5, v11, LX/Qgv;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v11, LX/Qgv;->A07:Ljava/lang/Object;

    check-cast v7, LX/MXp;

    iget-object v8, v11, LX/Qgv;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v14, v11, LX/Qgv;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v11, LX/Qgv;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v11, LX/Qgv;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v9, v11, LX/Qgv;->A03:Ljava/lang/Object;

    iput-object v15, v11, LX/Qgv;->A04:Ljava/lang/Object;

    iput-object v14, v11, LX/Qgv;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/Qgv;->A06:Ljava/lang/Object;

    iput-object v7, v11, LX/Qgv;->A07:Ljava/lang/Object;

    iput-object v5, v11, LX/Qgv;->A08:Ljava/lang/Object;

    iput-wide v1, v11, LX/Qgv;->A02:J

    iput-wide v3, v11, LX/Qgv;->A01:J

    iput v12, v11, LX/Qgv;->A00:I

    move-object/from16 v6, p8

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/util/List;

    return-object v10
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    const-string v0, "Attachment generation cancelled for "

    invoke-static {v0, v15, v9, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_CANCELLED"

    invoke-static {v8, v15, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v5, "user_or_system_cancelled"

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v7, LX/MXp;->A00:I

    invoke-static {v14, v0}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v7, LX/MXp;->A02:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/MXp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v3

    :cond_6
    new-instance v11, LX/Qgv;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v13}, LX/Qgv;-><init>(Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;LX/HAU;)V

    goto/16 :goto_0

    :goto_2
    return-object v0

    :catch_1
    move-exception v3

    const-string v0, "Failed generating attachment"

    invoke-static {v9, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v8, v15, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v3, v14}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v13

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :catch_2
    move-exception v6

    const-string v5, "Could not create log file for attachment within timeout of "

    const-string v0, "ms for "

    invoke-static {v5, v0, v15, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_TIMEOUT"

    invoke-static {v8, v15, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "timeout"

    invoke-virtual {v7, v14, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    goto :goto_3

    :catch_3
    move-exception v3

    const-string v0, "Could not create log file for attachment."

    invoke-static {v9, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v15, v5, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v3, v14}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v13

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    :goto_3
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :catchall_0
    move-exception v3

    const-string v0, "Fatal error generating attachment for "

    invoke-static {v0, v15, v9, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_FAILED_THROWABLE"

    invoke-static {v8, v15, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v3, v14}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v13

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
