.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;
.super Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.source ""


# static fields
.field public static final A04:LX/8LB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8II;

.field public A02:LX/8Lv;

.field public A03:LX/FB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8LB;

    invoke-direct {v0}, LX/8LB;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A04:LX/8LB;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;LX/HAU;JJ)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v4, p2

    move-wide/from16 v2, p4

    const/4 v11, 0x1

    move-object/from16 v7, p1

    instance-of v0, v7, LX/ItL;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v10, v7

    check-cast v10, LX/ItL;

    iget v0, v10, LX/ItL;->$t:I

    if-ne v0, v11, :cond_0

    iget v6, v10, LX/ItL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v10, LX/ItL;->A00:I

    :goto_0
    iget-object v8, v10, LX/ItL;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/ItL;->A00:I

    const/16 v17, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/ItL;

    invoke-direct {v10, v12, v7}, LX/ItL;-><init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A01:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput-wide v4, v10, LX/ItL;->A01:J

    iput-wide v2, v10, LX/ItL;->A02:J

    iput v11, v10, LX/ItL;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v10}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_2
    iget-wide v2, v10, LX/ItL;->A02:J

    iget-wide v4, v10, LX/ItL;->A01:J

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    sub-long v0, v4, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v15, v12, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A00:Landroid/content/Context;

    iget-object v6, v12, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A01:LX/8II;

    iget-object v14, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A02:LX/8Lv;

    invoke-virtual {v6}, LX/8Lv;->A0F()Z

    move-result v16

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/BgN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/BgN;->A03:Lcom/instagram/common/session/UserSession;

    const v6, 0x7f082ab8

    invoke-virtual {v15, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v13, LX/BgN;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v7, LX/lXa;->A00:LX/lXa;

    const v6, 0x7f138279

    if-eqz v16, :cond_4

    const v6, 0x7f13827a

    :cond_4
    invoke-virtual {v7, v15, v14, v6}, LX/lXa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v6

    iput-object v6, v13, LX/BgN;->A02:Landroid/text/SpannableString;

    if-eqz v16, :cond_5

    const v7, 0x7f138278

    invoke-static {v15, v4, v5}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/lXa;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v15, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v14, v13, LX/BgN;->A01:Landroid/text/SpannableString;

    const/16 v0, 0x23

    new-instance v7, LX/G84;

    invoke-direct {v7, v13, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v13, LX/BgN;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x13

    new-instance v6, LX/Q30;

    invoke-direct {v6, v0, v15, v13}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v13, LX/BgN;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p3, LX/8NM;->A07:LX/8NM;

    iget-object v1, v13, LX/BgN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v13, v13, LX/BgN;->A02:Landroid/text/SpannableString;

    const/4 v0, 0x0

    iput-wide v4, v10, LX/ItL;->A01:J

    iput-wide v2, v10, LX/ItL;->A02:J

    move/from16 v4, v17

    iput v4, v10, LX/ItL;->A00:I

    new-instance v4, LX/peT;

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object v15, v4

    move/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    invoke-direct/range {v15 .. v23}, LX/peT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v5, 0xe

    new-instance v1, LX/ENn;

    invoke-direct {v1, v4, v8, v0, v5}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_7

    return-object v9

    :cond_5
    const v7, 0x7f138277

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/hmb;->A00(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-wide v2, v10, LX/ItL;->A02:J

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v8, v0, :cond_8

    sget-object v9, LX/8LN;->A05:LX/8LN;

    return-object v9

    :cond_8
    iget-object v0, v12, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A01:LX/8II;

    iget-object v1, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "igtt_sleep_mode_last_near_reminder_time"

    invoke-static {v1, v0, v2, v3}, LX/CVm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    sget-object v0, LX/eGY;->A05:LX/eGY;

    if-eq v8, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected presentation result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShowingNearNotificationState"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v9, LX/8LN;->A07:LX/8LN;

    return-object v9

    :cond_a
    sget-object v9, LX/8LN;->A06:LX/8LN;

    return-object v9
.end method
