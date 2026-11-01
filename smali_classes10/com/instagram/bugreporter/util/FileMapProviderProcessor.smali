.class public final Lcom/instagram/bugreporter/util/FileMapProviderProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnE;


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Sat;LX/IKQ;LX/HzF;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    move-object v8, p2

    move-object v10, p0

    const/4 v2, 0x5

    move-object v3, p4

    instance-of v0, p4, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/Qhc;

    iget v2, v6, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qhc;->A00:I

    :goto_0
    iget-object v5, v6, LX/Qhc;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Qhc;->A00:I

    const-string v2, "FileMapProviderProcessor"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object v9, v6, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v9, LX/IKQ;

    iget-object v8, v6, LX/Qhc;->A02:Ljava/lang/Object;

    check-cast v8, LX/HzF;

    iget-object v10, v6, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v10, LX/Sat;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v0, p2, LX/HzF;->A01:J

    const/4 p0, 0x0

    const/16 p1, 0x1c

    new-instance v7, LX/85Q;

    invoke-direct/range {v7 .. v12}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v6, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/Qhc;->A03:Ljava/lang/Object;

    iput v3, v6, LX/Qhc;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;

    return-object v5
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    invoke-interface {v10}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Attachment generation cancelled for "

    invoke-static {v0, v6, v2, v5}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v8, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v8, LX/HzF;->A00:J

    const-string v0, "_CANCELLED"

    invoke-static {v3, v6, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "user_or_system_cancelled"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v9, LX/IKQ;->A00:I

    invoke-static {v6, v0}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v9, LX/IKQ;->A02:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/IKQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5

    :cond_6
    new-instance v6, LX/Qhc;

    invoke-direct {v6, p3, p4}, LX/Qhc;-><init>(Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/HAU;)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :catchall_0
    move-exception v5

    iget-object v1, v8, LX/HzF;->A09:Ljava/lang/String;

    invoke-interface {v10}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Fatal error generating attachment for "

    invoke-static {v0, v6, v1, v5}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/IKQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/HzF;->A00:J

    const-string v0, "_FAILED"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THROWABLE"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    goto :goto_3

    :catch_1
    move-exception v5

    iget-object v1, v8, LX/HzF;->A09:Ljava/lang/String;

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v1, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/IKQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/HzF;->A00:J

    const-string v0, "_FAILED"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IO_EXCEPTION"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_3

    :catch_2
    move-exception v5

    iget-object v1, v8, LX/HzF;->A09:Ljava/lang/String;

    invoke-interface {v10}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Failed to generate attachment for "

    invoke-static {v0, v6, v1, v5}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/IKQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/HzF;->A00:J

    const-string v0, "_FAILED"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    :goto_3
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v2 .. v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :catch_3
    move-exception v1

    invoke-interface {v10}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object p0

    iget-wide p3, v8, LX/HzF;->A01:J

    const-string v10, "Cancelling "

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ms"

    invoke-static/range {v10 .. v15}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v8, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v8, LX/HzF;->A00:J

    const-string v0, "_TIMEOUT"

    invoke-static {v3, p0, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "timeout"

    invoke-virtual {v9, p0, v0}, LX/IKQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic GQc(LX/HzF;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/Sat;

    iget-object v5, p1, LX/HzF;->A07:LX/1ok;

    const/4 v4, 0x0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/IKQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/IKQ;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v6, LX/IKQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/IKQ;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p1, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p1, LX/HzF;->A00:J

    invoke-interface {p2}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v8

    const-string v2, "_START"

    invoke-static {v3, v8, v2, v0, v1}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p2, v0, v1}, LX/Sat;->HEe(J)V

    invoke-interface {p2, v5}, LX/Sat;->E5d(LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/IKQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/56z;->A00:LX/56z;

    const-wide/16 v11, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/IKQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v3, p1, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p1, LX/HzF;->A00:J

    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v3, v8, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8, v4}, LX/MRr;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p3

    invoke-static {p2, v6, p1, p0, v0}, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00(LX/Sat;LX/IKQ;LX/HzF;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
