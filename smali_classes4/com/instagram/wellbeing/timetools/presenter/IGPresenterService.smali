.class public final Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8NM;

.field public A03:LX/8NM;

.field public A04:LX/8NM;

.field public A05:LX/Y1I;

.field public A06:LX/8IG;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/Esp;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/snk;

.field public A0E:LX/mkc;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p3, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v2

    const-string/jumbo v0, "time_tools_reminder_notification"

    iput-object v0, v2, LX/NWp;->A0K:Ljava/lang/String;

    iput-object p0, v2, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NWp;->A0M:Ljava/lang/String;

    iput-object p2, v2, LX/NWp;->A0D:Ljava/lang/CharSequence;

    new-instance v0, LX/SAg;

    invoke-direct {v0, p4}, LX/SAg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/SBA;

    invoke-direct {v0, p5}, LX/SBA;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/NWp;->A0B:LX/HaI;

    new-instance v1, LX/Pd5;

    invoke-direct {v1, v2}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7a0;->A0A(LX/Pd5;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 6

    iget-object v0, p4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v4, p2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0xe

    new-instance v1, LX/LA3;

    invoke-direct {v1, p5, v2}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/28r;->A0o(Z)V

    if-eqz p6, :cond_2

    iget-object v1, p4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/LA6;

    invoke-direct {v0, v1, v5}, LX/LA6;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;)Z
    .locals 7

    iget-object v6, p1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/Y1I;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v6, LX/Y1I;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v6, LX/Y1I;->A03:LX/8NM;

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A03(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Ljava/lang/String;)Z
    .locals 13

    iget-object v8, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/Y1I;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/Y1I;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/Y1I;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, v8, LX/Y1I;->A04:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lTo;->A00(Lcom/instagram/common/session/UserSession;)LX/lTo;

    move-result-object v2

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/BSv;

    invoke-direct {v0, p1, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/lTo;->A01(LX/lTo;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v8, LX/Y1I;->A02:J

    iget-object v12, v8, LX/Y1I;->A05:Ljava/lang/String;

    iget-object v11, v8, LX/Y1I;->A03:LX/8NM;

    iget-object v10, v8, LX/Y1I;->A04:Ljava/lang/Integer;

    iget-wide v0, v8, LX/Y1I;->A01:J

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/Y1I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/Y1I;->A02:J

    iput-object v12, v9, LX/Y1I;->A05:Ljava/lang/String;

    iput-object v11, v9, LX/Y1I;->A03:LX/8NM;

    iput-object v10, v9, LX/Y1I;->A04:Ljava/lang/Integer;

    iput-wide v0, v9, LX/Y1I;->A01:J

    iput-wide v4, v9, LX/Y1I;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    :cond_2
    :goto_0
    iget-object v3, v8, LX/Y1I;->A03:LX/8NM;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1vD;->A03:LX/N5w;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N5w;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/N5w;->A00:LX/8NM;

    if-ne v0, v3, :cond_0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/Y1I;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;LX/8NM;LX/HAU;LX/snk;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p4

    move/from16 v2, p5

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    const/4 v4, 0x4

    move-object/from16 v7, p3

    instance-of v0, v7, LX/KwQ;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/KwQ;

    iget v1, v0, LX/KwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/KwQ;

    iget v6, v0, LX/KwQ;->A00:I

    const/high16 v5, -0x80000000

    and-int v1, v6, v5

    if-eqz v1, :cond_2

    sub-int/2addr v6, v5

    iput v6, v0, LX/KwQ;->A00:I

    :goto_0
    iget-object v8, v0, LX/KwQ;->A07:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/KwQ;->A00:I

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/KwQ;

    invoke-direct {v0, v11, v7}, LX/KwQ;-><init>(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v5, 0x1

    iput v5, v0, LX/KwQ;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v7, v5, LX/4Lc;->A01:LX/5Be;

    const/16 v6, 0x19

    new-instance v5, LX/Dcj;

    invoke-direct {v5, v11, v10, v6}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :pswitch_1
    iget-boolean v2, v0, LX/KwQ;->A08:Z

    iget-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/8NM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v8

    check-cast v14, LX/1vD;

    if-nez v14, :cond_5

    iput-object v10, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v2, 0x2

    iput v2, v0, LX/KwQ;->A00:I

    new-instance v13, LX/Jq4;

    invoke-direct {v13, v10, v3}, LX/Jq4;-><init>(LX/HAU;LX/snk;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    new-instance v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;-><init>(Landroidx/fragment/app/Fragment;LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v2, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :pswitch_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/eGY;->A05:LX/eGY;

    return-object v1

    :cond_5
    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v5, 0x3

    iput v5, v0, LX/KwQ;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v5, v5, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x2

    new-instance v12, LX/hpO;

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/hpO;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;I)V

    invoke-static {v0, v5, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :pswitch_3
    iget-boolean v2, v0, LX/KwQ;->A08:Z

    iget-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v14, LX/1vD;

    iget-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/8NM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v8

    sget-object v6, LX/eGY;->A02:LX/eGY;

    if-ne v8, v6, :cond_9

    if-eqz v2, :cond_9

    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    iput v4, v0, LX/KwQ;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v6, v5, LX/4Lc;->A01:LX/5Be;

    new-instance v5, LX/hwM;

    invoke-direct {v5, v13, v11, v10}, LX/hwM;-><init>(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;)V

    invoke-static {v0, v6, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_7
    if-ne v5, v1, :cond_8

    return-object v1

    :pswitch_4
    iget-boolean v2, v0, LX/KwQ;->A08:Z

    iget-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v14, LX/1vD;

    iget-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/8NM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v5, 0x5

    iput v5, v0, LX/KwQ;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v5, v5, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x2

    new-instance v12, LX/hpO;

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/hpO;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;I)V

    invoke-static {v0, v5, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_9
    sget-object v4, LX/eGY;->A05:LX/eGY;

    if-ne v8, v4, :cond_c

    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v7, v4, LX/4Lc;->A01:LX/5Be;

    const/16 v4, 0xd

    new-instance v6, LX/ENn;

    invoke-direct {v6, v13, v11, v10, v4}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v8, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v4, 0x6

    iput v4, v0, LX/KwQ;->A00:I

    invoke-static {v0, v7, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :pswitch_5
    iget-boolean v2, v0, LX/KwQ;->A08:Z

    iget-object v5, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iget-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v14, LX/1vD;

    iget-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/8NM;

    goto :goto_1

    :pswitch_6
    iget-boolean v2, v0, LX/KwQ;->A08:Z

    iget-object v5, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iget-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v14, LX/1vD;

    iget-object v3, v0, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v9, v0, LX/KwQ;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/8NM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :try_start_0
    new-instance v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;LX/snk;)V

    iput-object v13, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v14, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v5, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/4 v3, 0x7

    iput v3, v0, LX/KwQ;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v4, v3, LX/4Lc;->A01:LX/5Be;

    new-instance v3, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;-><init>(Landroidx/fragment/app/Fragment;LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showFullScreen failed after coordinator approved ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "IGPresenterService"

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x1

    new-instance v12, LX/hpO;

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/hpO;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;I)V

    iput-object v10, v0, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v10, v0, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v2, v0, LX/KwQ;->A08:Z

    const/16 v2, 0x8

    iput v2, v0, LX/KwQ;->A00:I

    invoke-static {v0, v3, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/eGY;->A04:LX/eGY;

    return-object v1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A05(LX/8NM;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    move-object v11, p0

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHm;

    invoke-interface {v1}, LX/FHm;->CKh()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, LX/FHm;->DeG()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/FHm;->BWE()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/FHm;->Czx()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/FHm;->Coe()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v4, LX/peT;

    move-object v10, p1

    invoke-direct/range {v4 .. v12}, LX/peT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/ENn;

    invoke-direct {v0, v4, p0, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/eGY;->A04:LX/eGY;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Uju;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Etp(LX/1ok;)V
    .locals 0

    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 6

    const/16 v0, 0x25

    new-instance v5, LX/C5c;

    invoke-direct {v5, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v4, "reconcile coordinator tracking on foreground"

    iget-object v3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0E:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/Uju;

    invoke-direct {v1, v5, v4, v2, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
