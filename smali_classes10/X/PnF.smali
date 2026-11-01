.class public final LX/PnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p8, p0, LX/PnF;->$t:I

    iput-object p3, p0, LX/PnF;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/PnF;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/PnF;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/PnF;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/PnF;->A00:J

    iput-object p6, p0, LX/PnF;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/PnF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/PnF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/PnF;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v7, v4, LX/PnF;->A01:Ljava/lang/Object;

    check-cast v7, LX/MXp;

    iget-object v11, v4, LX/PnF;->A06:Ljava/lang/Object;

    check-cast v11, LX/Sag;

    invoke-interface {v11}, LX/Sag;->C8I()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/PnF;->A07:Ljava/lang/String;

    invoke-virtual {v7, v15, v5, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/PnF;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v4, LX/PnF;->A00:J

    const-string v0, "_START"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v10, LX/MUu;->A00:LX/MUu;

    const/4 v9, 0x0

    :try_start_0
    iget-object v8, v4, LX/PnF;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v4, LX/PnF;->A04:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    new-instance v0, LX/LHR;

    invoke-direct {v0, v8, v3}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    invoke-virtual {v0, v15, v9}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v4, v4, LX/PnF;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    :try_start_1
    const/4 v3, 0x3

    new-instance v0, LX/ino;

    invoke-direct {v0, v3, v8, v11, v9}, LX/ino;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/JNY;->A00(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v0}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v0}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "_SUCCEEDED"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v9, v15}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v3, v4, v5, v8}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "URI is null"

    invoke-virtual {v7, v15, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_FAILED_URI_IO_EXCEPTION"

    goto/16 :goto_8

    :cond_2
    sget-object v8, LX/MUu;->A00:LX/MUu;

    iget-object v6, v4, LX/PnF;->A04:Ljava/lang/Object;

    check-cast v6, LX/Scm;

    invoke-interface {v6}, LX/Scm;->C8J()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/Scm;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget-object v3, v4, LX/PnF;->A01:Ljava/lang/Object;

    check-cast v3, LX/MXp;

    invoke-interface {v6}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/PnF;->A07:Ljava/lang/String;

    invoke-virtual {v3, v15, v11, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/PnF;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v4, LX/PnF;->A00:J

    const-string v2, "_START"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v10, v4, LX/PnF;->A05:Ljava/lang/Object;

    check-cast v10, LX/1ok;

    invoke-interface {v6, v10}, LX/Scm;->E5c(LX/1ok;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v9, v4, LX/PnF;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v4, LX/PnF;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v2, LX/gij;

    invoke-direct {v2, v4, v7, v6}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/JNY;->A00(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v6, v10, v7}, LX/Scm;->HcG(LX/1ok;Ljava/io/File;)LX/HFG;

    move-result-object v4

    instance-of v2, v4, LX/FMT;

    if-eqz v2, :cond_6

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Scm;->DL5()Z

    move-result v2

    invoke-virtual {v8, v2, v4}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v4}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v2, "_SUCCEEDED"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v7, v15}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/Scm;->Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    move-result-object v9

    invoke-interface {v6}, LX/Scm;->DMb()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v6 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v2, v6}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "_FAILED_URI_IS_NULL"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "URI is null"

    invoke-virtual {v3, v15, v2}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v2, v4, LX/FMH;

    if-eqz v2, :cond_7

    const-string v2, "_SKIPPED"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v4, LX/FMH;

    iget-object v2, v4, LX/FMH;->A00:Ljava/lang/String;

    invoke-static {v3, v15, v2, v11}, LX/MRr;->A02(LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_1
    move-exception v6

    const-string v4, "BugReportComposerFragment"

    const-string v2, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v2, v11, v4, v6}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "_TIMEOUT"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "timeout"

    invoke-virtual {v3, v15, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    goto/16 :goto_a

    :catch_2
    move-exception v6

    const-string v4, "BugReportComposerFragment"

    const-string v2, "Could not create log file for file attachment."

    invoke-static {v4, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "_FAILED_IO_EXCEPTION"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v6, v15}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v14

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto/16 :goto_a

    :cond_8
    const-string v2, "_FINISHED_NO_LOGS"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v15, v0, v1}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v11, v15}, LX/MRr;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-result-object v12

    goto/16 :goto_b

    :cond_9
    sget-object v8, LX/MUu;->A00:LX/MUu;

    iget-object v9, v4, LX/PnF;->A05:Ljava/lang/Object;

    check-cast v9, LX/Sbf;

    invoke-interface {v9}, LX/Sbf;->C8J()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, LX/Sbf;->C8K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    invoke-static {v11, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-object v7, v4, LX/PnF;->A01:Ljava/lang/Object;

    check-cast v7, LX/MXp;

    invoke-interface {v9}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/PnF;->A07:Ljava/lang/String;

    invoke-virtual {v7, v15, v5, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/PnF;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v4, LX/PnF;->A00:J

    const-string v0, "_START"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    move-object v15, v11

    goto :goto_4

    :goto_5
    :try_start_3
    iget-object v13, v4, LX/PnF;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    iget-object v12, v4, LX/PnF;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, LX/gij;

    invoke-direct {v0, v3, v12, v9}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/JNY;->A00(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HFF;

    instance-of v0, v3, LX/FMF;

    if-eqz v0, :cond_f

    check-cast v3, LX/FMF;

    iget-object v3, v3, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/PnF;->A02:Ljava/lang/Object;

    check-cast v0, LX/LHR;

    invoke-virtual {v0, v11, v10}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v9}, LX/Sbf;->DL5()Z

    move-result v0

    invoke-virtual {v8, v0, v3}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v3}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    const-string v0, "_SUCCEEDED"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v4, v15}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v9}, LX/Sbf;->DMb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v8, v5, v0}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "URI is null"

    invoke-virtual {v7, v15, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v0, v15, v3, v4}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_f
    :try_start_4
    instance-of v0, v3, LX/FME;

    if-eqz v0, :cond_10

    const-string v0, "_SKIP"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v3, LX/FME;

    iget-object v0, v3, LX/FME;->A00:Ljava/lang/String;

    invoke-static {v7, v15, v0, v5}, LX/MRr;->A02(LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_3
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v0, v5, v3, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_TIMEOUT"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "timeout"

    invoke-virtual {v7, v15, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    goto :goto_9

    :catch_4
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Could not create log file for attachment."

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_FAILED_IO_EXCEPTION"

    :goto_8
    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v4, v15}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v14

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_9

    :catch_5
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Failed generating attachment"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v6, v5, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v4, v15}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v14

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    :goto_9
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_6
    move-exception v6

    const-string v4, "BugReportComposerFragment"

    const-string v2, "Failed generating attachment"

    invoke-static {v4, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v5, v11, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v6, v15}, LX/MXp;->A00(LX/MXp;Ljava/lang/Object;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v14

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    :goto_a
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
