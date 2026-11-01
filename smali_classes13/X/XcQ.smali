.class public abstract LX/XcQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VLB;->A08:LX/VLB;

    sget-object v1, LX/VLB;->A04:LX/VLB;

    sget-object v0, LX/VLB;->A03:LX/VLB;

    filled-new-array {v2, v1, v0}, [LX/VLB;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XcQ;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x3ce73a5a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    invoke-static {v4}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersFooterText (BeatMarkers.kt:669)"

    const v0, -0x7f9d9a60

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1319a0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v1, v3, v0}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x26d5dbcc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    goto :goto_0

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, -0x20bd68ba

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersPlayhead (BeatMarkers.kt:245)"

    const v0, -0x1d9eb5bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v4, v0, LX/Yq2;->A08:LX/WJH;

    iget v0, v4, LX/WJH;->A00:F

    invoke-static {p1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, v4, LX/WJH;->A02:F

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    iget-object v2, v4, LX/WJH;->A03:LX/lka;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    iget v2, v4, LX/WJH;->A01:F

    const/16 v3, 0x1e

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x32113414

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/PN2;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v10, p1

    const v0, -0x60fba8d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_6

    invoke-static {v15, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v7, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioPlayButton (BeatMarkers.kt:262)"

    const v0, 0x35114f4f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v11, v2, LX/PN2;->A04:Z

    iget-boolean v6, v2, LX/PN2;->A02:Z

    :goto_2
    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-wide v3, v0, LX/Yq2;->A00:J

    invoke-static {v10, v3, v4}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v8, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v11, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v1

    goto :goto_0

    :cond_7
    invoke-static {v15, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v9, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_8

    if-eqz v6, :cond_8

    const v3, 0x6da7b6aa

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v17

    const/16 v18, 0x46

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    invoke-static/range {v15 .. v21}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_3
    invoke-static {v0, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55cd8602

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v3, 0x6da9abdf

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f08265c

    if-eqz v6, :cond_9

    const v3, 0x7f082619

    :cond_9
    invoke-static {v15, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    const v3, 0x7f1319a3

    if-eqz v6, :cond_a

    const v3, 0x7f1319a2

    :cond_a
    invoke-static {v15, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v18

    sget-object v20, LX/2ME;->A05:LX/lsl;

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v8

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-interface {v15, v6}, LX/iAM;->AZd(Z)Z

    move-result v9

    or-int/2addr v9, v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_b

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_c

    :cond_b
    const/16 v7, 0x1b

    invoke-static {v15, v14, v7, v6}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-static {v4, v8, v3, v7}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v17

    const/16 v23, 0x6008

    const/16 p0, 0x28

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    goto :goto_3

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 p2, 0x58

    new-instance v0, LX/evm;

    move-object/from16 v23, v0

    move/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 44

    move-object/from16 v33, p1

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-object/from16 v32, p9

    move-object/from16 v31, p10

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v14, p11

    move-object/from16 v28, p12

    move-object/from16 v27, p6

    const/4 v2, 0x1

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6e1d53a0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v36, p2

    if-nez v0, :cond_2b

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v5, p15

    and-int/lit8 v19, p15, 0x4

    if-eqz v19, :cond_2a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p15, 0x8

    if-eqz v18, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p15, 0x10

    if-eqz v17, :cond_28

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v16, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v15, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    invoke-static {v4, v14}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v8, v5, 0x400

    move/from16 p7, p14

    if-eqz v8, :cond_26

    or-int/lit8 v7, p14, 0x6

    :goto_4
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_25

    or-int/lit8 v7, v7, 0x30

    :cond_e
    :goto_5
    const v0, 0x12492493

    and-int v12, v1, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_f

    and-int/lit8 v13, v7, 0x13

    const/16 v12, 0x12

    const/4 v0, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v19, :cond_11

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v18, :cond_13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v34

    if-ne v0, v12, :cond_12

    const/16 v0, 0x13a

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v34

    :cond_12
    check-cast v34, Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz v17, :cond_14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v12, :cond_14

    const/16 v0, 0x13b

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v35

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v32

    if-ne v0, v12, :cond_15

    const/16 v0, 0x13c

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v32

    :cond_15
    if-eqz v15, :cond_17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v12, :cond_16

    const/16 v0, 0x13d

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v31

    :cond_16
    check-cast v31, Lkotlin/jvm/functions/Function1;

    :cond_17
    if-eqz v10, :cond_19

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v10, :cond_18

    const/16 v0, 0x25a

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v30

    :cond_18
    check-cast v30, Lkotlin/jvm/functions/Function0;

    :cond_19
    if-eqz v11, :cond_1b

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v10, :cond_1a

    const/16 v0, 0x25b

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v29

    :cond_1a
    check-cast v29, Lkotlin/jvm/functions/Function0;

    :cond_1b
    if-eqz v9, :cond_1d

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    const/16 v0, 0x33

    new-instance v14, LX/Cwf;

    invoke-direct {v14, v0}, LX/Cwf;-><init>(I)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v8, :cond_1e

    const/16 v0, 0x13e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v28, Lkotlin/jvm/functions/Function1;

    :cond_1f
    if-eqz v6, :cond_21

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v6, :cond_20

    const/16 v0, 0x25c

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v27

    :cond_20
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_21
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkers (BeatMarkers.kt:92)"

    const v0, 0x7c4f5d22

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    if-eqz p2, :cond_23

    move-object/from16 v0, v36

    iget-boolean v0, v0, LX/PP6;->A06:Z

    const/16 v41, 0x1

    if-eq v0, v2, :cond_24

    :cond_23
    const/16 v41, 0x0

    :cond_24
    const/4 v11, 0x0

    invoke-static/range {v33 .. v33}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v8, 0x44fa0000    # 2000.0f

    move/from16 v0, v40

    invoke-static {v6, v0, v8}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v39, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v39

    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move/from16 v0, v40

    invoke-static {v6, v0, v8}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v13, 0x0

    invoke-static {v8, v4, v0, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v38, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v37, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_2c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_26
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p14, v0

    goto/16 :goto_4

    :cond_27
    move/from16 v7, p7

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    move v1, v3

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v6, v37

    invoke-static {v4, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v26, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v26

    invoke-static {v4, v12, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v4, v8, v6, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LZ;->A00:LX/2LZ;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v43, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v9, v22

    invoke-virtual {v9, v6, v10, v2}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    const/16 v21, 0x6

    invoke-static {v4}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v9

    iget-object v9, v9, LX/Yq2;->A03:LX/lpb;

    invoke-static {v9, v10}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v41, :cond_38

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v9, LX/2KZ;

    invoke-direct {v9, v11, v10}, LX/2KZ;-><init>(FF)V

    :goto_6
    invoke-static {v9, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v9, v37

    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v4, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v25

    invoke-static {v4, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v24

    move/from16 v9, v16

    invoke-static {v4, v8, v10, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v23

    invoke-static {v4, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v12

    sget-object v20, LX/2KY;->A05:LX/ljz;

    move-object/from16 v10, v20

    move/from16 v9, v21

    invoke-static {v12, v4, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v9, v37

    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v4, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v25

    invoke-static {v4, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v24

    move/from16 v9, v16

    invoke-static {v4, v8, v10, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v23

    invoke-static {v4, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v9, v19

    invoke-static {v4, v9}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v18, LX/Tuy;->A00:LX/RFd;

    move-object/from16 v9, v18

    iget-object v10, v9, LX/RFd;->A00:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v9, :cond_37

    const v9, 0x55f74728

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_36

    move-object/from16 v9, v36

    iget-object v9, v9, LX/PP6;->A02:LX/PN2;

    :goto_7
    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v6, v11, v10, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    move-object/from16 p2, v9

    move-object/from16 p3, v31

    move/from16 p4, v10

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, LX/XcQ;->A02(LX/iAM;LX/3Yb;LX/PN2;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v17, v1, 0xe

    and-int/lit8 v9, v1, 0x70

    or-int v11, v17, v9

    shr-int/lit8 v10, v1, 0x15

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v11, v10

    invoke-static {v7, v11}, LX/AsD;->A0J(II)I

    move-result p4

    const/16 p5, 0x10

    move-object/from16 v42, v4

    move-object/from16 p0, v36

    move-object/from16 p1, p6

    move-object/from16 p2, v14

    move-object/from16 p3, v28

    invoke-static/range {v42 .. v49}, LX/XcQ;->A04(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v22

    move/from16 v10, v40

    invoke-virtual {v11, v6, v10, v2}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    invoke-static {v4}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v10

    iget-object v10, v10, LX/Yq2;->A02:LX/lpb;

    invoke-static {v10, v11}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v41, :cond_35

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :goto_9
    invoke-static {v10, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v10, v37

    invoke-static {v4, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v26

    invoke-static {v4, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v25

    invoke-static {v4, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v24

    move/from16 v10, v16

    invoke-static {v4, v8, v11, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v23

    invoke-static {v4, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v36, :cond_2d

    move-object/from16 v10, v36

    iget-object v10, v10, LX/PP6;->A02:LX/PN2;

    if-eqz v10, :cond_2d

    iget-boolean v10, v10, LX/PN2;->A02:Z

    if-nez v10, :cond_2d

    move-object/from16 v10, p6

    iget-object v10, v10, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/16 p15, 0x1

    if-eqz v10, :cond_2e

    :cond_2d
    const/16 p15, 0x0

    :cond_2e
    move/from16 v10, v38

    if-eq v9, v10, :cond_2f

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_34

    move-object/from16 v9, p6

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_2f
    const/4 v10, 0x1

    :goto_a
    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_31

    :cond_30
    const/16 v15, 0x16

    new-instance v11, LX/F67;

    move-object/from16 v12, v32

    move-object/from16 v10, v35

    move-object/from16 v9, p6

    invoke-direct {v11, v15, v12, v10, v9}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xe

    move-object/from16 p8, v4

    move-object/from16 p9, v43

    move-object/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v13

    move/from16 p13, v13

    move/from16 p14, p0

    invoke-static/range {p8 .. p15}, LX/XcQ;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v22

    move/from16 v9, v40

    invoke-virtual {v10, v6, v9, v2}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v9

    iget-object v9, v9, LX/Yq2;->A02:LX/lpb;

    invoke-static {v9, v10}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v37

    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v4, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v25

    invoke-static {v4, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v24

    invoke-static {v4, v8, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v23

    invoke-static {v4, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v41, :cond_33

    const v9, 0x6f9d0ddc

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    move-object/from16 v10, v20

    move/from16 v9, v21

    invoke-static {v11, v4, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v37

    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v4, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v25

    invoke-static {v4, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v24

    invoke-static {v4, v8, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v23

    invoke-static {v4, v10, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    const/high16 v10, 0x40200000    # 2.5f

    move-object/from16 v8, v33

    invoke-virtual {v9, v8, v10, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v21

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v1, v8}, LX/AsD;->A0F(II)I

    move-result v24

    move-object/from16 v20, v4

    move-object/from16 v22, v36

    move-object/from16 v23, v34

    move/from16 v25, v13

    invoke-static/range {v20 .. v25}, LX/XcQ;->A05(LX/iAM;LX/3Yb;LX/PP6;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v8, v19

    invoke-static {v4, v8}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v8, v18

    iget-object v10, v8, LX/RFd;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v8, :cond_32

    const v8, 0x6525f8a3

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2KY;->A03:LX/ljz;

    invoke-virtual {v9, v8, v6}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v38

    shr-int/lit8 v8, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v8

    invoke-static {v8, v6}, LX/AtD;->A0F(II)I

    move-result v43

    move-object/from16 v37, v4

    move-object/from16 v39, v30

    move-object/from16 v40, v29

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 p1, v13

    invoke-static/range {v37 .. v45}, LX/XcQ;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_b
    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v0, v13, v2}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    shr-int/lit8 v1, v1, 0x12

    move/from16 v0, v17

    invoke-static {v1, v0, v7}, LX/BQF;->A0C(III)I

    move-result v6

    move-object/from16 v2, v36

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v4, v2, v1, v0, v6}, LX/XcQ;->A0A(LX/iAM;LX/PP6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x663bafaf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_32
    const v6, 0x64b20c6f

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_33
    const v6, 0x6fa9a503

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v39

    move/from16 v6, v21

    invoke-static {v4, v8, v6, v13}, LX/XcQ;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_c

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_35
    sget-object v10, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_9

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_37
    const v9, 0x55a2ae82

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_38
    sget-object v9, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_6

    :cond_39
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_3a
    :goto_d
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/16 p9, 0x2

    new-instance v0, LX/dbk;

    move-object/from16 v37, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v31

    move-object/from16 v40, v35

    move-object/from16 v41, v30

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-object/from16 p0, v14

    move-object/from16 p1, p6

    move-object/from16 p2, v34

    move-object/from16 p3, v33

    move-object/from16 p4, v32

    move-object/from16 p5, v36

    move/from16 p6, v3

    move/from16 p8, v5

    invoke-direct/range {v37 .. v53}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v14, p5

    const v0, -0x7f4d7f3c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_a

    invoke-static {v6, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v6, v12, v15}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v13, p4

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v16, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    const/16 v0, 0x142

    invoke-static {v6, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v14

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_5
    if-eqz v2, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersVisualizerWithPlayhead (BeatMarkers.kt:228)"

    const v0, 0xfb2f329

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_a
    move v7, v15

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v0, v0, LX/Yq2;->A04:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXX()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {v7}, LX/AsD;->A02(I)I

    move-result v2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v2}, LX/BPF;->A07(II)I

    move-result p6

    move-object/from16 p5, v14

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, LX/aFX;->A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v9, v0}, LX/XcQ;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6d272355

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x15

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/PP6;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x2ac22a0c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x1

    const/4 v2, 0x1

    move/from16 v12, p4

    if-eqz v3, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v7, p3

    if-nez v1, :cond_1

    invoke-static {v4, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensityControls (BeatMarkers.kt:190)"

    const v1, -0x62e5bf84

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/SCv;->A00(Landroid/content/Context;)LX/RFd;

    iget-object v1, p2, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/VLB;

    if-nez v6, :cond_5

    :cond_4
    sget-object v6, LX/VLB;->A08:LX/VLB;

    :cond_5
    const v1, 0x26f56343

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, p2, LX/PP6;->A04:Z

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v11

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x380

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/XcQ;->A06(LX/iAM;LX/3Yb;LX/VLB;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1f53f1ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x59

    new-instance v11, LX/evm;

    move-object/from16 p4, v5

    invoke-direct/range {v11 .. v17}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/VLB;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 37

    move-object/from16 v23, p1

    move-object/from16 v5, p3

    move-object/from16 v22, p4

    const/16 v20, 0x0

    move-object/from16 p4, p2

    move-object/from16 v1, p4

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x55a9ceb5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v21, p7

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_4

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v22, LX/XcQ;->A00:LX/0gS;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    const/16 v0, 0x13f

    invoke-static {v6, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensitySegmentedControl (BeatMarkers.kt:441)"

    const v0, -0x321b0fa7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-static {v2, v6, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v6, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v6, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v0, 0x7f13199f

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v7

    iget-object v7, v7, LX/Yq2;->A06:LX/2Is;

    const/16 v24, 0x0

    invoke-static {v6, v7, v12, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v7, v0, LX/Yq2;->A09:LX/Uk0;

    sget-object v15, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A05:LX/iAY;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42200000    # 40.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget-wide v0, v7, LX/Uk0;->A00:J

    iget-object v12, v7, LX/Uk0;->A02:Ljava/lang/Integer;

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v28}, LX/Riq;->A00(Ljava/lang/Integer;)F

    move-result v12

    invoke-static {v13, v12, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v6, v15}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v0, -0x204fe3e5

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VLB;

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xe

    invoke-static {v6, v10, v5, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v7, LX/Uk0;->A01:LX/K7b;

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    const/16 v0, 0xbe

    new-instance v9, LX/498;

    invoke-direct {v9, v0}, LX/498;-><init>(I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v9}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v26

    xor-int/lit8 p0, p7, 0x1

    const/4 v9, 0x4

    new-instance v0, LX/agi;

    invoke-direct {v0, v10, v9}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v9, -0x676c73ac

    invoke-static {v6, v0, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    const/16 v35, 0x360

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v1

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 p1, v20

    invoke-static/range {v24 .. v38}, LX/VCm;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto :goto_4

    :cond_10
    invoke-static {v2}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2a6c4369

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0xf

    new-instance v0, LX/eun;

    move-object/from16 v33, v0

    move-object/from16 v34, p4

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 p0, v5

    move/from16 p1, v4

    move/from16 p4, v21

    invoke-direct/range {v33 .. v41}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 44

    move-object/from16 v24, p1

    move/from16 v5, p10

    move-object/from16 v3, p6

    const/16 v22, 0x1

    move-object/from16 v43, p3

    move-object/from16 v42, p4

    move-object/from16 v40, p7

    move/from16 v4, v22

    move-object/from16 v2, v40

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v4, v2, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, p5

    invoke-static/range {v41 .. v41}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x18bdf9d9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v7, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v2, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v23, p9

    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v7, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    move/from16 v0, v23

    and-int/lit16 v8, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v7, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const v1, 0x492493

    and-int/2addr v1, v4

    const v0, 0x492492

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_a

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v2, v5}, LX/AtD;->A1V(IZ)Z

    move-result v5

    if-eqz v8, :cond_c

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    const/16 v0, 0x141

    invoke-static {v7, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersSegmentedControl (BeatMarkers.kt:381)"

    const v0, 0x136e445b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-static {v2, v7, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v4, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v7, v1, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    invoke-static {v7}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v11, v0, LX/Yq2;->A06:LX/2Is;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v15, v0, 0xe

    const/16 v25, 0x0

    move-object v12, v7

    move-object v13, v11

    move-object/from16 v14, v43

    invoke-static/range {v12 .. v17}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v0, v0, LX/Yq2;->A09:LX/Uk0;

    sget-object v17, LX/2KY;->A04:LX/ljz;

    sget-object v15, LX/2LJ;->A05:LX/iAY;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x42200000    # 40.0f

    move-object/from16 v11, v16

    invoke-static {v11, v12}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    iget-wide v11, v0, LX/Uk0;->A00:J

    iget-object v13, v0, LX/Uk0;->A02:Ljava/lang/Integer;

    move-object/from16 v29, v13

    invoke-static/range {v29 .. v29}, LX/Riq;->A00(Ljava/lang/Integer;)F

    move-result v13

    invoke-static {v14, v13, v11, v12}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v11, v17

    invoke-static {v15, v7, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v7, v1, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v13, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v13

    const v8, 0x5318efe7

    move-object/from16 v1, v40

    invoke-static {v7, v1, v8}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v5, :cond_10

    invoke-static {v12, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    invoke-interface {v7, v10}, LX/iAM;->AZd(Z)Z

    move-result v8

    invoke-static {v4}, LX/BQE;->A1H(I)Z

    move-result v1

    invoke-static {v7, v12, v8, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_13

    :cond_12
    move-object/from16 v8, v41

    move/from16 v1, v20

    invoke-static {v7, v8, v12, v1, v10}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/Uk0;->A01:LX/K7b;

    move-object/from16 v1, p0

    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_14

    const/16 v1, 0xbf

    new-instance v8, LX/498;

    invoke-direct {v8, v1}, LX/498;-><init>(I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v8}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v27

    const/4 v11, 0x2

    new-instance v8, LX/elp;

    move-object/from16 v1, v42

    invoke-direct {v8, v11, v1, v12}, LX/elp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1f31f2ce

    invoke-static {v7, v8, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    const/16 v36, 0x360

    move-object/from16 v26, v7

    move-object/from16 v28, v14

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v9

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v38, v10

    move/from16 v39, v21

    invoke-static/range {v25 .. v39}, LX/VCm;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto :goto_1

    :cond_15
    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x78295580

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_17
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cdl;

    move-object v7, v0

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move-object v10, v3

    move-object/from16 v11, v24

    move-object/from16 v12, v40

    move-object/from16 v13, p0

    move-object/from16 v14, v43

    move v15, v6

    move/from16 v16, v23

    move/from16 v17, v21

    move/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LX/cdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 29

    move-object/from16 v15, p1

    move/from16 v20, p4

    move/from16 v19, p5

    move/from16 p5, p8

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const v0, 0x144d4ecf

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v8, p6

    if-eqz v12, :cond_17

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_16

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v11

    const v0, 0x12492

    const/16 v18, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9, v7, v11}, LX/BO9;->A09(LX/iAM;II)I

    move-result v11

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v11, v11, -0x1c01

    :cond_a
    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetButton (BeatMarkers.kt:564)"

    const v0, -0x46eb8da5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, v18

    invoke-static {v9, v1, v2, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v14, v9

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v12, :cond_d

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-nez v10, :cond_e

    move/from16 v1, p5

    :cond_e
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    const v20, 0x7f1319a4

    and-int/lit16 v11, v11, -0x381

    :cond_f
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v11, v11, -0x1c01

    const v19, 0x7f1319a5

    :cond_10
    if-eqz v4, :cond_12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    const/16 v0, 0x25d

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v3, :cond_14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_13

    const/16 v0, 0x25e

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_14
    move/from16 p5, v1

    goto :goto_3

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_18
    move v11, v8

    goto/16 :goto_0

    :cond_19
    invoke-static {v9, v14, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v10, v4, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    const/16 v0, 0x94

    invoke-static {v9, v1, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v11, 0x380

    or-int/lit8 v4, v0, 0x30

    and-int/lit16 v0, v11, 0x1c00

    invoke-static {v4, v0, v11}, LX/AwG;->A05(III)I

    move-result v27

    const/high16 v17, 0x70000

    and-int v0, v11, v17

    or-int v27, v27, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v28, v18

    invoke-static/range {v21 .. v29}, LX/XcQ;->A0B(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1b

    const/16 v0, 0x95

    invoke-static {v9, v1, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryIconButton (BsldsButton.kt:323)"

    const v0, -0x20aec7fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v9}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v3

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/16 v21, 0x0

    invoke-static {v3, v4}, LX/1xR;->A00(J)F

    move-result v12

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v0

    invoke-static {v12, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v12

    new-instance v0, LX/K7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/K7a;->A00:J

    iput-wide v1, v0, LX/K7a;->A01:J

    move-object/from16 v3, v16

    iput-object v3, v0, LX/K7a;->A04:Ljava/lang/Integer;

    iput-wide v12, v0, LX/K7a;->A02:J

    iput-wide v1, v0, LX/K7a;->A03:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x49716f07

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1d
    sget-object p1, LX/Tv0;->A00:LX/snk;

    shl-int/lit8 v1, v11, 0xc

    and-int v1, v1, v17

    or-int/lit16 v1, v1, 0x186

    const/16 p3, 0x6

    const/16 p4, 0x3d8

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 p0, v21

    move/from16 p2, v1

    move/from16 p6, v18

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v35}, LX/VCj;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZ)V

    invoke-static {v14}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x1e0ab6ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1e
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_1f
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v17, 0x2

    new-instance v0, LX/kjj;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v15

    move-object v12, v6

    move/from16 v13, v19

    move/from16 v14, v20

    move v15, v8

    move/from16 v16, v7

    move/from16 v18, p5

    invoke-direct/range {v9 .. v18}, LX/kjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    move/from16 v9, p4

    const v0, -0x2cf568b7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    move/from16 v3, p7

    if-nez v0, :cond_1a

    invoke-static {v15, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    move/from16 v0, p6

    and-int/lit8 v14, p6, 0x2

    if-eqz v14, :cond_19

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v10}, LX/iAM;->AZa(I)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_4

    invoke-interface {v15, v9}, LX/iAM;->AZa(I)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v6, v4

    :cond_6
    and-int/lit8 v13, p6, 0x10

    const/16 v5, 0x4000

    if-eqz v13, :cond_18

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_2
    and-int/lit16 v12, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v8, 0x0

    invoke-static {v12, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v15, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, LX/iAM;->HNK()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_12

    invoke-interface {v15}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v15, v0, v6}, LX/BO9;->A09(LX/iAM;II)I

    move-result v6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    and-int/lit16 v6, v6, -0x1c01

    :cond_8
    :goto_3
    invoke-static {v15}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v12, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersManualControlsButton (BeatMarkers.kt:525)"

    const v4, 0x458ec84d

    invoke-static {v12, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move v4, v10

    if-eqz p7, :cond_a

    move v4, v9

    :cond_a
    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v4, LX/Tuy;->A00:LX/RFd;

    iget-object v13, v4, LX/RFd;->A01:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const v4, 0xe000

    if-ne v13, v12, :cond_f

    const v12, 0x1d831c8c

    invoke-interface {v15, v12}, LX/iAM;->HO8(I)V

    sget-object v18, LX/R0J;->A07:LX/R0J;

    sget-object v17, LX/Qu1;->A05:LX/Qu1;

    invoke-static {v6, v4, v5}, LX/BO9;->A1J(III)Z

    move-result v5

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_c

    :cond_b
    const/16 v4, 0x1c

    invoke-static {v15, v1, v4, v3}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 p0, v5, 0xe

    const/high16 v5, 0x30c00000

    or-int p0, p0, v5

    const/16 p1, 0x6030

    const p2, 0xfb574

    move-object/from16 v20, v4

    move/from16 p3, v8

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v24}, LX/XcW;->A0C(LX/iAM;LX/3Yb;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_4
    invoke-static {v15, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x2fa0c964

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v13, 0x2

    new-instance v4, LX/ego;

    move-object v6, v4

    move-object v7, v1

    move-object v8, v11

    move v11, v2

    move v12, v0

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/ego;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v12, 0x1d87bbc1

    invoke-interface {v15, v12}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/VCl;->A01(LX/iAM;)LX/K7a;

    move-result-object v17

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/BO9;->A1J(III)Z

    move-result v5

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_11

    :cond_10
    const/16 v4, 0x1d

    invoke-static {v15, v1, v4, v3}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x7e0

    const/16 p3, 0xc00

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move/from16 p4, v8

    move/from16 p6, v8

    move/from16 p7, v8

    move-object/from16 p2, v4

    invoke-static/range {v14 .. v28}, LX/VCj;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_4

    :cond_12
    if-eqz v14, :cond_13

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_13
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_14

    const v10, 0x7f1303dd

    and-int/lit16 v6, v6, -0x381

    :cond_14
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_15

    const v9, 0x7f132317

    and-int/lit16 v6, v6, -0x1c01

    :cond_15
    if-eqz v13, :cond_8

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_16

    const/16 v1, 0x140

    invoke-static {v15, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_17
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_7

    invoke-static {v15, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_1a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/PP6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const v0, -0x7bbf8ebc

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetDialog (BeatMarkers.kt:691)"

    const v0, -0x6ae8fac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/PP6;->A07:Z

    if-ne v0, v3, :cond_5

    const v0, 0x7f1319a6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f136b45

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    const/4 v9, 0x0

    invoke-static {p0, v1, p2, v3, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v6

    const v1, 0x7f1312ae

    const/16 v0, 0xe

    invoke-static {p0, v9, p3, v1, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x6

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v11

    const p0, 0xff64

    invoke-static/range {v5 .. v12}, LX/DSh;->A0E(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3bc086bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    :goto_2
    invoke-static {p2, p1, p3, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1de1ea08

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x13

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A0B(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    const v0, 0x1c6d1d1e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v7, p8

    if-nez v0, :cond_12

    invoke-static {v6, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v2, 0x20

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v6, v14}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v6, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_6

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    const/16 v0, 0x25f

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    const/16 v0, 0x260

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu (BeatMarkers.kt:598)"

    const v0, -0x4c7cdb2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v1, v0}, LX/BQG;->A0L(FF)J

    move-result-wide p6

    const v4, 0xe000

    invoke-static {v5, v4}, LX/BQD;->A1H(II)Z

    move-result v8

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v1, v5, 0x70

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x6

    invoke-static {v6, v11, v12, v10, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-ne v1, v2, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v0, 0x162

    invoke-static {v6, v11, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/eln;

    invoke-direct {v0, v14, v13, v1}, LX/eln;-><init>(III)V

    shl-int/lit8 v1, v5, 0xc

    and-int/2addr v4, v1

    const/high16 v1, 0x30000

    or-int/2addr v4, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v4

    invoke-static/range {p1 .. p8}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3c4d2e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x3

    new-instance v9, LX/kjj;

    move/from16 p2, v7

    invoke-direct/range {v9 .. v18}, LX/kjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    move v5, v15

    goto/16 :goto_0
.end method
