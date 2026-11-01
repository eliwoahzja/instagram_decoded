.class public final LX/BWD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWD;->$t:I

    iput-object p1, p0, LX/BWD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, LX/BWD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v4, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v4, LX/NLG;

    sget-object v3, LX/d9K;->A1d:LX/d9K;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/NLG;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/NLG;->A00(LX/NLG;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWs;

    iget-object v0, v0, LX/NWs;->A03:LX/L7m;

    invoke-virtual {v0}, LX/L7m;->A00()V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWs;

    iget-object v1, v0, LX/NWs;->A04:LX/ICp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ICp;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v2

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0S()V

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v2, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/SL2;->A0a(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q7I;

    iget-object v3, v4, LX/Q7I;->A02:LX/aNK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/aNK;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-wide v0, v3, LX/aNK;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-wide v0, v3, LX/aNK;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v4, v4, LX/Q7I;->A00:LX/ZBl;

    iget-object v5, v3, LX/aNK;->A08:LX/ZB8;

    new-instance v3, LX/ZEy;

    invoke-direct/range {v3 .. v11}, LX/ZEy;-><init>(LX/ZBl;LX/ZB8;JJJ)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OT6;->A01:LX/O12;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O12;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O12;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/O12;->A01:LX/ZBl;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/ZBl;->A00:J

    iget-wide v0, v0, LX/ZBl;->A01:J

    sub-long/2addr v2, v0

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O12;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/O12;->A00:LX/WvK;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/WvK;->A05:Z

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O12;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/O12;->A00:LX/WvK;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/WvK;->A04:Z

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OT6;->A01:LX/O12;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7F;

    iget-object v10, v0, LX/Q7F;->A02:LX/P4r;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7F;

    iget-object v0, v0, LX/Q7F;->A01:LX/P0T;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v4, v10, LX/P4r;->A00:F

    iget-wide v0, v0, LX/P0T;->A01:J

    invoke-static {v4, v0, v1}, LX/XHk;->A00(FJ)J

    move-result-wide v8

    iget-wide v2, v10, LX/P4r;->A05:J

    invoke-static {v4, v2, v3}, LX/XHk;->A00(FJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/P4r;->A02:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v8, v10, LX/P4r;->A07:LX/aNM;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    iget-object v0, v8, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/aNM;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/aNM;->A0C:Ljava/lang/Integer;

    move-object/from16 v45, v0

    const-wide/16 v31, 0x0

    iget-wide v6, v8, LX/aNM;->A07:J

    iget v0, v8, LX/aNM;->A00:F

    move/from16 v25, v0

    iget-object v0, v8, LX/aNM;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/aNM;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/aNM;->A0A:LX/VGg;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/aNM;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/aNM;->A0E:Ljava/lang/String;

    iget-boolean v14, v8, LX/aNM;->A0L:Z

    iget-boolean v13, v8, LX/aNM;->A0N:Z

    iget-object v12, v8, LX/aNM;->A09:LX/Wj2;

    iget-object v11, v8, LX/aNM;->A0K:Ljava/util/List;

    iget-boolean v10, v8, LX/aNM;->A0M:Z

    iget-wide v4, v8, LX/aNM;->A02:J

    iget-wide v0, v8, LX/aNM;->A03:J

    iget v9, v8, LX/aNM;->A01:I

    invoke-static/range {v21 .. v21}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v8, LX/aNM;

    move-wide/from16 v33, v2

    move-wide/from16 v35, v6

    move-wide/from16 v37, v4

    move-wide/from16 v39, v0

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move/from16 v26, v9

    move-object v13, v8

    move-object v14, v12

    move-object/from16 v15, v44

    move-object/from16 v16, v45

    invoke-direct/range {v13 .. v43}, LX/aNM;-><init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V

    iget-object v0, v8, LX/aNM;->A0B:LX/XBO;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    invoke-virtual {v0}, LX/GQf;->A17()V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    invoke-static {v0}, LX/GQf;->A01(LX/GQf;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBl;

    iget-wide v2, v0, LX/ZBl;->A01:J

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBl;

    iget-wide v2, v0, LX/ZBl;->A00:J

    goto/16 :goto_3

    :pswitch_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string v1, "playhead"

    new-instance v0, LX/ZBl;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLI;

    iget-object v0, v0, LX/RLI;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLI;

    iget-object v0, v0, LX/RLI;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFa;

    iget-wide v0, v0, LX/ZFa;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/RLI;

    iget-object v0, v2, LX/RLI;->A02:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, v2, LX/RLI;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypj;

    iget-object v0, v1, LX/Ypj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ze0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_1a
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1b
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypj;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/Ypj;->A00(LX/Ypj;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_1c
    iget-object v4, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v4, LX/ncZ;

    iget-object v1, v4, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v1, LX/gOj;->A02:LX/fn4;

    if-eqz v0, :cond_e

    iget-boolean v3, v0, LX/fn4;->A02:Z

    invoke-virtual {v1}, LX/gOj;->A00()V

    iget v2, v4, LX/ncZ;->A02:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    iget-object v0, v4, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/ncZ;->A02:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/ncZ;->A09:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/ncZ;->A03(LX/ncZ;Z)V

    iput-boolean v1, v4, LX/ncZ;->A0B:Z

    iput-boolean v3, v4, LX/ncZ;->A0C:Z

    invoke-static {v4}, LX/ncZ;->A01(LX/ncZ;)V

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/ncZ;->A02:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/ncZ;->A09:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/ncZ;->A0B:Z

    iget-object v1, v4, LX/ncZ;->A0G:LX/AH2;

    const-string v0, "Seek stuck"

    invoke-virtual {v1, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    iget-object v0, v4, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/qAQ;->F8Q()V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/WON;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WON;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoZ;

    iget-boolean v0, v0, LX/IoZ;->A0J:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/CGk;

    invoke-direct {v0, v1}, LX/CGk;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1f
    iget-object v3, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mKl;

    iget-object v0, v3, LX/mKl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/mKl;->A00(LX/mKl;)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/mKl;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/mKl;->A01(LX/mKl;)V

    iget-object v1, v3, LX/mKl;->A07:LX/qgC;

    iget v0, v3, LX/mKl;->A04:I

    invoke-interface {v1, v2, v0}, LX/Pxe;->Gs7(II)V

    goto/16 :goto_9

    :pswitch_20
    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/WdA;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iput-object v1, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/WdA;

    return-object v1

    :pswitch_21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v2, v0, LX/jXm;->A0T:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v2}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/giK;->A00(LX/cje;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v2, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:LX/ciu;

    sget-object v1, LX/ciu;->A03:LX/ciu;

    if-ne v2, v1, :cond_c

    goto/16 :goto_8

    :pswitch_23
    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/lkp;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    iget-object v0, v0, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHq;

    iget-object v0, v0, LX/RHq;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/eZ2;

    iget-object v0, v2, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v1, v2, LX/eZ2;->A04:LX/eOH;

    sget-object v0, LX/hE3;->A00:LX/hE3;

    invoke-virtual {v1, v0}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_26
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/eZ2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eZ2;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_27
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CS;

    iget-object v0, v0, LX/3CS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    sget-object v0, LX/008;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :pswitch_28
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CS;

    iget-object v0, v0, LX/3CS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_29
    sget-object v3, LX/dlK;->A00:LX/dlK;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/REX;

    iget-object v1, v2, LX/REX;->A01:LX/O9S;

    iget-object v9, v1, LX/O9S;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/O9S;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v12, v1, LX/O9S;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget v13, v1, LX/O9S;->A00:I

    iget v0, v1, LX/O9S;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v1, LX/O9S;->A02:I

    iget-object v4, v2, LX/REX;->A00:Lcom/instagram/common/session/UserSession;

    move-object v11, v6

    invoke-virtual/range {v3 .. v14}, LX/dlK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/O9S;->A07:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-virtual/range {v15 .. v26}, LX/dlK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/REX;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2a
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg4;

    iget-object v1, v0, LX/Zg4;->A0J:LX/8t8;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    goto/16 :goto_9

    :pswitch_2b
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg4;

    iget-object v0, v0, LX/Zg4;->A0N:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg4;

    iget-object v0, v0, LX/Zg4;->A0L:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r3;

    iget-object v0, v1, LX/8r3;->A01:LX/8r9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8r9;->A01()V

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8r3;->A03:LX/8r4;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    goto/16 :goto_9

    :pswitch_2e
    const-wide/16 v2, 0xfa

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/chQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/chQ;->A05(LX/chQ;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_30
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1nB;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/1jR;->A04:I

    goto/16 :goto_9

    :pswitch_32
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_33
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/lMb;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_34
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/hsl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/hsl;->Fjz(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_35
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKI;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/bKI;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_36
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq5;

    iget-object v0, v0, LX/Dq5;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_37
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq5;

    iget-object v0, v0, LX/Dq5;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_38
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_39
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bus;

    iget-object v0, v0, LX/bus;->A02:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0I:LX/WdA;

    return-object v0

    :pswitch_3b
    iget-object v1, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-boolean v0, v1, LX/SJQ;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/SJQ;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_e

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_a
    iget-boolean v0, v1, LX/SJQ;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/SJQ;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_b
    iget-object v0, v1, LX/SJQ;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_3c
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/cIm;

    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_3e
    iget-object v3, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FI8;

    invoke-static {v3}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/d9K;->A2n:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v3}, LX/FI8;->A02(LX/FI8;)V

    goto :goto_9

    :pswitch_3f
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0D:LX/8SX;

    iget-object v1, v0, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_40
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0D:LX/8SX;

    iget-object v0, v0, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gd6()V

    goto :goto_9

    :pswitch_41
    iget-object v0, v1, LX/BWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0H:LX/8Sv;

    invoke-virtual {v0}, LX/8Sv;->A16()V

    :cond_e
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_1d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_21
        :pswitch_21
        :pswitch_2e
        :pswitch_2f
        :pswitch_21
        :pswitch_2e
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
