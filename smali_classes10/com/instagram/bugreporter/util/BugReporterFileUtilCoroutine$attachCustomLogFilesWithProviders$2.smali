.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.util.BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2"
    f = "BugReporterFileUtilCoroutine.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final synthetic A06:LX/MXp;

.field public final synthetic A07:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A08:LX/1ok;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:LX/Ikk;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 2

    iput-object p4, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p5, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1ok;

    iput-object p1, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iput-object p7, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/MXp;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:LX/Ikk;

    iput-object p8, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 33

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1ok;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    move-object/from16 v31, v0

    iget-object v15, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iget-object v14, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v6, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v12, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v11, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/MXp;

    iget-wide v4, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v10, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:LX/Ikk;

    iget-object v9, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iget-object v8, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    iget-object v3, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iget-object v2, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:Ljava/util/List;

    iget-object v1, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    iget-object v13, v13, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    move-object/from16 v24, p2

    move-wide/from16 v27, v6

    move-wide/from16 v29, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object v13, v14

    move-object v14, v11

    move-object/from16 v15, v32

    move-object v11, v0

    move-object/from16 v12, v31

    invoke-direct/range {v11 .. v30}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;JJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    iget-object v7, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1ok;

    new-instance v13, LX/LHR;

    invoke-direct {v13, v14, v4}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    iget-object v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    move-object v15, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v12, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v11, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/MXp;

    iget-wide v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v9, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:LX/Ikk;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/HzF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/HzF;->A02:Landroid/content/Context;

    iput-object v4, v5, LX/HzF;->A07:LX/1ok;

    iput-object v14, v5, LX/HzF;->A05:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v4, v17

    iput-object v4, v5, LX/HzF;->A09:Ljava/lang/String;

    iput-object v12, v5, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v2, v5, LX/HzF;->A00:J

    iput-object v11, v5, LX/HzF;->A08:Ljava/lang/String;

    iput-object v10, v5, LX/HzF;->A04:LX/MXp;

    iput-wide v0, v5, LX/HzF;->A01:J

    iput-object v9, v5, LX/HzF;->A0A:LX/Ikk;

    iput-object v13, v5, LX/HzF;->A06:LX/LHR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    iget-object v12, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int v23, v23, v0

    iget-object v10, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int v23, v23, v0

    iget-object v9, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int v23, v23, v0

    iget-object v4, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int v23, v23, v0

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v20

    const/16 v31, 0x5

    iget-object v3, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v24, 0x2

    new-instance v0, LX/Qjh;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v24}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    const/16 v24, 0x3

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    new-instance v11, LX/Qjh;

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v24}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v11, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    const/16 v24, 0x4

    new-instance v11, LX/Qjh;

    move-object/from16 v17, v11

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v24}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v11, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v9

    new-instance v11, LX/Qjh;

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v23

    invoke-direct/range {v24 .. v31}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v11, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v24, 0x6

    new-instance v11, LX/Qjh;

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v11, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    filled-new-array {v0, v10, v9, v4, v1}, [LX/qgW;

    move-result-object v1

    iput-object v2, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    invoke-static {v8, v1}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6
.end method
