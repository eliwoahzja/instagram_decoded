.class public abstract LX/Wwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/HEP;

.field public static final A02:LX/HEy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    sput v1, LX/Wwa;->A00:F

    const/16 v6, 0x96

    const/4 v5, 0x0

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    sget-object v3, LX/2KY;->A05:LX/ljz;

    const/4 v2, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v2}, LX/CUX;-><init>(I)V

    invoke-static {v1, v3, v0, v2}, LX/HEO;->A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v1

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v0

    sput-object v0, LX/Wwa;->A01:LX/HEP;

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/CUX;->A00(LX/sdn;LX/ljz;Z)LX/HEz;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v0

    sput-object v0, LX/Wwa;->A02:LX/HEy;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;III)V
    .locals 11

    move-object v7, p1

    const v0, -0x7ad3188c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move v10, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.music.search.ui.SelectionBadge (AudioBrowserAudioTrackRow.kt:354)"

    const v0, 0x5ed7d789

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x484dc148

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xd

    new-instance v6, LX/epl;

    invoke-direct/range {v6 .. v11}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIZ)V
    .locals 10

    move-object v7, p1

    const v0, 0x67818b44

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p2

    and-int/lit8 v0, p2, 0x6

    move p1, p4

    if-nez v0, :cond_4

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    move v9, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.music.search.ui.PlayPausePreviewOverlay (AudioBrowserAudioTrackRow.kt:332)"

    const v0, 0x515ff328

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08265c

    if-eqz p4, :cond_6

    const v0, 0x7f082619

    :cond_6
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v2, v3, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c2eb64

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x16

    new-instance v6, LX/DPG;

    invoke-direct/range {v6 .. v11}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;LX/gok;LX/KJ7;LX/L2W;LX/gol;LX/gom;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V
    .locals 40

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v25, p4

    move-object/from16 v4, p5

    move-object/from16 v22, p9

    move-object/from16 v26, p12

    move/from16 v30, p15

    move/from16 v20, p21

    move-object/from16 v29, p1

    move-object/from16 v19, p14

    move-object/from16 v18, p13

    move-object/from16 v17, p11

    const/4 v3, 0x0

    move-object/from16 v27, p8

    invoke-static/range {v27 .. v27}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p21, p10

    invoke-static/range {p21 .. p21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, -0x5bc1cb4c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p16

    and-int/lit8 v1, p16, 0x6

    move-object/from16 v8, p6

    if-nez v1, :cond_35

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    :goto_0
    and-int/lit8 v2, p16, 0x30

    move/from16 v21, p19

    if-nez v2, :cond_0

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p20

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v28, p7

    if-nez v2, :cond_3

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p16, v2

    const/high16 v33, 0x20000

    const/high16 v32, 0x10000

    if-nez v2, :cond_4

    move-object/from16 v2, p21

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v5, p18

    and-int/lit8 v16, p18, 0x40

    const/high16 v15, 0x180000

    if-eqz v16, :cond_34

    or-int/2addr v1, v15

    :cond_5
    :goto_1
    const/high16 v2, 0xc00000

    and-int v2, p16, v2

    if-nez v2, :cond_8

    and-int/lit16 v2, v5, 0x80

    if-nez v2, :cond_6

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v2, 0x800000

    if-nez v6, :cond_7

    :cond_6
    const/high16 v2, 0x400000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v5, 0x100

    move/from16 p1, v2

    const/high16 v2, 0x6000000

    if-nez p1, :cond_9

    and-int v2, v2, p16

    if-nez v2, :cond_a

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v14, v5, 0x200

    const/high16 v2, 0x30000000

    if-nez v14, :cond_b

    and-int v2, v2, p16

    if-nez v2, :cond_c

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v13, v5, 0x400

    move/from16 v31, p17

    if-eqz v13, :cond_32

    or-int/lit8 v6, p17, 0x6

    :goto_2
    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_31

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_3
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_30

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_4
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_2f

    or-int/lit16 v6, v6, 0xc00

    :cond_f
    :goto_5
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2e

    or-int/lit16 v6, v6, 0x6000

    :cond_10
    :goto_6
    const v7, 0x8000

    and-int p0, p18, v7

    const/high16 v7, 0x30000

    if-nez p0, :cond_11

    and-int v7, p17, v7

    if-nez v7, :cond_12

    move-object/from16 v7, v18

    invoke-static {v0, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_11
    or-int/2addr v6, v7

    :cond_12
    and-int v39, p18, v32

    if-eqz v39, :cond_2d

    or-int/2addr v6, v15

    :cond_13
    :goto_7
    and-int v38, p18, v33

    const/high16 v7, 0xc00000

    if-nez v38, :cond_14

    and-int v7, p17, v7

    if-nez v7, :cond_15

    move-object/from16 v7, v26

    invoke-static {v0, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_14
    or-int/2addr v6, v7

    :cond_15
    const v7, 0x12492493

    and-int v15, v1, v7

    const v7, 0x12492492

    if-ne v15, v7, :cond_16

    const v7, 0x492493

    and-int/2addr v7, v6

    const v15, 0x492492

    const/4 v6, 0x0

    if-eq v7, v15, :cond_17

    :cond_16
    const/4 v6, 0x1

    :cond_17
    invoke-static {v0, v1, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v6, p16, 0x1

    if-eqz v6, :cond_1c

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v0, v5, v1}, LX/BQD;->A07(LX/iAM;II)I

    move-result v1

    :goto_8
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v6, "com.instagram.music.search.ui.AudioBrowserAudioTrackRow (AudioBrowserAudioTrackRow.kt:138)"

    const v2, -0x752cb929

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v8, LX/L2W;->A01:Ljava/lang/Integer;

    move-object v15, v2

    if-eqz v2, :cond_19

    iget-object v2, v8, LX/L2W;->A02:Ljava/lang/Integer;

    const/16 p13, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/16 p13, 0x0

    :cond_1a
    const/4 v6, 0x0

    sget-object v12, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v29

    invoke-interface {v2, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz p19, :cond_1b

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-wide v10, v4, LX/KJ7;->A03:J

    invoke-static {v2, v10, v11}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-interface {v13, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_1b
    const/16 v39, 0x1

    move-object/from16 v7, p21

    move/from16 v2, v39

    invoke-static {v13, v6, v6, v7, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v38, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v38

    invoke-static {v10, v0, v2, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v37, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_37

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v16, :cond_1d

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v6, "com.instagram.music.search.ui.AudioBrowserAudioTrackRowStyling.Companion.default (AudioBrowserAudioTrackRow.kt:404)"

    const v4, 0x908ca93

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v36

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v34

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v32

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v6, 0x40c00000    # 6.0f

    new-instance v4, LX/KJ7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/KJ7;->A01:F

    iput v6, v4, LX/KJ7;->A00:F

    move-wide/from16 v6, v36

    iput-wide v6, v4, LX/KJ7;->A03:J

    move-wide/from16 v6, v34

    iput-wide v6, v4, LX/KJ7;->A04:J

    move-wide/from16 v6, v32

    iput-wide v6, v4, LX/KJ7;->A02:J

    iput-wide v15, v4, LX/KJ7;->A05:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x5f7a446b

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_1f
    const v6, -0x1c00001

    and-int/2addr v1, v6

    :cond_20
    if-eqz p1, :cond_21

    sget-object v25, LX/ZHz;->A00:LX/ZHz;

    :cond_21
    if-eqz v14, :cond_22

    const/16 v22, 0x0

    :cond_22
    if-eqz v13, :cond_23

    const/16 v20, 0x0

    :cond_23
    if-eqz v12, :cond_24

    const/16 v30, -0x1

    :cond_24
    if-eqz v11, :cond_25

    const/16 v24, 0x0

    :cond_25
    if-eqz v10, :cond_26

    const/16 v23, 0x0

    :cond_26
    if-eqz v2, :cond_28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v6, :cond_27

    const/16 v2, 0x2f

    invoke-static {v2}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v19, Lkotlin/jvm/functions/Function3;

    :cond_28
    if-eqz p0, :cond_2a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v6, :cond_29

    const/16 v2, 0x6c

    invoke-static {v0, v2}, LX/AxE;->A0V(LX/iAM;I)LX/F8C;

    move-result-object v18

    :cond_29
    check-cast v18, Lkotlin/jvm/functions/Function1;

    :cond_2a
    if-eqz v39, :cond_2c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v17

    if-ne v2, v6, :cond_2b

    const/16 v2, 0x48e

    invoke-static {v0, v2}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v17

    :cond_2b
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_2c
    move/from16 v6, v38

    move-object/from16 v2, v26

    invoke-static {v2, v6}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    goto/16 :goto_8

    :cond_2d
    and-int v7, p17, v15

    if-nez v7, :cond_13

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_7

    :cond_2e
    move/from16 v7, v31

    and-int/lit16 v7, v7, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, v19

    invoke-static {v0, v7}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_6

    :cond_2f
    move/from16 v2, v31

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_f

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_5

    :cond_30
    move/from16 v2, v31

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_e

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_31
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_d

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_32
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_33

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v6, p17, v2

    goto/16 :goto_2

    :cond_33
    move/from16 v6, v31

    goto/16 :goto_2

    :cond_34
    and-int v2, p16, v15

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_35
    move v1, v9

    goto/16 :goto_0

    :cond_36
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_11

    :cond_37
    move-object/from16 v7, v37

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v36

    invoke-static {v0, v14, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v0, v11, v7, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v33

    invoke-static {v0, v10, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object p16, LX/2LZ;->A00:LX/2LZ;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz p13, :cond_38

    const/high16 v13, 0x41400000    # 12.0f

    :cond_38
    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v12, v13, v10, v11}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v37

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v36

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v35

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    invoke-static {v0, v12, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v32

    invoke-static {v0, v11, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    if-eqz p13, :cond_48

    const v11, -0x265e7c06

    invoke-static {v0, v15, v11}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result p3

    iget-object v10, v8, LX/L2W;->A02:Ljava/lang/Integer;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v7, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    const/16 p4, 0x180

    move-object/from16 p0, v0

    move-object/from16 p2, v10

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/VTk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V

    :goto_9
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_47

    const v11, -0x265acc57

    move-object/from16 v10, v22

    invoke-static {v0, v10, v11}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v12

    shr-int/lit8 v10, v1, 0x1b

    and-int/lit8 v11, v10, 0xe

    const/4 v10, 0x2

    invoke-static {v0, v6, v12, v11, v10}, LX/Wwa;->A00(LX/iAM;LX/3Yb;III)V

    :goto_a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, 0x7f135758

    iget-object v10, v8, LX/L2W;->A05:Ljava/lang/String;

    move-object/from16 p14, v10

    invoke-static {v0, v10, v11}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v37

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v36

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v35

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    invoke-static {v0, v12, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v32

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v8, LX/L2W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v10}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p5

    iget v11, v4, LX/KJ7;->A01:F

    iget v10, v4, LX/KJ7;->A00:F

    const/high16 p9, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide p10

    new-instance p2, LX/M4q;

    move-object/from16 p6, p2

    move/from16 p7, v11

    move/from16 p8, v10

    invoke-direct/range {p6 .. p11}, LX/M4q;-><init>(FFFJ)V

    if-eqz v26, :cond_46

    const v10, 0x2b8dc41a

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v26

    move/from16 v10, v39

    invoke-static {v7, v6, v11, v3, v10}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_39

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_3a

    :cond_39
    const/16 v10, 0x5e

    invoke-static {v0, v15, v10}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v11

    :cond_3a
    invoke-static {v12, v11, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    const/16 p7, 0x18

    move-object/from16 p0, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v6

    move/from16 p6, v3

    invoke-static/range {p0 .. p7}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    move-object/from16 v10, v25

    instance-of v10, v10, LX/O2n;

    if-eqz v10, :cond_45

    move-object/from16 v11, v25

    check-cast v11, LX/O2n;

    if-eqz v11, :cond_45

    const v10, 0x462dfe77

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    iget-boolean v11, v11, LX/O2n;->A00:Z

    const/4 v10, 0x2

    invoke-static {v0, v6, v3, v10, v11}, LX/Wwa;->A01(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    move/from16 v10, v39

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p5, 0x2

    move-object/from16 v10, v16

    invoke-virtual {v10, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v12

    const/4 v15, 0x6

    move-object/from16 v11, v38

    invoke-static {v12, v0, v11, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v37

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v36

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v35

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v33

    move-object/from16 v7, v34

    invoke-static {v0, v11, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v32

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v7, v8, LX/L2W;->A08:Z

    move/from16 v16, v7

    iget-boolean v14, v8, LX/L2W;->A09:Z

    if-eqz p19, :cond_44

    iget-wide v10, v4, LX/KJ7;->A04:J

    :goto_d
    iget-boolean v7, v8, LX/L2W;->A0B:Z

    new-instance v13, LX/N0W;

    invoke-direct {v13, v6, v7}, LX/N0W;-><init>(LX/2Is;Z)V

    shl-int/lit8 v12, v1, 0x6

    const v7, 0xe000

    and-int/2addr v12, v7

    shl-int/lit8 v7, v1, 0xc

    invoke-static {v7, v12}, LX/BQD;->A01(II)I

    move-result p4

    move-object/from16 p1, v6

    move-object/from16 p2, v13

    move-object/from16 p3, p14

    move-wide/from16 p6, v10

    move/from16 p8, v16

    move/from16 p9, v14

    move/from16 p10, p20

    move/from16 p11, v21

    move/from16 p12, p20

    invoke-static/range {p0 .. p12}, LX/VTm;->A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    iget-object v7, v8, LX/L2W;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/L2W;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/L2W;->A06:Ljava/lang/String;

    invoke-static {v0, v7, v11, v10}, LX/VTl;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-boolean v14, v8, LX/L2W;->A0A:Z

    iget-wide v12, v4, LX/KJ7;->A05:J

    new-instance v11, LX/N0R;

    move/from16 v10, v39

    invoke-direct {v11, v6, v10}, LX/N0R;-><init>(LX/2Is;Z)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    move-object/from16 p2, v11

    move/from16 p4, v1

    move-wide/from16 p6, v12

    move/from16 p8, v14

    move/from16 p9, p20

    invoke-static/range {p0 .. p9}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    move/from16 v1, v39

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v27

    instance-of v1, v1, LX/ZIz;

    if-eqz v1, :cond_40

    const v1, 0x7aa3991e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p19, 0x0

    :goto_e
    move-object/from16 v1, v28

    instance-of v1, v1, LX/ZIA;

    if-eqz v1, :cond_3f

    const v1, 0x7aa40a9e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_f
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v39

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_3e

    if-eqz v23, :cond_3e

    const v1, 0x752748d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/L2W;->A07:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    if-eqz v20, :cond_3b

    const/16 p19, 0x1

    :cond_3b
    sget-object p14, LX/Wwa;->A01:LX/HEP;

    sget-object p15, LX/Wwa;->A02:LX/HEy;

    new-instance v6, LX/fco;

    move-object/from16 p5, v6

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-object/from16 p8, v8

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    move/from16 p12, v30

    invoke-direct/range {p5 .. p13}, LX/fco;-><init>(LX/cQo;LX/dtk;LX/L2W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V

    const v1, -0x91f66d5

    invoke-static {v0, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p18

    move-object/from16 p17, v0

    invoke-static/range {p14 .. p19}, LX/HFM;->A06(LX/HEP;LX/HEy;LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    :goto_10
    move/from16 v1, v39

    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x7d2cd257

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    :goto_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/dvm;

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v25

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v28

    move-object/from16 p0, v27

    move-object/from16 p1, v22

    move-object/from16 p2, p21

    move-object/from16 p3, v17

    move-object/from16 p4, v26

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move/from16 p7, v30

    move/from16 p8, v9

    move/from16 p9, v31

    move/from16 p10, v5

    move/from16 p11, v21

    move/from16 p12, p20

    move/from16 p13, v20

    invoke-direct/range {v32 .. v53}, LX/dvm;-><init>(LX/3Yb;LX/cQo;LX/dtk;LX/gok;LX/KJ7;LX/L2W;LX/gol;LX/gom;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void

    :cond_3e
    const v1, 0x69647a4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_3f
    move-object/from16 v1, v28

    instance-of v1, v1, LX/O2o;

    if-eqz v1, :cond_49

    const v1, 0x7aa41277

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v28

    check-cast v1, LX/O2o;

    iget v7, v1, LX/O2o;->A00:I

    iget-wide v10, v4, LX/KJ7;->A02:J

    iget-object v1, v1, LX/O2o;->A01:Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x8

    move-object/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v3

    move-wide/from16 p6, v10

    invoke-static/range {p0 .. p7}, LX/Wwa;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto/16 :goto_f

    :cond_40
    move-object/from16 v1, v27

    instance-of v1, v1, LX/O2r;

    if-eqz v1, :cond_4a

    const v1, -0x262f7067

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v27

    check-cast v1, LX/O2r;

    iget-object v10, v1, LX/O2r;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_41

    const/4 v10, 0x1

    if-eq v11, v10, :cond_43

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    const v10, -0x262b8ed4

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    iget-boolean v10, v1, LX/O2r;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 p19, 0x0

    invoke-static {v0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_42

    const/16 v10, 0x53

    invoke-static {v12, v10}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/O2r;->A03:Lkotlin/jvm/functions/Function0;

    iget v10, v1, LX/O2r;->A00:I

    iget v1, v1, LX/O2r;->A01:I

    const/16 p9, 0x10

    move-object/from16 p2, p14

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v10

    move/from16 p7, v1

    move/from16 p8, v15

    invoke-static/range {p0 .. p9}, LX/SjX;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_12

    :cond_43
    if-nez p19, :cond_41

    const/16 p19, 0x0

    const v1, -0x26d962d8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_12
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_e

    :cond_44
    iget-wide v10, v4, LX/KJ7;->A02:J

    goto/16 :goto_d

    :cond_45
    const v10, 0x462dfe76

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_c

    :cond_46
    const v10, 0x2b8dd33c

    invoke-static {v0, v2, v7, v10, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object p1

    goto/16 :goto_b

    :cond_47
    const v10, -0x26d962d8

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_48
    const v10, -0x26d962d8

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_49
    const v1, 0x7aa4039a

    invoke-static {v0, v2, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    const v1, 0x7aa394da

    invoke-static {v0, v2, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 11

    move-object v4, p1

    const v0, 0x3e80eab6

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move v6, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v10, p6

    if-nez v0, :cond_0

    invoke-static {p1, v10, p0}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.music.search.ui.RemoveButton (AudioBrowserAudioTrackRow.kt:309)"

    const v0, 0x3f0d5c50

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1, v1, p3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p3

    const v0, 0x7f13578f

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p2

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p5, v0, 0x8

    invoke-static/range {p1 .. p7}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x57540552

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/bAD;

    invoke-direct/range {v3 .. v11}, LX/bAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, p4

    goto/16 :goto_0
.end method
