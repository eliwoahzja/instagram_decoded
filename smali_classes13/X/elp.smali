.class public final LX/elp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/elp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/elp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/elp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/K70;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/elp;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/elp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/elp;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/elp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/elp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Sc4;LX/2A6;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/elp;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/elp;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/elp;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/elp;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/elp;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/elp;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.CreatorsFacePile.<anonymous>.<anonymous>.<anonymous> (MutualCreatorsCard.kt:120)"

    const v0, -0x61e77a6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v0, LX/K70;

    iget-object v9, v0, LX/K70;->A03:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v1, p0, LX/elp;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/16 v0, 0x59

    invoke-static {v7, v1, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v10

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/WuN;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3db53d85

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.CreatorsFacePile.<anonymous>.<anonymous>.<anonymous> (MutualCreatorsCard.kt:109)"

    const v0, 0x3a8393b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K70;

    iget-object v9, v0, LX/K70;->A03:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    iget-object v1, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x58

    invoke-static {v7, v1, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/WuN;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x281c2c9d

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.CreatorsFacePile.<anonymous>.<anonymous>.<anonymous> (MutualCreatorsCard.kt:142)"

    const v0, -0x1085f4a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v8, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v8, LX/K70;

    iget-object v9, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v11, 0xc30

    invoke-static/range {v7 .. v12}, LX/WuN;->A03(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f415fa2

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.CreatorsFacePile.<anonymous>.<anonymous>.<anonymous> (MutualCreatorsCard.kt:156)"

    const v0, 0x941e78c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v8, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v8, LX/K70;

    iget-object v9, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v11, 0xc30

    invoke-static/range {v7 .. v12}, LX/WuN;->A03(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4afdab9

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent.<anonymous> (ContextualBackgroundScreen.kt:270)"

    const v0, -0x2f2bcebd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6B;

    iget-object v1, v0, LX/N6B;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const v0, 0x6fdb23bb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v7}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v3, 0x0

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v2

    invoke-static {v7}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v3, v1, v0}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v7, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5acc0823

    goto/16 :goto_0

    :cond_c
    const v0, 0x6f2c8330

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_4
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView.<anonymous>.<anonymous> (FeedDraftDebugView.kt:86)"

    const v0, -0x7386a28d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    iget-object v9, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v9, LX/2BS;

    invoke-static/range {v7 .. v12}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x163b0237

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/TuS;

    invoke-static {p2, v7}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v4, p0, LX/elp;->A00:Ljava/lang/Object;

    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/TuS;->A06:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    iget-object v0, v7, LX/TuS;->A00:LX/8Xp;

    iget-object v2, v0, LX/8Xp;->A00:LX/8Xq;

    if-eqz v6, :cond_e

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_6
    check-cast v7, LX/TuS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, p0, LX/elp;->A00:Ljava/lang/Object;

    iget-object v3, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v1, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/TuS;->A06:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/pny;

    invoke-direct/range {v5 .. v10}, LX/pny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    goto/16 :goto_1

    :cond_f
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sc4;

    sget-object v1, LX/R5d;->A04:LX/R5d;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v3, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sc4;

    sget-object v0, LX/R5d;->A06:LX/R5d;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    add-int/lit8 v1, v4, 0x1

    iput v1, v3, LX/Sc4;->A00:I

    sget-object v0, LX/R5d;->A02:LX/R5d;

    invoke-static {v0, v3, v2, v1}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_1

    :cond_11
    iget-object v2, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sc4;

    iput v3, v2, LX/Sc4;->A00:I

    sget-object v0, LX/R5d;->A02:LX/R5d;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    if-le v3, v4, :cond_12

    sget-object v0, LX/R5d;->A08:LX/R5d;

    invoke-static {v0, v2, v1, v3}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/R5d;->A07:LX/R5d;

    invoke-static {v0, v2, v1, v3}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.RepositoryItem.<anonymous> (RepositoryInfoFragment.kt:109)"

    const v0, -0x41f17e01

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v0, LX/J61;

    iget-object v1, v0, LX/J61;->A00:Ljava/lang/String;

    const-string v0, "Feature: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    iget-object v2, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x71386800

    invoke-static {v7, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c93637e

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:232)"

    const v0, 0x1cd7dcab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/elp;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x1c

    invoke-static {v7, v2, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    const v0, 0x7f132317

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x477edd57

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:216)"

    const v0, 0x78112fa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/elp;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0xa

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, v2, v3}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    const v0, 0x7f132317

    invoke-static {v7, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40cf5e82

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:202)"

    const v0, 0x6709c802

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, p0, LX/elp;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-static {v7, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x1a

    invoke-static {v7, v3, v2, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    const v0, 0x7f132317

    invoke-static {v7, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6f7de1fd

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersSegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeatMarkers.kt:422)"

    const v0, -0x75be9b57

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, p0, LX/elp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/elp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41c9cfc7

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:251)"

    const v0, -0x76757cd4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v1, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/eyn;

    invoke-direct {v1, v2, v0}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v4, v0, v1}, LX/Wop;->A01(LX/iAM;LX/3Yb;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x70a2f47c

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:181)"

    const v0, -0x3795e65

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v1, p0, LX/elp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/elp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/eyn;

    invoke-direct {v1, v2, v0}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v4, v0, v1}, LX/Wop;->A01(LX/iAM;LX/3Yb;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7481549a

    goto/16 :goto_0

    :cond_20
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
