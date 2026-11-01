.class public final Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v10, 0xe

    move-object/from16 v9, p3

    instance-of v0, v9, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p2

    if-eqz v0, :cond_2

    move-object v7, v9

    check-cast v7, LX/ldS;

    iget v2, v7, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldS;->A00:I

    :goto_0
    iget-object v5, v7, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/ldS;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_c

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v11, 0x2a

    new-instance v7, LX/ldS;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00:Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    invoke-static {p0, p1, v7, v4}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    invoke-virtual {v0, p1, v7}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v7, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p0, v7, LX/ldS;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXq;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/aXq;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/aXq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :try_start_1
    invoke-static {p0}, Lcom/instagram/quicksends/QuickSendsManager;->A00(Landroid/content/Context;)Lcom/instagram/quicksends/QuickSendsManager;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v5, Lcom/instagram/quicksends/QuickSendsManager;->A01:Landroid/database/ContentObserver;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/RY9;

    invoke-direct {v2, v1, v5, v0}, LX/RY9;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v2, v5, Lcom/instagram/quicksends/QuickSendsManager;->A01:Landroid/database/ContentObserver;

    iget-object v0, v5, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/biw;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    monitor-exit v5

    const/4 v0, 0x0

    iput-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/ldS;->A02:Ljava/lang/Object;

    iput v6, v7, LX/ldS;->A00:I

    const/16 v0, 0xa

    new-instance v1, LX/cit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/cit;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, p1, v1, v7, v4}, Lcom/instagram/quicksends/QuickSendsManager;->A01(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_8
    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    sget-boolean v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A09(LX/miz;)Z

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/ldS;->A02:Ljava/lang/Object;

    iput v2, v7, LX/ldS;->A00:I

    invoke-static {p0, p1, p2, v7}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x41

    move-object/from16 v4, p3

    instance-of v0, v4, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/P7P;

    iget v2, v13, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v13, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/P7P;

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v4, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112d200086362L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v7}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v8

    const-string v10, "IG_TO_WA_QUICK_SENDS_LINKED"

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8212d2000620afL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v0, v14, v4

    if-lez v0, :cond_5

    const-wide/16 v16, 0x3c

    const-wide/32 v18, 0x15180

    invoke-static/range {v14 .. v19}, LX/3sc;->A09(JJJ)J

    move-result-wide v11

    :goto_1
    iput v3, v13, LX/P7P;->A00:I

    move-object/from16 v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0xe10

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to prefetch linked upsell eligibility"

    const-string v0, "QuickSendsShareSheetIntegration"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x42

    instance-of v0, p3, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p3

    check-cast v11, LX/P7P;

    iget v2, v11, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v11, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/P7P;->A00:I

    const/4 v4, 0x1

    const-string v3, "QuickSendsShareSheetIntegration"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/P7P;

    invoke-direct {v11, p2, p3, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A09(LX/miz;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v6

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82130a000220f4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-string v8, "IG_TO_WA_QUICK_SENDS"

    iput v4, v11, LX/P7P;->A00:I

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x453

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A03(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    const/4 v1, 0x3

    move-object/from16 v8, p10

    instance-of v0, v8, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/ldQ;

    iget v5, v0, LX/ldQ;->$t:I

    const/4 v0, 0x1

    if-eq v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/ldQ;

    iget v7, v6, LX/ldQ;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v7, v5

    if-eqz v0, :cond_2

    sub-int/2addr v7, v5

    iput v7, v6, LX/ldQ;->A00:I

    :goto_0
    iget-object v9, v6, LX/ldQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/ldQ;->A00:I

    const/4 v7, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/ldQ;

    move-object/from16 v5, p3

    invoke-direct {v6, v5, v8, v1, v0}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move/from16 v10, p11

    move/from16 v22, p12

    invoke-static/range {v22 .. v22}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    move-wide/from16 v23, p13

    move/from16 v21, v10

    move-object/from16 v20, v8

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v25}, LX/dmZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v13, "failure_action"

    iget-object v12, v9, LX/dyk;->A01:LX/1pA;

    const v11, 0x2d3d2b31

    iget v0, v9, LX/dyk;->A00:I

    invoke-virtual {v12, v11, v0, v13}, LX/3r9;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "total_attempts"

    invoke-static {v9, v0, v10}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    const-string v0, "error_name"

    invoke-static {v9, v0, v8}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/dyk;->A03(LX/dyk;S)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v13, 0x5

    new-instance v0, LX/NxE;

    move-object/from16 v9, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/NxE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v6, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/ldQ;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/ldQ;->A06:Ljava/lang/Object;

    iput-object v14, v6, LX/ldQ;->A03:Ljava/lang/Object;

    iput v7, v6, LX/ldQ;->A00:I

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v14, v6, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v14, LX/dmZ;

    iget-object v2, v6, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/ldQ;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/ldQ;->A04:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/16 v0, 0x852

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "action"

    sget-object v5, LX/705;->A1t:LX/705;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    move-object v6, v14

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_0
    move-exception v2

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "total_attempts"

    invoke-static {v9, v0, v10}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    const-string v0, "error_name"

    invoke-static {v9, v0, v8}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/dyk;->A03(LX/dyk;S)V

    throw v2
.end method

.method public static final A04(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIJ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const/4 v4, 0x2

    move-object/from16 v5, p9

    instance-of v0, v5, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ldQ;

    iget v1, v0, LX/ldQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/ldQ;

    iget v2, v3, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldQ;->A00:I

    :goto_0
    iget-object v5, v3, LX/ldQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/ldQ;

    move-object/from16 v1, p3

    invoke-direct {v3, v1, v5, v4, v0}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v14, "PARTIAL_FAILURE"

    :try_start_0
    move-object/from16 v1, p2

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v16 .. v16}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p12 .. p12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    move-wide/from16 v17, p13

    invoke-virtual/range {v8 .. v19}, LX/dmZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v7, "failure_action"

    iget-object v6, v1, LX/dyk;->A01:LX/1pA;

    const v5, 0x2d3d2b31

    iget v0, v1, LX/dyk;->A00:I

    invoke-virtual {v6, v5, v0, v7}, LX/3r9;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    const-string v0, "total_attempts"

    invoke-static {v1, v0, v15}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    invoke-static {v1, v14}, LX/dyk;->A00(LX/dyk;Ljava/lang/String;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v19, 0x4

    new-instance v0, LX/NxE;

    move-object/from16 v15, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/NxE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v11, v3, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v12, v3, LX/ldQ;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/ldQ;->A06:Ljava/lang/Object;

    iput-object v8, v3, LX/ldQ;->A03:Ljava/lang/Object;

    iput v4, v3, LX/ldQ;->A00:I

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v8, v3, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v8, LX/dmZ;

    iget-object v13, v3, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v3, LX/ldQ;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v3, LX/ldQ;->A04:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v1, "partial_error_snackbar"

    invoke-static {v11, v12, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "action"

    sget-object v2, LX/705;->A1t:LX/705;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v2

    const-string v0, "total_attempts"

    invoke-static {v1, v0, v15}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    invoke-static {v1, v14}, LX/dyk;->A00(LX/dyk;Ljava/lang/String;)V

    throw v2
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const-string p0, "killswitch"

    return-object p0

    :pswitch_1
    const/16 p0, 0xef

    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x211

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "wa_feature_disabled"

    return-object p0

    :pswitch_4
    const-string p0, "wa_feature_ipc_error"

    return-object p0

    :pswitch_5
    const-string p0, "old_wa_version"

    return-object p0

    :pswitch_6
    const-string p0, "config_disabled"

    return-object p0

    :pswitch_7
    const-string p0, "opt_in_dismissed"

    return-object p0

    :pswitch_8
    const-string p0, "not_linked"

    return-object p0

    :pswitch_9
    const-string p0, "already_linked"

    return-object p0

    :pswitch_a
    const-string p0, "verdict_unavailable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public static final A06(LX/0dj;Lcom/instagram/common/session/UserSession;)LX/mkc;
    .locals 3

    invoke-static {p0}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d20004635fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x57928611

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 38

    const-string v2, "linked"

    move-object/from16 v15, p0

    invoke-static {v15}, Lcom/instagram/quicksends/QuickSendsManager;->A00(Landroid/content/Context;)Lcom/instagram/quicksends/QuickSendsManager;

    move-result-object v29

    invoke-static/range {p1 .. p1}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1

    const/16 v0, 0x2f6

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object p1

    const/16 v0, 0x2f7

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v31

    const/16 v0, 0x2f8

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v32

    new-instance v33, LX/mWA;

    move-object/from16 v13, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v20, p9

    move-object/from16 v14, v33

    move-object/from16 v16, v13

    move-object/from16 v17, v29

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/mWA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v25, 0x0

    const/4 v1, 0x1

    invoke-static/range {v29 .. v29}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x3c052

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmZ;

    sget-object v4, LX/705;->A1g:LX/705;

    const/4 v11, 0x0

    const-string v3, "impression"

    invoke-static {v2, v9, v8, v11}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v0, v3, v2}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const-string v2, "user_dismiss"

    iput-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "id"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "compose_bottom_sheet_container"

    invoke-virtual {v5, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    :cond_0
    sget-object v16, LX/YcL;->A00:LX/YcL;

    const v2, 0x7f1365ca

    invoke-static {v12, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/M7p;

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, LX/fim;

    move-object/from16 v35, p4

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v34, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move/from16 p0, v25

    invoke-direct/range {v26 .. v38}, LX/fim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, -0x1382677b

    invoke-static {v2, v3, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v21

    const/16 v2, 0xaba

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-wide v23, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v19

    new-instance v10, LX/Us0;

    move-object/from16 v17, v16

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move/from16 v26, v25

    move/from16 v27, v1

    move/from16 v28, v25

    move/from16 v29, v1

    invoke-direct/range {v10 .. v29}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 p4, 0x5

    new-instance v1, LX/luK;

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 p0, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    invoke-direct/range {v36 .. v42}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 37

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    if-nez p1, :cond_0

    const v1, 0x3c052

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dmZ;

    iget-object v4, v10, LX/Zy2;->A00:Ljava/lang/String;

    const-string v2, "no_host_fragment"

    const-string v1, ""

    invoke-virtual {v5, v1, v4, v2, v3}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app_switch"

    invoke-virtual {v5, v1, v4, v0, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    move-object/from16 v15, p0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/IMx;->A06:LX/IMx;

    invoke-static {v15, v0, v6}, LX/2qy;->A13(Landroid/content/Context;LX/miz;LX/IMx;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v5

    sget-object v4, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v2, "WHATSAPP"

    const-string v1, "ig_android_quick_sends_cache"

    invoke-virtual {v5, v4, v1, v2}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_1
    instance-of v1, v2, LX/Z0J;

    move-object/from16 v24, p4

    move-object/from16 v12, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v13, p10

    if-nez v1, :cond_10

    instance-of v1, v2, LX/Z0G;

    if-eqz v1, :cond_f

    check-cast v2, LX/Z0G;

    iget-object v4, v2, LX/Z0G;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_24

    const v1, 0x3c052

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dmZ;

    iget-object v4, v10, LX/Zy2;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v29

    sget-boolean v14, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v7, 0x1

    invoke-static {v15, v0, v6}, LX/2qy;->A13(Landroid/content/Context;LX/miz;LX/IMx;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    sget-object v6, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v2, "WHATSAPP"

    const-string v1, "ig_android_quick_sends_cache"

    invoke-virtual {v8, v6, v1, v2}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_3
    instance-of v1, v2, LX/Z0J;

    const-string v8, "unlinked"

    if-nez v1, :cond_c

    instance-of v1, v2, LX/Z0G;

    if-eqz v1, :cond_b

    check-cast v2, LX/Z0G;

    iget-object v1, v2, LX/Z0G;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v4, v2, v3}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "app_switch"

    invoke-virtual {v5, v8, v4, v1, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/KYu;->A00:LX/KYu;

    const-string v2, "IG_TO_WA_QUICK_SENDS"

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v4, v1, v0, v2}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz v14, :cond_3

    if-eqz v9, :cond_2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-nez v11, :cond_3

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82130a000220f4L

    invoke-static {v6, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v8

    const-string v6, "IG_TO_WA_QUICK_SENDS"

    invoke-virtual {v8, v6, v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81130a0000642eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-wide v1, 0x81130a0001642fL

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    iget-object v8, v6, LX/AiZ;->A00:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81130a00036430L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide v1, 0x81130a00056431L

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto/16 :goto_3

    :cond_6
    iget-boolean v1, v6, LX/AiZ;->A02:Z

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v5, v8, v4, v2, v7}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "linking_upsell"

    invoke-virtual {v5, v8, v4, v1, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    const-string v6, "IG_TO_WA_QUICK_SENDS"

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v1, v0, v6}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p9, :cond_d

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object p0, LX/KUq;->A00:LX/KUq;

    new-instance v25, LX/ltG;

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v24

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    invoke-direct/range {v25 .. v36}, LX/ltG;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/Zy2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x19

    new-instance v9, LX/lus;

    invoke-direct {v9, v5, v12, v4, v1}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112d20004635fL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x2f5

    invoke-static {v13, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object p8

    :goto_5
    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v25

    move-object/from16 p7, v9

    invoke-virtual/range {p0 .. p8}, LX/KUq;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v7

    :cond_e
    const/16 p8, 0x0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aXq;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/aXq;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v2, LX/aXq;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eq v2, v1, :cond_12

    :cond_11
    const/4 v11, 0x0

    if-eqz v5, :cond_13

    :cond_12
    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aXq;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/aXq;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v2, LX/aXq;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    const/4 v3, 0x1

    :cond_13
    sget-boolean v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v4, :cond_15

    if-eqz v1, :cond_14

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    :goto_6
    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_7
    instance-of v1, v2, LX/Z0J;

    if-nez v1, :cond_16

    instance-of v1, v2, LX/Z0G;

    if-nez v1, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v2, :cond_15

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto :goto_7

    :cond_16
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x8112d20000635dL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    :goto_8
    instance-of v1, v2, LX/Z0J;

    if-nez v1, :cond_18

    instance-of v1, v2, LX/Z0G;

    if-nez v1, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_18
    if-eqz v11, :cond_1d

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1c

    invoke-static {v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v7

    const-string v6, "IG_TO_WA_QUICK_SENDS_LINKED"

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x8212d2000620afL

    invoke-static {v8, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v25

    const-wide/16 v8, 0x0

    cmp-long v1, v25, v8

    if-lez v1, :cond_1b

    const-wide/16 v27, 0x3c

    const-wide/32 v29, 0x15180

    invoke-static/range {v25 .. v30}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    :goto_a
    invoke-virtual {v7, v6, v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v6

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    if-nez v6, :cond_1a

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    :goto_c
    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_d
    instance-of v1, v2, LX/Z0J;

    if-nez v1, :cond_1f

    instance-of v1, v2, LX/Z0G;

    if-nez v1, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v3, :cond_1a

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_c

    :cond_1a
    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto :goto_d

    :cond_1b
    const-wide/16 v1, 0xe10

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    goto :goto_b

    :cond_1d
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x8112d200086362L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_1e
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1f
    if-eqz v6, :cond_22

    iget-object v4, v6, LX/AiZ;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v4, :cond_21

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112d200056360L

    invoke-static {v7, v8, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v1, 0x8112d200076361L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_20
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/Z0G;

    invoke-direct {v2, v1}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_e
    instance-of v1, v2, LX/Z0J;

    if-nez v1, :cond_25

    instance-of v1, v2, LX/Z0G;

    if-nez v1, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iget-boolean v1, v6, LX/AiZ;->A02:Z

    if-ne v1, v3, :cond_20

    :cond_22
    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto :goto_e

    :cond_23
    check-cast v2, LX/Z0G;

    :cond_24
    iget-object v1, v2, LX/Z0G;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x3c052

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dmZ;

    iget-object v3, v10, LX/Zy2;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "linked"

    invoke-virtual {v5, v2, v3, v6, v4}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "app_switch"

    invoke-virtual {v5, v2, v3, v1, v6}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/KYu;->A00:LX/KYu;

    const-string v2, "IG_TO_WA_QUICK_SENDS_LINKED"

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v1, v0, v2}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v4

    :cond_25
    const v1, 0x3c052

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmZ;

    iget-object v7, v10, LX/Zy2;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v4, "linked"

    const-string v31, "share_sheet"

    invoke-virtual {v3, v4, v7, v2, v6}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_28

    const/16 v1, 0x411

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v4, v7, v1, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    const-string v3, "IG_TO_WA_QUICK_SENDS_LINKED"

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v1, v0, v3}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez v11, :cond_29

    if-eqz p9, :cond_26

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    sget-object p0, LX/KUq;->A00:LX/KUq;

    new-instance v14, LX/ltK;

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v26}, LX/ltK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x12

    new-instance v8, LX/lrM;

    invoke-direct {v8, v0, v12, v5, v1}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x8112d20004635fL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x2f4

    invoke-static {v13, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object p8

    :goto_10
    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v14

    move-object/from16 p7, v8

    invoke-virtual/range {p0 .. p8}, LX/KUq;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v6

    :cond_27
    const/16 p8, 0x0

    goto :goto_10

    :cond_28
    const-string v1, "opt_in_sheet"

    goto :goto_f

    :cond_29
    if-eqz p9, :cond_2a

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2a
    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v13

    invoke-static/range {v25 .. v35}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A07(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v6
.end method

.method public static final A09(LX/miz;)Z
    .locals 6

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/Esp;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    const/4 v3, 0x2

    new-instance v2, LX/AWY;

    invoke-direct {v2, v0, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v1

    const-string v0, "ig_quick_sends"

    invoke-virtual {v1, p0, v2, v0}, LX/Q4P;->A02(LX/miz;LX/AWY;Ljava/lang/String;)LX/AWY;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    :goto_0
    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-boolean v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-boolean v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04:Z

    return v5
.end method
