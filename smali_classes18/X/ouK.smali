.class public final LX/ouK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ouK;->$t:I

    iput-wide p4, p0, LX/ouK;->A01:J

    iput-object p1, p0, LX/ouK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/ouK;->$t:I

    move-object v2, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0xd

    :goto_0
    new-instance v0, LX/ouK;

    invoke-direct/range {v0 .. v5}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :pswitch_0
    iget-wide v4, p0, LX/ouK;->A01:J

    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/ouK;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/ouK;->A01:J

    const/16 v3, 0xc

    goto :goto_0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    iget v0, v9, LX/ouK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    iget-object v4, v0, LX/bOS;->A0H:LX/Izn;

    :goto_0
    iget-wide v2, v9, LX/ouK;->A01:J

    new-instance v1, LX/nMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/nMa;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v5, v9, LX/ouK;->A00:I

    invoke-interface {v4, v1, v9}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v8, :cond_7

    :cond_0
    return-object v8

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/nvn;

    iget-object v3, v0, LX/nvn;->A03:LX/Izn;

    iget-wide v1, v9, LX/ouK;->A01:J

    new-instance v0, LX/oox;

    invoke-direct {v0, v3, v1, v2}, LX/oox;-><init>(LX/Ge9;J)V

    iput v4, v9, LX/ouK;->A00:I

    invoke-static {v9, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :pswitch_2
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/16 v16, 0x1

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v0, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    move-object/from16 v18, v0

    iget-object v1, v0, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ih;

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    invoke-virtual {v1, v0}, LX/7ih;->DF0(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_3
    iget-wide v6, v9, LX/ouK;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v6, v2

    add-long/2addr v4, v0

    invoke-static/range {v18 .. v18}, LX/ClL;->A01(LX/8II;)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v14

    iget-object v0, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    move-object/from16 v17, v0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v15, "igtt_daily_limit_extension_day"

    invoke-interface {v14, v15, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, LX/7fn;->A01()I

    move-result v11

    const-string v13, "igtt_total_extension_seconds"

    const-wide/16 v0, 0x0

    if-ne v12, v11, :cond_2

    invoke-interface {v14, v13, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    invoke-interface {v14}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/7fn;->A01()I

    move-result v11

    invoke-interface {v12, v15, v11}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v11, "igtt_daily_limit_extension_target_ms"

    invoke-interface {v12, v11, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    add-long/2addr v0, v6

    invoke-interface {v12, v13, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v0, "igtt_daily_limit_extension_off_device_ms"

    invoke-interface {v12, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v12}, LX/Zzq;->apply()V

    sget-object v5, LX/8JM;->A08:LX/8JM;

    sget-object v1, LX/eM0;->A07:LX/eM0;

    move/from16 v0, v16

    iput v0, v9, LX/ouK;->A00:I

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object v4, v10

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_3
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQ4;

    iget-object v4, v0, LX/UQ4;->A08:LX/Izn;

    iget-wide v0, v9, LX/ouK;->A01:J

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    iget-object v4, v0, LX/bOR;->A0H:LX/Izn;

    goto/16 :goto_0

    :pswitch_5
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/ouK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/nvr;

    invoke-static {v0}, LX/nvr;->A03(LX/nvr;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/ouK;->A01:J

    iput v2, v9, LX/ouK;->A00:I

    invoke-static {v9, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget v0, v9, LX/ouK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ouK;->A02:Ljava/lang/Object;

    check-cast v0, LX/9GP;

    iget-object v0, v0, LX/9GP;->A01:LX/9Fs;

    iget-wide v5, v9, LX/ouK;->A01:J

    iput v1, v9, LX/ouK;->A00:I

    iget-object v4, v0, LX/9Fs;->A01:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GO;

    iget-wide v2, v0, LX/9GO;->A00:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/9GO;

    invoke-direct {v0, v1, v1, v2, v3}, LX/9GO;-><init>(LX/MSO;Ljava/lang/String;J)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
