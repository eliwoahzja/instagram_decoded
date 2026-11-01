.class public final LX/D4w;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/D4w;->$t:I

    iput-object p1, p0, LX/D4w;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    iget v1, v2, LX/D4w;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillWithContextMenu.<anonymous>.<anonymous> (MusicPill.kt:114)"

    const v1, 0x47e0917f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79b8ce94

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v28, LX/4z7;->A00:LX/4z7;

    return-object v28

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported.<anonymous> (AnimatedCollageControls.kt:183)"

    const v1, -0x14f3c4d6

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a609085

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:764)"

    const v1, -0x5ccca8bf

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v3

    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cdf93e2    # 1.1721909E8f

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.direct.messagethread.sharedstack.SharedStackListViewHolder.bindAddToStackButton.<anonymous>.<anonymous> (SharedStackListViewHolder.kt:505)"

    const v1, 0x47e6a110    # 118082.125f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-wide v18, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v3, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v4, LX/DFI;->A0E:LX/2Jg;

    invoke-static {v7, v4}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    sget-wide v4, LX/1xR;->A0C:J

    invoke-static {v1, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/2LJ;->A02:LX/iAY;

    const/16 v14, 0xe

    invoke-static {v4, v0, v5}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v20

    sget-object v16, LX/2JH;->A07:LX/2JH;

    const-string v17, "+"

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/2Jt;->A2Z(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v7}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v10

    sget-object v5, LX/2JH;->A05:LX/2JH;

    sget-wide v8, LX/1xR;->A01:J

    const v7, 0x30d80

    move-object v4, v0

    move-object v6, v3

    invoke-static/range {v4 .. v11}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70380f

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.creation.video.simplevideotrimmer.SimpleVideoTrimmerScreen.<anonymous>.<anonymous>.<anonymous> (SimpleVideoTrimmer.kt:113)"

    const v1, 0x4791ea96

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v9, 0x0

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    const v10, 0xbbfa

    move-object v5, v0

    move-object v7, v1

    move v8, v4

    invoke-static/range {v5 .. v12}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cdef8bb    # 1.16901336E8f

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.shared.IconPillItem.<anonymous>.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:342)"

    const v1, -0x6b3ce07e

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    const v8, 0xbb78

    const/16 v7, 0x30

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v10}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51d01e2a    # -3.9990976E-11f

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.creation.genai.common.ui.MetaAIHeader.<anonymous> (MetaAIHeader.kt:47)"

    const v1, -0x39b22c87

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/D4w;->A00:Ljava/lang/String;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v2, v1}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/WLd;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36929ad6

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:70)"

    const v1, -0x77d11641

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1390b448

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.compose.igds.components.navigation.bottomtoolbar.IgdsBottomToolbar.<anonymous> (IgdsBottomToolbar.kt:137)"

    const v1, 0x65cbd760

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v2, LX/D4w;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    const v1, 0x3ada91e2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/XIz;->A05(LX/iAM;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67e3045f

    goto/16 :goto_0

    :cond_b
    const v1, 0x3a845c6d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.compose.igds.components.navigation.bottomtoolbar.FooterText.<anonymous> (IgdsBottomToolbar.kt:238)"

    const v1, 0x63e4d0e

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e740267

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:181)"

    const v1, -0x2f3e0391

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v2, LX/D4w;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    const v1, -0x5aa73202

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2Jt;->A2e(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62c9685b

    goto/16 :goto_0

    :cond_e
    const v1, -0x5b07a7ee

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:172)"

    const v1, -0x5d718c2f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v2, LX/D4w;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x33136321    # -1.2405324E8f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2Jt;->A2e(LX/iAM;Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11517b14

    goto/16 :goto_0

    :cond_10
    const v1, -0x3370c230

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/6zQ;

    check-cast v3, LX/7uB;

    iget-wide v3, v3, LX/7uB;->A00:J

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/VQo;->A1a:LX/VQo;

    sget-object v15, LX/VRL;->A3W:LX/VRL;

    iget-object v8, v2, LX/D4w;->A00:Ljava/lang/String;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v4}, LX/7uB;->A01(J)I

    move-result v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v3, v4}, LX/7uB;->A02(J)I

    move-result v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v23, 0x3

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    sget-object v17, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object v13, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v3, v4, v2, v0}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    invoke-static {v7, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    iget v0, v4, LX/9Az;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v30

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v36

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    iget v0, v4, LX/9Az;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v11

    new-instance v9, LX/SJr;

    move/from16 v23, v1

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    const/16 v35, 0x1

    new-instance v28, LX/09O;

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-wide/from16 v38, v36

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v35

    invoke-direct/range {v28 .. v44}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v28

    :pswitch_c
    check-cast v0, LX/K5g;

    invoke-static {v3, v0}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/D4w;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/K5g;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    return-object v28

    :pswitch_d
    invoke-static {v0, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x1ee7c6c0

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector.<anonymous>.<anonymous>.<anonymous> (CommentSortOrderSelector.kt:82)"

    const v0, -0xbc999eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v3}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, LX/D4w;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_15

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/Q0d;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x6a0ee7af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
