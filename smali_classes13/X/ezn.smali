.class public final LX/ezn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ezn;->$t:I

    iput-object p1, p0, LX/ezn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    iget v1, v9, LX/ezn;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v2, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.arirang.exclusivevideo.ui.VideoPlayerContent.<anonymous> (ArirangExclusiveVideoPlaybackScreen.kt:149)"

    const v1, -0xd3316ee

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v12, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v12, LX/mqj;

    invoke-static {v4, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v3, v9, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v8

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    invoke-static {v14}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Zvw;->A06:LX/Zvw;

    const v1, 0x7f08265c

    if-ne v3, v2, :cond_2

    const v1, 0x7f082619

    :cond_2
    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const v1, 0x7f1309fd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v10

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x26a0caeb

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v2, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.avatars.coinflip.customization.AvatarCoinFlipCustomizationScreen.<anonymous>.<anonymous> (AvatarCoinFlipCustomizationScreen.kt:143)"

    const v1, 0x52dbf1d6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v8, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/XHA;->A01(LX/iAM;I)V

    const v1, 0x7f131d1b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v2

    const-string v1, "avatar_coin_flip_update_button"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x59cf93ed

    goto/16 :goto_8

    :pswitch_2
    check-cast v5, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_4

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.basel.effects.ClipsTimelineEffectTagEditingComponent.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:751)"

    const v1, -0x4f2092e0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v14, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v15, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v3, v11, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x2db85084

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1319d1

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v1

    iget-wide v2, v1, LX/N7p;->A0I:J

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v5, v7}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x4777c048

    goto/16 :goto_8

    :cond_6
    const v1, 0x2c1478bb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.creation.sharesheet.debugoverlay.PublishScreenDebugOverlay.<anonymous> (PublishScreenDebugOverlay.kt:77)"

    const v1, -0x1cfdbc17

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    check-cast v5, LX/C5f;

    iget-wide v1, v5, LX/C5f;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_9

    int-to-float v2, v8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v4, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4}, LX/BPF;->A0G(JI)J

    move-result-wide v1

    new-instance v4, LX/2kO;

    invoke-direct {v4, v1, v2}, LX/2kO;-><init>(J)V

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    const/16 v1, 0x41

    invoke-static {v0, v11, v1}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-wide v4, LX/WnX;->A01:J

    invoke-static {v1, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v19, 0x7fc00000    # Float.NaN

    move/from16 v1, v19

    invoke-static {v5, v1, v4}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v10, v8}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    const/4 v4, 0x1

    new-instance v1, LX/Xic;

    invoke-direct {v1, v11, v10, v8, v4}, LX/Xic;-><init>(Landroidx/compose/runtime/MutableState;III)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v1, v12}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    iget-object v11, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    sget-object v18, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v18

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_2b

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v13, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_d

    const/4 v9, 0x5

    new-instance v14, LX/XkN;

    invoke-direct {v14, v7, v9}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v14, v12}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v16

    invoke-static {v0, v4, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v13}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    const/4 v12, 0x0

    if-eqz v14, :cond_e

    const/high16 v12, 0x42b40000    # 90.0f

    :cond_e
    invoke-static {v0, v12}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v12

    sget-wide v25, LX/WnX;->A00:J

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v22

    sget-wide v27, LX/WnX;->A02:J

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v9, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    :goto_1
    const-string v23, "Publish Screen Debug"

    const/16 v24, 0xd86

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_f

    if-ne v9, v6, :cond_10

    :cond_f
    const/16 v6, 0x42

    invoke-static {v0, v12, v6}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v9

    :cond_10
    invoke-static {v2, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v21

    const-string v23, "\u25b6"

    invoke-static/range {v20 .. v28}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    const/4 v9, 0x1

    invoke-static {v1, v7, v9}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x73cd3ea7

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v12

    const/high16 v7, 0x43c80000    # 400.0f

    move/from16 v6, v19

    invoke-static {v2, v6, v7}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2, v9}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v6, v18

    move-object/from16 v2, v17

    invoke-static {v6, v0, v2, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v16

    invoke-static {v0, v4, v2, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x3fbec6a0

    invoke-static {v0, v11, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5Q;

    invoke-static {v0, v2, v3}, LX/WnX;->A02(LX/iAM;LX/J5Q;I)V

    goto :goto_2

    :cond_11
    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_12
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_13
    const v2, 0x737ec704

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v1, v3, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0xd4e09b1

    goto/16 :goto_8

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.friendmap.audience.ui.viewMore.<anonymous> (FriendMapAudienceListScreen.kt:460)"

    const v1, 0x2a29bcf4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v5

    iget-object v3, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v1, 0x21b

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_16
    invoke-static {v5, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v0, v10}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f133cc7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v4}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v1, 0x7f082212

    invoke-static {v0, v1, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x31c2f928

    goto/16 :goto_8

    :pswitch_5
    check-cast v5, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_17
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerPromptComposer.<anonymous>.<anonymous> (LootStickerPromptScreen.kt:321)"

    const v1, 0x1808949a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v11, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v11, LX/2Hp;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v4, v3, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x31db5fe9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f134b42

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v0, v5, v7}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x43344ce3

    goto/16 :goto_8

    :cond_19
    const v1, 0x30f88014

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v2, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerPromptComposer.<anonymous>.<anonymous> (LootStickerPromptScreen.kt:345)"

    const v1, -0x465294dd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v10, v2, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-wide v1, v8, LX/BXI;->A01:J

    invoke-static {v3, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/5QU;->A04:LX/5QU;

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    iget-object v1, v9, LX/ezn;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082122

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const v1, 0x7f134b43

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-wide v1, v8, LX/BXI;->A02:J

    move-object v9, v0

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0xfa184d0

    goto/16 :goto_8

    :pswitch_7
    check-cast v5, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1b

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1b
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerCreationSheet.<anonymous>.<anonymous> (QABannerCreationSheet.kt:180)"

    const v1, -0x15c6842e    # -5.6059E25f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v3, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v14, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v14, LX/K1w;

    invoke-static {v0, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v1, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v1, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v14, LX/K1w;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const v1, 0x4f88a35e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f13653e

    invoke-static {v0, v1}, LX/BQE;->A0h(LX/iAM;I)V

    :goto_5
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0, v5, v8, v4}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    const v3, 0x7f13653b

    invoke-static {v2}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x1976a043

    goto/16 :goto_8

    :cond_1d
    const v1, 0x4f12415b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    const/16 v11, 0x10

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:211)"

    const v1, 0x52eb8003

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v9, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    const v5, 0x7f1375eb

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7K;

    iget-object v1, v1, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7K;

    iget-object v7, v1, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_21

    :cond_1f
    new-instance v6, LX/2BT;

    invoke-direct {v6, v11}, LX/2BT;-><init>(I)V

    invoke-static {v8, v7, v10, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_20

    invoke-static {v6, v8, v10, v5}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-object v17, LX/2JH;->A02:LX/2JH;

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v6, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v1}, LX/2BT;->A05(I)V

    throw v0

    :goto_6
    invoke-virtual {v6, v1}, LX/2BT;->A05(I)V

    add-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_20
    invoke-virtual {v6, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v5

    :cond_21
    check-cast v5, LX/2BS;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    move-object v8, v5

    invoke-static/range {v6 .. v11}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x30b053e2

    goto/16 :goto_8

    :pswitch_9
    check-cast v5, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_22

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_22
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.creation.riff.ui.RiffLoadingScreen.<anonymous>.<anonymous> (RiffLoadingScreen.kt:65)"

    const v1, 0x6362b53d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAZ;->CbK()F

    move-result v4

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v4, v1

    invoke-interface {v5}, LX/iAZ;->Cap()F

    move-result v3

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v3, v6

    iget-object v13, v9, LX/ezn;->A00:Ljava/lang/Object;

    check-cast v13, LX/M7r;

    iget v2, v13, LX/M7r;->A00:F

    div-float/2addr v4, v2

    invoke-static {v4, v3}, LX/2Ot;->A00(FF)I

    move-result v1

    if-gtz v1, :cond_24

    move v3, v4

    :cond_24
    invoke-interface {v5}, LX/iAZ;->Cap()F

    move-result v1

    sget v12, LX/Vw0;->A00:F

    add-float/2addr v3, v12

    invoke-static {v1, v3}, LX/2Ot;->A00(FF)I

    move-result v1

    if-gtz v1, :cond_25

    const/4 v7, 0x0

    :cond_25
    invoke-static {v14, v7}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v3, v13, LX/M7r;->A04:Z

    move v1, v12

    if-eqz v3, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    add-float/2addr v4, v1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v6, v1, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_2b

    invoke-static {v0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v4, v7, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v11, v2, v15}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v5, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v1, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v3, v2, LX/2Im;->A0O:J

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v1, v2, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v0, v6, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    const/4 v6, 0x1

    invoke-static {v10, v14, v6}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v13, LX/M7r;->A04:Z

    if-eqz v1, :cond_29

    const v1, 0x4f5384e7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v1, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v3, v1, LX/2Im;->A0O:J

    invoke-static {v5, v2, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_7
    invoke-static {v10, v15, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x62a04822

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_28
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_29
    const v1, 0x4f13b93b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_2b
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
