.class public final LX/Qjo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D90;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qjo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qjo;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Qjo;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Qjo;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Qjo;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Qjo;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Qjo;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/Qjo;->A09:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p9, p0, LX/Qjo;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p10, p0, LX/Qjo;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Rln;LX/LR7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjo;->$t:I

    iput-object p3, p0, LX/Qjo;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjo;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Qjo;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Qjo;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Qjo;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Qjo;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Qjo;->A03:Ljava/lang/Object;

    iput p11, p0, LX/Qjo;->A00:I

    iput-object p5, p0, LX/Qjo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p2}, LX/322;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/Qjo;->$t:I

    move-object/from16 v17, p2

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/Qjo;->A05:Ljava/lang/Object;

    check-cast v9, LX/D90;

    iget-object v8, v7, LX/Qjo;->A07:Ljava/lang/String;

    iget-object v6, v7, LX/Qjo;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/Qjo;->A08:Ljava/lang/String;

    iget-object v4, v7, LX/Qjo;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v7, LX/Qjo;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v7, LX/Qjo;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/Qjo;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/Qjo;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/Qjo;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v8, v9

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v7 .. v17}, LX/Qjo;-><init>(LX/D90;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_0
    iget-object v10, v7, LX/Qjo;->A05:Ljava/lang/Object;

    check-cast v10, LX/LR7;

    iget-object v8, v7, LX/Qjo;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v7, LX/Qjo;->A06:Ljava/lang/String;

    iget-object v14, v7, LX/Qjo;->A08:Ljava/lang/String;

    iget-object v15, v7, LX/Qjo;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/Qjo;->A09:Ljava/lang/String;

    iget-object v11, v7, LX/Qjo;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v7, LX/Qjo;->A00:I

    iget-object v12, v7, LX/Qjo;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v7, LX/Qjo;->A02:Ljava/lang/Object;

    check-cast v9, LX/Rln;

    new-instance v7, LX/Qjo;

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/Qjo;-><init>(Landroid/content/Context;LX/Rln;LX/LR7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    move-object v1, p1

    iget v0, p0, LX/Qjo;->$t:I

    if-eqz v0, :cond_3

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qjo;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qjo;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/Qjo;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qjo;->A05:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v1, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v6, p0, LX/Qjo;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Qjo;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Qjo;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Qjo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, p0, LX/Qjo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    iget-object v9, p0, LX/Qjo;->A09:Ljava/lang/String;

    iput v3, p0, LX/Qjo;->A00:I

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A08:Lcom/instagram/schools/management/data/WaitlistDataSource;

    iget-object v5, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v10, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/schools/management/data/WaitlistDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Qjo;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, p0, LX/Qjo;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Qjo;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qjo;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Qjo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/Qjo;->A00:I

    iget-object v4, p0, LX/Qjo;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v8, p0, LX/Qjo;->A02:Ljava/lang/Object;

    check-cast v8, LX/Rln;

    const/4 v3, 0x0

    const v2, 0x26883910

    :try_start_0
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "script_name"

    invoke-interface {v6, v2, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-interface {v6, v2, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v10, v9, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v9, 0x2

    invoke-static {v11, v10}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    sget-object v0, LX/MTJ;->A00:LX/MTJ;

    invoke-static {v3, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/MTJ;->A02:LX/Kmf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_4
    const-string v11, "autofill_contact_enhanced"

    const/16 v1, 0x38

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v11, "autofill_test_android"

    const/16 v1, 0x39

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v11, v0, v12}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v1, "autofill_payment_enhanced_v2"

    const/16 v0, 0x2f

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "autofill_autofocus"

    const/16 v0, 0x30

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "ai_agent_web_chat_suppression_ota"

    const/16 v0, 0x31

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "ai_agent_web_context_ota"

    const/16 v0, 0x32

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "browser_declutter"

    const/16 v0, 0x33

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "iab_inner_frame_ota"

    const/16 v0, 0x34

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "form_selector_extraction_ota"

    const/16 v0, 0x35

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "promo_v2"

    const/16 v0, 0x36

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "qr_code_logging"

    const/16 v0, 0x37

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "info_hub_ota"

    const/16 v0, 0x28

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "reader_mode_parser_ota"

    const/16 v0, 0x29

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "readability_checker_ota"

    const/16 v0, 0x2a

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "swx_shein_product_info_isolator"

    const/16 v0, 0x2b

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "trigger_readability_checker_ota"

    const/16 v0, 0x2c

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "session_replay_recorder"

    const/16 v0, 0x2d

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "detect_shopify_sdk_v2_ota"

    const/16 v0, 0x2e

    invoke-static {v1, v11, v0}, LX/Qjo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-interface {v6, v2, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v8, v7, v10}, LX/Rln;->BCM(Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v10, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_9
    move-exception v0

    const-string v1, "file_not_found error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5, v2}, LX/LR7;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :goto_2
    const-string v1, "io_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5, v2}, LX/LR7;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    invoke-interface {v8, v7, v3}, LX/Rln;->BCM(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
