.class public abstract LX/WwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/AR5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/WwO;->A01:LX/AR5;

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, LX/W9A;->A01:F

    sub-float/2addr v0, v1

    sput v0, LX/WwO;->A00:F

    return-void
.end method

.method public static final A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 26

    move-object/from16 v15, p2

    move-wide/from16 v18, p8

    const v0, -0x10184c46

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p9, p0

    if-nez v0, :cond_c

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v20, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v3, v0, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v22, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v21, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v24, p7

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_7

    :goto_2
    and-int/2addr v10, v1

    :cond_7
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongOptionsAction (ChatThemeSongPickerFragment.kt:447)"

    const v0, -0x67d09cd    # -8.499901E34f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v0, p9

    invoke-interface {v0, v15, v1, v5}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v0, v21

    invoke-static {v1, v4, v4, v0, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v4, :cond_a

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v6, v12, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v9, v11, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v11, 0x188

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v11, v0

    shr-int/lit8 v6, v10, 0x6

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v11, v0

    move-object v8, v3

    move-object/from16 v10, v20

    move-wide/from16 v12, v18

    invoke-static/range {v8 .. v13}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v3, v4, v5}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p1

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p7

    const/16 p3, 0x3

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 p5, v0, 0x30

    const p6, 0xab78

    move-object/from16 v25, v3

    move-object/from16 p2, v22

    move/from16 p4, p3

    invoke-static/range {v25 .. v34}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x26b19f32

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v25, 0x3

    new-instance v0, LX/brk;

    move/from16 v23, v2

    move-wide/from16 p0, v18

    move-object/from16 v17, v0

    move-object/from16 v18, p9

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v27}, LX/brk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/MYU;LX/N6p;LX/RVX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v23, p2

    move-object/from16 v4, p4

    move-object/from16 v20, p1

    const/4 v3, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x2

    move-object/from16 v25, p6

    move-object/from16 v29, p7

    move-object/from16 v26, p8

    move-object/from16 v30, p9

    move/from16 v6, v21

    move-object/from16 v5, v30

    move-object/from16 v2, v25

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v6, v2, v1, v0, v5}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 v28, p10

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6e60ef1c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_26

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p10, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    move/from16 p9, p12

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, p9

    and-int/lit16 v8, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v7, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    move/from16 v0, p9

    and-int/lit16 v9, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    invoke-static/range {v23 .. v23}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_c

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v8, :cond_d

    const/4 v4, 0x0

    :cond_d
    if-eqz v9, :cond_e

    const/16 v23, 0x0

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongOptionsSheet (ChatThemeSongPickerFragment.kt:102)"

    const v0, -0x20c8661

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v6, LX/N6p;->A02:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v9

    if-eqz v19, :cond_23

    iget-object v1, v6, LX/N6p;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9, v1}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    iget-object v1, v6, LX/N6p;->A04:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v1}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v8, :cond_24

    if-eqz v1, :cond_21

    const v0, 0x59e22817

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131530

    invoke-static {v7, v8, v1, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-static {v7, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_3
    sget-object v10, LX/2IN;->A00:LX/Ahi;

    invoke-static {v7, v10, v3}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811361000a6583L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_20

    const v0, 0x59e27708

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10, v3}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81136100156589L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v12, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v13, v0, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.rememberChatThemeSongHistoryState (ChatThemeSongHistorySection.kt:210)"

    const v0, -0x366783a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v16, v7

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mkc;

    invoke-interface {v7, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v13, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_12

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v13, v13, 0x6

    const/4 v0, 0x0

    if-ne v13, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v14, v0, v12}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v10, :cond_16

    :cond_15
    const/4 v13, 0x0

    new-instance v12, LX/aLj;

    invoke-direct {v12, v15, v13}, LX/aLj;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Urz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Urz;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/Urz;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/Urz;->A0B:LX/mkc;

    iput-object v12, v1, LX/Urz;->A0A:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    sget-object v12, LX/0cX;->A00:LX/0cX;

    invoke-static {v12, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v11}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v13}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Urz;->A0C:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A09:Ljava/util/Set;

    new-instance v0, LX/Fuv;

    invoke-direct {v0}, LX/Fuv;-><init>()V

    iput-object v0, v1, LX/Urz;->A04:LX/Fuv;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Urz;->A08:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7579ee6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v1, v9}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_18

    if-ne v12, v10, :cond_19

    :cond_18
    const/4 v11, 0x0

    const/16 v0, 0x16

    new-instance v12, LX/aKt;

    invoke-direct {v12, v1, v11, v0, v9}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v7, v12, v13, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x70000000

    and-int v12, v2, v0

    const/high16 v11, 0x20000000

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v6, v13, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    if-ne v13, v10, :cond_1b

    :cond_1a
    const/16 v14, 0x9

    new-instance v13, LX/jin;

    move-object/from16 v0, v23

    invoke-direct {v13, v14, v4, v6, v0}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v15, v13}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    sget-object v0, LX/WwO;->A01:LX/AR5;

    invoke-static {v0, v13}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v0, v19

    invoke-static {v7, v1, v0, v14}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    move/from16 v0, v17

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v15

    move-object/from16 v0, v18

    invoke-static {v7, v8, v0, v14, v15}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-static {v7, v14, v0, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v11

    invoke-static {v2}, LX/BQE;->A0z(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_1c

    if-ne v2, v10, :cond_1d

    :cond_1c
    new-instance v2, LX/adv;

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v18

    move/from16 p5, v3

    move/from16 p6, v17

    move/from16 p7, v19

    move/from16 p8, v9

    move-object/from16 v27, v23

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v39}, LX/adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "chat_theme_song_options_sheet"

    invoke-static {v7, v13, v0, v2}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x214ffcb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/cum;

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, v25

    move-object v10, v6

    move-object/from16 v11, v23

    move-object/from16 v12, v20

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v28

    move-object/from16 v16, v26

    move-object/from16 v17, p10

    move/from16 v18, v5

    move/from16 v19, p9

    move/from16 v20, v21

    invoke-direct/range {v7 .. v20}, LX/cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const v0, -0x1d939133

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_21
    const v0, 0x59e23ea5

    invoke-static {v7, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v8, 0x0

    if-nez v19, :cond_10

    const v0, 0x59e217fa

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131523

    goto :goto_6

    :cond_24
    const v0, 0x59e2421f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131531

    :goto_6
    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    :cond_25
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_26
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 9

    const v0, -0x419f30bf

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

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

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongSetter (ChatThemeSongPickerFragment.kt:371)"

    const v0, 0x70c5787e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_a

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    :goto_2
    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0ZT;

    if-eqz v6, :cond_9

    const v0, -0x7c1fde0b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2, p2}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v6

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0

    :cond_9
    const v0, -0x7d1c14bf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69f06784

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x2e

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0ZT;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v6}, LX/0ZT;->Dma()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x32c88fb2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x2f

    :goto_5
    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 12

    move-object v8, p1

    const v0, -0x10d2e2f0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v11, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongCoverArt (ChatThemeSongPickerFragment.kt:414)"

    const v0, -0x2ae82f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-nez p5, :cond_8

    const v0, 0x32ed22f3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v3}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0

    :cond_6
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825d4

    invoke-static {p0, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_b

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x32f4621b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, p2, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const v0, 0x7f131524

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v3, v0, v2, v1}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    move-object v5, p0

    check-cast v5, LX/2EJ;

    :goto_3
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7e5e25d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    new-instance v7, LX/axl;

    invoke-direct/range {v7 .. v13}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x32f2e9de

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_2
.end method
