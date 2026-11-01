.class public abstract LX/WnD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnD;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/2Jg;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 31

    move-object/from16 v16, p2

    move/from16 v7, p9

    move/from16 v5, p10

    const v0, -0xc863061

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p2, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p4, p0

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v12, p8

    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v3, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v3, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v8, v12, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const v10, 0x492493

    and-int/2addr v10, v4

    const v0, 0x492492

    const/4 v9, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {v6, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    if-eqz v8, :cond_a

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.inbox.notes.creation.poll.compose.PollOptionBar (PollCreationOptionsColumn.kt:101)"

    const v0, -0x5e266f11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v30

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v3}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v28

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v8, v6}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HgV;

    if-eqz v5, :cond_13

    const v10, -0x73af627c

    invoke-static {v3, v10}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_c

    const/16 v10, 0x3e

    invoke-static {v3, v8, v10}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v10

    :cond_c
    invoke-static {v3, v10, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v13, v0, v1}, LX/2Is;->A0I(LX/2Is;J)LX/2Is;

    move-result-object v21

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v20

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v17

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/16 v0, 0xad

    invoke-static {v3, v15, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_e
    invoke-static {v1, v0}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v19

    invoke-static {v4}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v6, :cond_10

    :cond_f
    const/16 v0, 0x136

    invoke-static {v3, v14, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/fdm;

    move-object/from16 v22, v1

    move-object/from16 v23, p4

    move-object/from16 v24, v16

    move-object/from16 v25, v13

    move-object/from16 v26, p3

    move-object/from16 v27, p2

    move/from16 p1, v7

    invoke-direct/range {v22 .. v32}, LX/fdm;-><init>(LX/2Jg;LX/3Yb;LX/2Is;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const v6, 0x14bb8d42

    const/16 v27, 0x1

    invoke-static {v3, v1, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    and-int/lit8 v25, v4, 0xe

    const/high16 v1, 0x6180000

    or-int v25, v25, v1

    const/16 v26, 0x3e98

    move-object/from16 v18, v3

    move-object/from16 v22, p3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v27}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x684077df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cA4;

    move-object/from16 v17, v0

    move-object/from16 v18, p4

    move-object/from16 v19, v16

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v2

    move/from16 v25, v12

    move/from16 v26, v7

    move/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/cA4;-><init>(LX/2Jg;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v10, -0x73ecee1d

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/2Jg;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v10, p2

    const v0, -0x1fee332e

    move-object v13, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p1, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.creation.poll.compose.AddOptionBar (PollCreationOptionsColumn.kt:184)"

    const v0, 0x1afa5b84

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const v2, 0x3f666666    # 0.9f

    invoke-static {v10, v2}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {p1, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/16 v2, 0x3c

    invoke-static {p1, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v4

    :cond_5
    invoke-static {v5, v4}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {p1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {p1, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f135f06

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {p1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4425628d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v9, 0x49

    new-instance v6, LX/esl;

    invoke-direct/range {v6 .. v12}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;LX/0gR;IIZ)V
    .locals 32

    move-object/from16 v19, p1

    move-object/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v8, p6

    invoke-static {v14, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p3, p2

    move-object/from16 v15, p4

    move-object/from16 v0, p3

    invoke-static {v15, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p5

    const v0, 0x32049808

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v3, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v9, p9

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 v31, p8

    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v3, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_8

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    const/16 v0, 0xf1

    invoke-static {v3, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "instagram.features.direct.inbox.notes.creation.poll.compose.PollCreationOptionsColumn (PollCreationOptionsColumn.kt:55)"

    const v0, -0x78e0ec31

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v18

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_c

    invoke-static {v14}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x2c7d45ef

    invoke-static {v3, v14, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_f
    check-cast v23, Ljava/lang/String;

    const v10, 0x69b94425

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v10, v4}, LX/iAM;->HNq(ILjava/lang/Object;)V

    move/from16 v4, v18

    if-ne v6, v4, :cond_10

    const/16 v30, 0x1

    if-nez v17, :cond_11

    :cond_10
    const/16 v30, 0x0

    :cond_11
    const v4, 0x69b9598a

    invoke-static {v3, v8, v4}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v4

    if-ge v6, v4, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    :goto_3
    check-cast v24, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-static {v3, v6, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_13

    :cond_12
    const/16 v10, 0x26

    new-instance v4, LX/D4c;

    invoke-direct {v4, v15, v6, v10}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v20, LX/WnD;->A00:LX/2Jg;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/16 v29, 0x1

    if-ge v6, v10, :cond_15

    :cond_14
    const/16 v29, 0x0

    :cond_15
    shr-int/lit8 v10, v5, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x6000

    const/16 v28, 0x80

    const/16 v22, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v27, v10

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v30}, LX/WnD;->A00(LX/2Jg;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    if-lt v6, v4, :cond_16

    if-nez p9, :cond_16

    const v4, -0x32b9dc22    # -2.0776496E8f

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v6, v11

    goto/16 :goto_2

    :cond_16
    const v4, -0x32880327

    invoke-static {v3, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    move/from16 v4, v16

    invoke-static {v3, v6, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    goto :goto_4

    :cond_17
    const v4, 0x7f135f06

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_18
    move v5, v2

    goto/16 :goto_0

    :cond_19
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_1a

    const v4, -0x6320751d

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object p0, LX/WnD;->A00:LX/2Jg;

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 p4, v4, 0x6

    const/16 p2, 0x0

    move-object/from16 p1, v3

    invoke-static/range {p0 .. p5}, LX/WnD;->A01(LX/2Jg;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x35018071

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1a
    const v4, -0x6353f01c

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1c
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p0, 0x13

    new-instance v0, LX/ejo;

    move-object/from16 v23, v0

    move-object/from16 v24, p3

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move/from16 v30, v2

    move/from16 p1, v9

    invoke-direct/range {v23 .. v33}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
