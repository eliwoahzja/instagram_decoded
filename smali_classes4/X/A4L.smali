.class public final LX/A4L;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/A4L;->$t:I

    iput-object p1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/A4L;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/A4L;->$t:I

    .line 268435458
    iput-object p2, p0, LX/A4L;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/A4L;->A03:Ljava/lang/Object;

    .line 268435462
    iput-wide p5, p0, LX/A4L;->A02:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/A4L;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, LX/A4L;->A02:J

    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    const/16 v4, 0xa

    :goto_0
    new-instance v0, LX/A4L;

    invoke-direct/range {v0 .. v6}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_6
    iget-wide v5, p0, LX/A4L;->A02:J

    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    iget-wide v5, p0, LX/A4L;->A02:J

    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/A4L;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/A4L;->A02:J

    const/4 v4, 0x7

    :goto_1
    new-instance v0, LX/A4L;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/A4L;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v0, LX/A4L;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/A4L;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/A4L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    move-object/from16 v3, p1

    iget v0, p0, LX/A4L;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/A4L;->A00:I

    const/4 v4, 0x1

    instance-of v1, v3, LX/1uk;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ls;

    iget-object v0, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v0, LX/BBH;

    invoke-virtual {v1, v0}, LX/7Ls;->A16(LX/BBH;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, LX/A4L;->A02:J

    iput v4, p0, LX/A4L;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v1, LX/AT7;

    iget-object v4, v1, LX/AT7;->A01:LX/2Sw;

    iget-wide v1, p0, LX/A4L;->A02:J

    new-instance v3, LX/3Ct;

    invoke-direct {v3, v1, v2}, LX/3Ct;-><init>(J)V

    iget-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v1, LX/ASb;

    iget-object v2, v1, LX/ASb;->A01:LX/lis;

    iput v5, p0, LX/A4L;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/8Fi;

    invoke-direct {v3}, LX/B1M;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, p0, LX/A4L;->A02:J

    iput-wide v1, v3, LX/B1M;->A00:J

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput v4, p0, LX/A4L;->A00:I

    invoke-interface {v1, v3, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v5

    iget-object v6, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "IG_TO_WA_STORY_VIEWER_OVERFLOW_MENU"

    iget-wide v8, p0, LX/A4L;->A02:J

    iput v2, p0, LX/A4L;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Overflow menu UUL eligibility prefetch failed"

    const-string v0, "WhatsAppCrosspostingOverflowMenuEligibilityPrefetcher"

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :try_start_3
    iget-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v5

    iget-object v6, p0, LX/A4L;->A03:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_7

    :try_start_4
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v7, "IG_TO_WA_STORY_CREATION_SHARE_SHEET"

    iget-wide v8, p0, LX/A4L;->A02:J

    iput v2, p0, LX/A4L;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Story creation share-sheet UUL eligibility prefetch failed"

    const-string v0, "WhatsAppCrosspostingStoryCreationShareSheetEligibilityPrefetcher"

    :goto_1
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v0, LX/0RY;

    iget-object v0, v0, LX/0RY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qh;->A00(Lcom/instagram/common/session/UserSession;)LX/8qh;

    move-result-object v0

    invoke-virtual {v0}, LX/8qh;->A01()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/A4L;->A02:J

    iput v4, p0, LX/A4L;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v9, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v13, p0, LX/A4L;->A02:J

    iput v2, p0, LX/A4L;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto/16 :goto_a

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/8LN;

    iget-object v5, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x76

    new-instance v0, LX/lpX;

    invoke-direct {v0, v5, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1d

    iget-object v5, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LN;->A05:LX/8LN;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x77

    new-instance v0, LX/lpX;

    invoke-direct {v0, v5, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v8, p0, LX/A4L;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/A4L;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v1, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/5By;

    iput-object v8, p0, LX/A4L;->A01:Ljava/lang/Object;

    iput v6, p0, LX/A4L;->A00:I

    invoke-interface {v1, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/Bz3;

    instance-of v1, v3, LX/BqS;

    if-eqz v1, :cond_11

    :try_start_6
    check-cast v3, LX/BqS;

    iget-object v1, v3, LX/BqS;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v8, p0, LX/A4L;->A01:Ljava/lang/Object;

    iput v7, p0, LX/A4L;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto/16 :goto_b

    :goto_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v1, 0x576

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Vista callback threw; dropping"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_11
    instance-of v1, v3, LX/BqT;

    if-eqz v1, :cond_1c

    check-cast v3, LX/BqT;

    iget-wide v4, v3, LX/BqT;->A00:J

    iget-wide v2, p0, LX/A4L;->A02:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_d

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v4, LX/3iZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-wide v7, p0, LX/A4L;->A02:J

    new-instance v3, LX/T0S;

    invoke-direct/range {v3 .. v8}, LX/T0S;-><init>(LX/3iZ;LX/GeB;IJ)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    iput v6, p0, LX/A4L;->A00:I

    invoke-interface {v2, v3, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v6, LX/8t8;

    iget-object v1, v6, LX/8t8;->A05:LX/00T;

    const/4 v9, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v1, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v2, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v1

    if-ne v1, v5, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, LX/A4L;->A02:J

    sub-long/2addr v2, v7

    invoke-static {v6}, LX/8t8;->A00(LX/8t8;)J

    move-result-wide v7

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v1, v2, v7

    if-ltz v1, :cond_16

    iget-object v0, v6, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6, v4}, LX/8t8;->A0k(F)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    long-to-float v4, v2

    invoke-static {v6}, LX/8t8;->A00(LX/8t8;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v4, v1

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_17
    invoke-virtual {v6, v2}, LX/8t8;->A0k(F)V

    :goto_7
    iget-object v2, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v2, LX/8t8;

    iget-object v1, v2, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x840edb0005039dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    double-to-long v1, v3

    iput v5, p0, LX/A4L;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_18
    iget-object v0, v6, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/A4L;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-virtual {v0, v4}, LX/402;->A0X(Z)V

    iget-object v1, v0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1R;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1R;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/4E0;->A04:LX/4E9;

    iget-object v0, v0, LX/4E0;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, LX/4E9;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_1a
    iget-object v0, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v0, LX/DC1;

    iget-object v1, v0, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/DC2;->A03:LX/DC2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v1, LX/DC1;

    iget-object v2, v1, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/DC2;->A04:LX/DC2;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A4L;->A03:Ljava/lang/Object;

    check-cast v2, LX/402;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/402;->A0X(Z)V

    iget-wide v1, p0, LX/A4L;->A02:J

    iput v4, p0, LX/A4L;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :goto_8
    return-object v0

    :goto_9
    return-object v0

    :goto_a
    return-object v0

    :goto_b
    return-object v0

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
