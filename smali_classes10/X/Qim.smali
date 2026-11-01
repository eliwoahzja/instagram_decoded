.class public final LX/Qim;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qim;->$t:I

    iput-object p1, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qim;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/Qim;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qim;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Qim;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-wide v5, p0, LX/Qim;->A01:J

    iget-object v2, p0, LX/Qim;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    :goto_0
    new-instance v1, LX/Qim;

    invoke-direct/range {v1 .. v6}, LX/Qim;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LX/Qim;->A01:J

    iget-object v2, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, LX/Qim;->A01:J

    iget-object v2, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Qim;

    invoke-direct {v1, v0, p2}, LX/Qim;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Qim;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qim;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Qim;

    invoke-direct {v1, v0, p2}, LX/Qim;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qim;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qim;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v1, LX/InP;

    new-instance v0, LX/Qfr;

    invoke-direct {v0}, LX/Qfr;-><init>()V

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qim;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Qim;->A01:J

    iget-object v3, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qim;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Qim;->A01:J

    iget-object v3, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qim;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Qim;->A01:J

    iget-object v3, p0, LX/Qim;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x32

    :goto_0
    new-instance v2, LX/76s;

    invoke-direct {v2, v3, v1, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Qim;->A00:I

    invoke-static {v4, v5}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Qim;->A01:J

    iput v2, p0, LX/Qim;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_5
    return-object v6

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qim;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-wide v1, p0, LX/Qim;->A01:J

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v0, "processing_logs_start"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "collect_attachments"

    const/4 v1, 0x0

    const v0, 0x17a0133d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Mp9;

    const/16 v0, 0xff

    invoke-static {v3, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    :try_start_0
    iput-wide v1, p0, LX/Qim;->A01:J

    iput v5, p0, LX/Qim;->A00:I

    invoke-static {v4, p0, v1, v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v0, "processing_logs_success"

    invoke-interface {v3, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Mp9;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1A;

    iget-object v0, v3, LX/E1A;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v3, LX/E1A;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x1f

    new-instance v0, LX/C7c;

    invoke-direct {v0, v5, v4, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v7, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "unknown"

    :cond_a
    const-string v0, "error_message"

    invoke-interface {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_type"

    invoke-interface {v5, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "process logs exception"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const/16 v0, 0x11

    new-instance v1, LX/J98;

    invoke-direct {v1, v6, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "processing_logs_failure"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Mp9;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_logs_exception"

    invoke-virtual {v2, v0, v1, v4}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catch_1
    move-exception v5

    iget-object v4, p0, LX/Qim;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Scl;->BGb(Ljava/lang/Integer;)V

    throw v5
.end method
