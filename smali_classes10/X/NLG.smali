.class public final LX/NLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0dj;

.field public final A03:LX/Scp;

.field public final A04:LX/NPf;

.field public final A05:LX/NBW;

.field public final A06:LX/miz;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0dj;LX/00T;LX/Scp;LX/NBW;LX/miz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/16 v0, 0x26

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    const/4 v3, 0x1

    new-instance v0, LX/D7d;

    invoke-direct {v0, v3}, LX/D7d;-><init>(I)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NLG;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/NLG;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/NLG;->A03:LX/Scp;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/NLG;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/NLG;->A07:Ljava/lang/String;

    move/from16 v2, p12

    iput-boolean v2, p0, LX/NLG;->A0G:Z

    iput-object p6, p0, LX/NLG;->A06:LX/miz;

    iput-object p2, p0, LX/NLG;->A02:LX/0dj;

    iput-object p5, p0, LX/NLG;->A05:LX/NBW;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/NLG;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/NLG;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/NLG;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/NLG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rdk;

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v3}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NPf;->A00:LX/Rdk;

    iput-object v0, v1, LX/NPf;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NLG;->A04:LX/NPf;

    const/4 v6, 0x0

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v6}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/NLG;->A09:LX/Esp;

    const/4 v0, 0x2

    new-instance v5, LX/D6E;

    invoke-direct {v5, p0, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/NLG;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iget-object v0, p0, LX/NLG;->A03:LX/Scp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NLG;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/NLG;->A0G:Z

    invoke-static {v2, v1, v0}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000c5f4fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/KC5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, LX/d9K;->A1e:LX/d9K;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/NLG;->A07:Ljava/lang/String;

    iget-boolean v1, p0, LX/NLG;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const-string v0, "AD_SESSION_AND_NUX_NOT_ACCEPTED"

    :goto_0
    invoke-static {p0, v3, v2, v0, v4}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "AD_SESSION"

    goto :goto_0

    :cond_3
    const-string v0, "MC_DISABLED"

    goto :goto_0
.end method

.method public static final A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/NLG;->A05:LX/NBW;

    iget-object v7, p0, LX/NLG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {p1}, LX/MYn;->A02(LX/d9K;)LX/d9O;

    move-result-object v5

    invoke-static {p2}, LX/MYn;->A01(Ljava/lang/Integer;)LX/GOI;

    move-result-object v4

    const/4 v2, 0x0

    sget-object v3, LX/GtK;->A0b:LX/GtK;

    new-instance v1, LX/BKR;

    move-object v8, p3

    move-object/from16 v9, p4

    move-object v6, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v12}, LX/BKR;-><init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/NLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ICU;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/ICU;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/ICU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v4, LX/ICU;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x12e0b9d

    const-string v0, "error_reason"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/NLG;->A00:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    iput-wide v7, v4, LX/NLG;->A00:J

    iget-object v0, v4, LX/NLG;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/d9K;->A1c:LX/d9K;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/NLG;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v1, v13, v10, v0}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/NLG;->A09:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ICU;

    if-eqz v9, :cond_1

    iget-object v8, v4, LX/NLG;->A08:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/223;->A01()I

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    iget-object v2, v9, LX/ICU;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v9, LX/ICU;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/ICU;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const v5, 0x12e0b9d

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "superseded"

    iget-object v1, v9, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "error_reason"

    invoke-interface {v1, v5, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v1, v9, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "iab_session_id"

    invoke-interface {v1, v5, v7, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/NLG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rdk;

    if-nez v3, :cond_2

    const-string v1, "InfoHubLauncher"

    const-string v0, "AISummariesController not available, launching with null result"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/NLG;->A03(LX/DpB;)V

    return-void

    :cond_2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_3

    const/16 v0, 0x109

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ICU;->A00(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/659;

    invoke-direct {v2, v4, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    check-cast v3, LX/CEU;

    iget-object v0, v3, LX/NWr;->A04:LX/Sck;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v11, v3, LX/CEU;->A03:LX/Mg3;

    invoke-virtual {v12}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/BP9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BP9;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Mg3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/ExecutorService;

    const-string v14, "synchronous_fetch"

    move-object v15, v10

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/Mg3;->A00(LX/NUD;LX/KIW;LX/Mg3;LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v1, "AISummariesController"

    const-string v0, "No top webview available for AI Summaries content fetch"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final A03(LX/DpB;)V
    .locals 46

    const-string v10, "\"}"

    move-object/from16 v11, p0

    iget-object v0, v11, LX/NLG;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "about:blank"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/NLG;->A09:LX/Esp;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_0

    const-string v0, "launch_start"

    invoke-virtual {v1, v0}, LX/ICU;->A00(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v11, LX/NLG;->A01:Landroid/content/Context;

    iget-object v12, v11, LX/NLG;->A06:LX/miz;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v7, v0, LX/DpB;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/DpB;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v11, LX/NLG;->A08:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v6, v11, LX/NLG;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/NLG;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/578;

    move/from16 v0, v17

    invoke-direct {v4, v11, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/578;

    invoke-direct {v2, v11, v3}, LX/578;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    if-eqz v18, :cond_b

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    check-cast v12, Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_a

    const v0, 0x7f1300bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v15, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v15, v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "iab_page_url"

    goto :goto_1

    :cond_1
    move-object v7, v8

    move-object v14, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    const-string v0, "iab_page_title"

    if-nez v7, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :goto_2
    if-eqz v14, :cond_3

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v14}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v3, "iab_page_content"

    if-nez v8, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_2
    :goto_4
    :try_start_9
    const-string v3, "iab_session_id"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    move-object/from16 v0, v33

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_3
    :try_start_b
    const-string v3, "ad_id"

    if-nez v6, :cond_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    :goto_5
    :try_start_d
    invoke-static {v12}, LX/1Im;->A00(Lcom/instagram/common/session/UserSession;)LX/1Im;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v8, v7, LX/1Im;->A00:LX/rni;

    const v6, 0x33ca2bcf

    invoke-interface {v8, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-interface {v8, v6, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    invoke-interface {v8, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "entry_point"

    const/16 v0, 0x115

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v13, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/MVP;->A04:LX/MVP;

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v26}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v3

    iget-object v8, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v3, "iab_innerframe_data"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_5
    :try_start_f
    new-instance v6, LX/DN4;

    invoke-direct {v6, v8}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/Wit;

    move/from16 v1, v16

    invoke-direct {v3, v2, v7, v9, v1}, LX/Wit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v8, LX/3vr;

    invoke-direct {v8, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    new-instance v1, LX/lrM;

    invoke-direct {v1, v7, v4, v9, v2}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v36, 0x3f733333    # 0.95f

    move-object/from16 v21, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v17

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move-object/from16 v17, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v44}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v9}, LX/1Im;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {v45 .. v45}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_8

    const-string v0, "launch_end"

    invoke-virtual {v1, v0}, LX/ICU;->A00(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    sget-object v2, LX/d9K;->A0I:LX/d9K;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "{\"prompt_session_id\":\""

    invoke-static {v0, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v1, v0, v5}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, LX/d9K;->A0H:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "SERP_LAUNCH_RETURNED_FALSE"

    invoke-static {v11, v2, v1, v0, v5}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_returned_false"

    invoke-direct {v11, v0}, LX/NLG;->A01(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "FoaUserSession is not a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/16 v0, 0xb0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :cond_c
    const-string v1, "InfoHubLauncher"

    const-string v0, "Current URL is null or empty"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/d9K;->A0H:LX/d9K;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "MISSING_URL"

    const/4 v0, 0x0

    invoke-static {v11, v3, v2, v1, v0}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_url"

    goto :goto_7

    :catch_6
    move-exception v4

    const-string v1, "InfoHubLauncher"

    const-string v0, "Error launching Meta AI sheet"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/d9K;->A0H:LX/d9K;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{\"error_message\":\""

    invoke-static {v0, v1, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v3, v2, v1, v0}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_threw"

    :goto_7
    invoke-direct {v11, v0}, LX/NLG;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NLG;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KC5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/NLG;->A04:LX/NPf;

    iget-object v0, v1, LX/NPf;->A00:LX/Rdk;

    if-eqz v0, :cond_0

    check-cast v0, LX/CEU;

    iget-object v0, v0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v1, LX/NPf;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
