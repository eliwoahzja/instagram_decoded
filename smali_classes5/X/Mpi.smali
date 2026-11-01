.class public final LX/Mpi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mpi;->$t:I

    iput-object p1, p0, LX/Mpi;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    iget v0, v4, LX/Mpi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v10, v8}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Kc;

    invoke-virtual {v6}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v4, LX/FSz;

    invoke-direct/range {v4 .. v11}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10, v8}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmT;

    invoke-virtual {v0, v8, v3, v2, v1}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :pswitch_1
    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v5, Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mh6;

    if-eqz v3, :cond_0

    iput-object v8, v3, LX/Mh6;->A0C:Ljava/util/List;

    iput-object v7, v3, LX/Mh6;->A0D:Ljava/util/List;

    iput-object v5, v3, LX/Mh6;->A0E:Ljava/util/Map;

    iput-object v10, v3, LX/Mh6;->A0F:Ljava/util/Map;

    const-string v0, "screenshot_timestamp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/Mh6;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :cond_1
    check-cast v7, Ljava/lang/Long;

    iput-object v7, v3, LX/Mh6;->A07:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v3, LX/Mh6;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-static {v3}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_3
    iget-boolean v0, v3, LX/Mh6;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Mh6;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Mh6;->A02(LX/Mh6;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v2, v8, LX/k0L;->A03:LX/mkc;

    iget-object v0, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v1, v0, LX/8II;->A00:LX/4Lc;

    const v0, 0x1c97650c

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v6, LX/owP;

    invoke-direct/range {v6 .. v14}, LX/owP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJJ)V

    invoke-static {v0, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/util/List;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2017f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCb;

    iget-object v0, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LX/TCb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/1lB;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    iget-object v0, v1, LX/9fV;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BP;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "resume"

    invoke-virtual {v2, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v13, v4, LX/Mpi;->A00:Ljava/lang/Object;

    check-cast v13, LX/4Kc;

    invoke-virtual {v13}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0xe

    new-instance v9, LX/22O;

    move-object v11, v5

    move-object v12, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v16}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/Jht;->A02:LX/Jht;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Jht;->A04:LX/Jht;

    return-object v0

    :cond_7
    sget-object v0, LX/Jht;->A03:LX/Jht;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
