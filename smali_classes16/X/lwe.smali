.class public final LX/lwe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/lwe;->$t:I

    iput p2, p0, LX/lwe;->A00:I

    iput-object p1, p0, LX/lwe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/lwe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/Q89;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/lwe;->A00:I

    iget-object v0, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v0, LX/eos;

    invoke-virtual {v6, v0, v1}, LX/Q89;->A06(LX/eos;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v0, LX/lRa;

    iget-object v8, v0, LX/lRa;->A0H:LX/lQF;

    iget-object v1, v0, LX/lRa;->A04:LX/8Wr;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/8Wr;->A03:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget v0, v2, LX/lwe;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8Wr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_1
    iget-object v1, v8, LX/lQF;->A01:LX/2by;

    const-string v0, "ctd_consumer_suggested_messages_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x95

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v0, LX/lRa;

    iget-object v8, v0, LX/lRa;->A0H:LX/lQF;

    iget-object v1, v0, LX/lRa;->A04:LX/8Wr;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/8Wr;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    iget v0, v2, LX/lwe;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/8Wr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_2
    iget-object v1, v8, LX/lQF;->A01:LX/2by;

    const-string v0, "ctd_consumer_suggested_messages_feedback_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x97

    :goto_3
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/lQF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/lQF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_index"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v3, LX/lRa;

    iget v2, v2, LX/lwe;->A00:I

    const/16 v1, 0x1b

    new-instance v0, LX/mAC;

    invoke-direct {v0, v2, v1, v3, v6}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/lRa;->A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v3, LX/a37;

    iget-object v1, v3, LX/a37;->A03:LX/pzX;

    invoke-interface {v1}, LX/pzX;->EVi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/a37;->A02:LX/pvf;

    invoke-interface {v1}, LX/pzX;->CgL()LX/HwO;

    move-result-object v6

    iget-object v5, v6, LX/HwO;->A03:LX/dDt;

    iget-object v4, v6, LX/HwO;->A02:LX/dI8;

    iget v8, v2, LX/lwe;->A00:I

    invoke-interface {v1}, LX/pzX;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/pvf;->E3s(LX/dI8;LX/dDt;LX/HwO;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v0, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget v5, v2, LX/lwe;->A00:I

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    const/4 v4, 0x0

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x95

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/auz;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v11, v2, LX/lwe;->A00:I

    const/16 v0, 0xac

    new-instance v7, LX/IST;

    invoke-direct {v7, v0}, LX/IST;-><init>(I)V

    iget-object v2, v2, LX/lwe;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36054c6b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v0, 0x24c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    invoke-virtual/range {v6 .. v11}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget v0, v2, LX/lwe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v1, LX/bwQ;

    iget v0, v2, LX/lwe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bwQ;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/T1c;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/T1c;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v7, v2, LX/lwe;->A00:I

    iget v0, v6, LX/T1c;->A04:I

    if-lez v0, :cond_8

    if-ge v7, v1, :cond_9

    const/4 v7, 0x0

    :cond_7
    :goto_4
    iget v0, v6, LX/T1c;->A06:I

    add-int/lit8 v8, v0, 0x1

    const v9, 0x1fc4ff

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/T1c;->A01(LX/T1c;IIIZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v7, v1}, LX/AtD;->A0B(II)I

    move-result v0

    goto :goto_5

    :cond_9
    if-le v7, v0, :cond_7

    :goto_5
    move v7, v0

    goto :goto_4

    :pswitch_a
    check-cast v6, LX/T1c;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/T1c;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v6, LX/T1c;->A04:I

    if-lez v1, :cond_c

    iget-boolean v0, v6, LX/T1c;->A0E:Z

    if-nez v0, :cond_c

    iget v7, v2, LX/lwe;->A00:I

    if-ge v7, v10, :cond_b

    const/4 v7, 0x0

    :cond_a
    :goto_6
    iget v0, v6, LX/T1c;->A06:I

    add-int/lit8 v8, v0, 0x1

    const v9, 0x1fe5ff

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/T1c;->A01(LX/T1c;IIIZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :cond_b
    if-le v7, v1, :cond_a

    move v7, v1

    goto :goto_6

    :cond_c
    return-object v6

    :pswitch_b
    check-cast v6, LX/D3U;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, v2, LX/lwe;->A00:I

    const v13, 0x3fffdf

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v5 .. v17}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v4

    iget-object v1, v2, LX/lwe;->A01:Ljava/lang/Object;

    check-cast v1, LX/XvK;

    iget-object v0, v4, LX/D3U;->A05:LX/3YF;

    invoke-static {v0, v4, v1}, LX/XvK;->A06(LX/3YF;LX/D3U;LX/XvK;)Z

    move-result v13

    const v11, 0x3ffff7

    move-object v3, v5

    move-object v6, v5

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-static/range {v3 .. v15}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
