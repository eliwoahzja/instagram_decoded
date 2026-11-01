.class public abstract LX/WhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/WhS;->A01:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WhS;->A00:J

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v0

    sput-object v0, LX/WhS;->A02:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6326eb6f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_12

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v11, p6

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v6, LX/2ME;->A00:LX/lsl;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.PromptXmaBlurredVitoImage (PromptXmaPrivacyMediaOverlay.kt:153)"

    const v0, -0xe62ec17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6398f73d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1c

    :goto_3
    new-instance v5, LX/eto;

    invoke-direct/range {v5 .. v12}, LX/eto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-static {v2, v3}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_9
    invoke-static {p3}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v3

    :cond_a
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/Mvw;

    if-nez v3, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x20ab1f15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1e

    goto :goto_3

    :cond_d
    sget-object p3, LX/WhS;->A02:LX/4zp;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result p6

    move-object p1, v7

    move-object p2, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p6}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f990077

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1d

    goto :goto_3

    :cond_10
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 19

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5dbdad6a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v13, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v16, p8

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v15, p9

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v18, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v17, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v11, p2

    if-nez v0, :cond_4

    invoke-static {v13, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    invoke-static {v13, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v14, v0

    :cond_6
    invoke-static {v14}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.PromptXmaPrivacyMediaOverlay (PromptXmaPrivacyMediaOverlay.kt:67)"

    const v0, -0x1df3b72c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v13}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v13, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    if-eqz p2, :cond_c

    invoke-virtual {v10}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x44158462

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v14}, LX/BQD;->A1D(I)Z

    move-result v1

    invoke-static {v14}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v13, v6, v7, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v14}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v13, v11, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v14}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 p7, 0x3

    new-instance v0, LX/kAZ;

    move-object/from16 p1, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p9}, LX/kAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_2
    invoke-static {v12, v2, v3}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x441dbe72

    invoke-static {v13, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v4, v1

    goto :goto_2

    :cond_d
    const v0, 0x7f0407df

    goto/16 :goto_1

    :cond_e
    move v14, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {v13, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget v1, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const v0, 0x2a08aac5

    invoke-static {v13, v2, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v1

    invoke-static {v4}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v13, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/agi;

    invoke-direct {v1, v10, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7c7a0509

    invoke-static {v13, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x404824dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_10
    const v0, 0x29bd5542

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x4

    new-instance v0, LX/ejp;

    move/from16 p2, v15

    move/from16 p3, v16

    move-object v15, v12

    move-object/from16 v16, v18

    move/from16 v18, v9

    move-object v12, v0

    move-object v13, v11

    move-object v14, v10

    invoke-direct/range {v12 .. v22}, LX/ejp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
