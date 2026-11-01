.class public final LX/kSl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kSl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kSl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kSl;->A00:LX/kSl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;I)V
    .locals 11

    move-object/from16 v7, p7

    invoke-static {p1, v7, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v4, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v4, p4}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    const-string v0, "upload_service_start_work_manager"

    invoke-interface {p3, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5

    move/from16 v0, p8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v9

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    new-instance v1, LX/7oo;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/7oo;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v6

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2o:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xbf

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v8

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    new-instance v5, LX/8cA;

    invoke-direct {v5, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, p4}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/7ph;

    invoke-direct {v2}, LX/7ph;-><init>()V

    const-string v1, "session_token"

    invoke-virtual {v7}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bug_report_store_id"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_trigger_source"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, LX/Scl;->GO8()LX/7pg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ph;->A01(LX/7pg;)V

    invoke-interface {p2}, LX/Sco;->GO8()LX/7pg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ph;->A01(LX/7pg;)V

    new-instance v4, LX/7ph;

    move-object/from16 v7, p6

    if-eqz p6, :cond_1

    invoke-direct {v4}, LX/7ph;-><init>()V

    const-string v1, "description_hint"

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_title"

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promote_flow_only"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    invoke-static {v1, v3, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "are_gdpr_logs_included"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v1, v3, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "user_saw_gdpr_screen"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    invoke-static {v1, v3, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :goto_1
    invoke-virtual {v4}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ph;->A01(LX/7pg;)V

    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v5, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    if-eqz v8, :cond_0

    sget-object v3, LX/7pi;->A03:LX/7pi;

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3e8;->A02:Z

    iget-object v2, v5, LX/3e8;->A00:LX/7pc;

    iput-object v3, v2, LX/7pc;->A0B:LX/7pi;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7pc;->A02(J)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3e8;->A00:LX/7pc;

    invoke-virtual {v9}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/3e8;->A00:LX/7pc;

    iget-wide v1, v0, LX/7pc;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5, v6}, LX/3e8;->A04(LX/7or;)V

    const-string v0, "bug_report_upload"

    invoke-virtual {v5, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3e8;->A00()LX/3e9;

    move-result-object v3

    check-cast v3, LX/8cc;

    invoke-static {v10}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v2

    iget-object v1, p4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/7pi;->A02:LX/7pi;

    const-wide/16 v0, 0xa

    goto :goto_2

    :cond_1
    invoke-direct {v4}, LX/7ph;-><init>()V

    goto :goto_1

    :cond_2
    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x305

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
