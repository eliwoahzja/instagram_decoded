.class public abstract LX/WAn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/WAn;->A01:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WAn;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-static {v7, v6}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x20dbd9f7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v11, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p8

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v15, p9

    if-nez v0, :cond_1

    invoke-static {v11, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v8, p2

    if-nez v0, :cond_4

    invoke-static {v11, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    invoke-static {v11, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    invoke-static {v2}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.privacyoverlay.ui.PrivacyMediaOverlay (PrivacyMediaOverlay.kt:60)"

    const v0, 0x20e0c57e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v11}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v11, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    if-eqz p2, :cond_b

    invoke-virtual {v7}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x2faf6df2

    invoke-static {v11, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v12

    invoke-static {v11, v8, v13, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v2}, LX/BQD;->A1D(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, LX/lzD;

    const/16 p7, 0x1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p6, v6

    move/from16 p8, v15

    move/from16 p9, p0

    invoke-direct/range {p2 .. p9}, LX/lzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v11, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_2
    invoke-static {v9, v0, v1}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v2, 0x2fb4cbff

    invoke-static {v11, v2, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move-object v4, v2

    goto :goto_2

    :cond_c
    const v0, 0x7f0407df

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_0

    :cond_e
    invoke-static {v11, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget v1, v7, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const v0, -0x2a8c110e

    invoke-static {v11, v2, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v1

    invoke-static {v4}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v11, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v12, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v0, 0xa

    new-instance v1, LX/agi;

    invoke-direct {v1, v7, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3b1e14d6

    invoke-static {v11, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x393e7af8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    const v0, -0x2acbf511

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p2, 0x3

    new-instance v10, LX/ejp;

    move/from16 p3, v15

    move/from16 p4, p0

    move-object v14, v6

    move-object/from16 v15, p5

    move/from16 p0, v5

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    invoke-direct/range {v10 .. v20}, LX/ejp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
