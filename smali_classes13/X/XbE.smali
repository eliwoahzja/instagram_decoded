.class public abstract LX/XbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff572f85L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/XbE;->A00:J

    const-wide v0, 0xff7041a6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/XbE;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 17

    move-object/from16 v3, p1

    const v0, 0x367098eb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v2, p4

    if-nez v0, :cond_4

    invoke-static {v10, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.ReminderButton (CommunityCard.kt:382)"

    const v0, 0x65633404

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    const/16 v9, 0xe

    invoke-static {v1, v10, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v10, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v10, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f1e

    if-eqz p4, :cond_7

    const v0, 0x7f082f1c

    :cond_7
    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    sget-wide v14, LX/1xR;->A0C:J

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v4, v14, v15}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f130c8c

    if-eqz p4, :cond_8

    const v0, 0x7f130c8d

    :cond_8
    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    const/16 v13, 0xd80

    invoke-static/range {v10 .. v17}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x44d79872

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x3

    new-instance v0, LX/DPG;

    move-object/from16 p0, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Y9o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 46

    move-object/from16 v24, p1

    move-object/from16 v25, p3

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v21, p6

    move-object/from16 v20, p7

    move/from16 v19, p9

    move-object/from16 v26, p8

    const/4 v3, 0x0

    const v0, 0x441015be

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_23

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    move/from16 v18, p11

    and-int/lit8 v13, p11, 0x2

    if-eqz v13, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p11, 0x4

    if-eqz v12, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v9, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    move/from16 v0, v18

    and-int/lit16 v8, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    move/from16 v0, v18

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v13, :cond_c

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v12, :cond_d

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    :cond_d
    if-eqz v11, :cond_e

    const/16 v19, 0x0

    :cond_e
    if-eqz v10, :cond_f

    const/16 v23, 0x0

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_10

    const/16 v0, 0x9a

    invoke-static {v6, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v22

    :cond_10
    if-eqz v9, :cond_11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_11

    const/16 v0, 0x9b

    invoke-static {v6, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v21

    :cond_11
    if-eqz v8, :cond_12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_12

    const/16 v0, 0x9c

    invoke-static {v6, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v20

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_13

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.CommunityCard (CommunityCard.kt:84)"

    const v0, 0x43a3ea45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v6}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v6}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v2

    iget-object v8, v5, LX/Y9o;->A09:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v5, LX/Y9o;->A02:Ljava/lang/Integer;

    move-object/from16 v42, v0

    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_15

    invoke-static {v11, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81130c00016432L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 p3, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 p3, 0x0

    :cond_16
    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    if-nez v0, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v39

    if-ne v0, v1, :cond_18

    :cond_17
    iget-boolean v0, v5, LX/Y9o;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v39

    :cond_18
    check-cast v39, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v11, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v0}, LX/BPg;->A1P(I)Z

    move-result v0

    invoke-static {v6, v9, v10, v1, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    and-int/lit8 v38, v7, 0xe

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1a

    :cond_19
    new-instance v8, LX/lxp;

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move/from16 v31, v19

    move-wide/from16 v32, v9

    invoke-direct/range {v27 .. v33}, LX/lxp;-><init>(LX/Y9o;LX/9PW;Lcom/instagram/common/session/UserSession;IJ)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    sget-wide v0, LX/M8k;->A00:J

    iget-object v2, v5, LX/Y9o;->A0B:Ljava/lang/String;

    sget-wide v0, LX/XbE;->A00:J

    invoke-static {v2, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, v5, LX/Y9o;->A0C:Ljava/lang/String;

    sget-wide v0, LX/XbE;->A01:J

    invoke-static {v2, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide p0

    iget-object v2, v5, LX/Y9o;->A08:Ljava/lang/String;

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v2, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v6}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v2, v0

    const v1, 0x43b48000    # 361.0f

    const/high16 v37, 0x41800000    # 16.0f

    move/from16 v0, v37

    invoke-static {v0, v2}, LX/AtD;->A01(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v41, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v2, 0x43130000    # 147.0f

    move-object/from16 v1, v40

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_1b

    const/high16 v2, 0x42de0000    # 111.0f

    :cond_1b
    invoke-static {v11, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A02:LX/lka;

    invoke-static {v1, v0, v9, v10}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v2, v40

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1c

    const v0, -0x7405b78e

    invoke-static {v6, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v36, v0

    :goto_5
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v45, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, -0x740b765c

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v36

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1e

    :cond_1d
    const/16 v9, 0xe

    move-object/from16 v0, v20

    invoke-static {v6, v5, v8, v0, v9}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v9

    :cond_1e
    move-object/from16 v0, v36

    invoke-static {v2, v0, v9}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto :goto_5

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v25 .. v25}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_23
    move v7, v4

    goto/16 :goto_0

    :cond_24
    invoke-static {v6, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v1, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v35

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LG;->A00:LX/2LG;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v32, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x3

    shr-int v31, v3, v0

    and-int/lit8 v30, v31, 0xe

    move-object/from16 v1, v32

    move/from16 v0, v30

    invoke-static {v9, v6, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v6, v10, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v34

    invoke-static {v6, v0, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v9

    const/16 v29, 0x2

    const/16 v28, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v1, v36

    move/from16 v0, v28

    invoke-virtual {v9, v1, v13, v0}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x180

    invoke-static {v9, v6, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v6, v10, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v34

    invoke-static {v6, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    iget-object v1, v5, LX/Y9o;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/Y9o;->A00:Ljava/lang/Float;

    const/16 v27, 0x8

    move-object/from16 p4, v6

    move-object/from16 p5, v41

    move-object/from16 p6, v0

    move-object/from16 p7, v42

    move-object/from16 p8, v1

    move/from16 p9, v3

    move/from16 p10, v27

    invoke-static/range {p4 .. p10}, LX/XbE;->A02(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;II)V

    move-object/from16 v1, v36

    move/from16 v0, v28

    invoke-virtual {v9, v1, v13, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v11

    move-object/from16 v9, v32

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v11, v6, v9, v1, v0}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v6, v10, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v34

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v9, 0x369348ba

    move-object/from16 v1, v40

    move-object/from16 v0, v42

    if-ne v0, v1, :cond_2d

    const v0, 0xa080615

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/Y9o;->A03:Ljava/lang/Long;

    if-nez v1, :cond_2a

    const v0, 0x36f93e7b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v5, LX/Y9o;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    const/high16 v10, 0x4000000

    move-wide/from16 v0, v16

    invoke-static {v6, v11, v12, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-object v0, v5, LX/Y9o;->A0D:Ljava/lang/String;

    if-nez v0, :cond_29

    const v0, 0x36ff4fa1

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move-object/from16 v1, v40

    move-object/from16 v0, v42

    if-eq v0, v1, :cond_28

    const v0, 0x37049b47

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/Y9o;->A06:Ljava/lang/String;

    if-eqz v1, :cond_27

    const v0, 0x3705cda5

    invoke-static {v6, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_26

    :cond_25
    const/16 v9, 0xf

    move-object/from16 v0, v21

    invoke-static {v6, v5, v8, v0, v9}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v9

    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move/from16 p8, v3

    move/from16 p9, v27

    move-wide/from16 p10, v16

    invoke-static/range {p4 .. p11}, LX/XbE;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_8
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    const v0, -0x45a2b548

    invoke-static {v6, v2, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_28
    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_29
    const v1, 0x36ff4fa2

    invoke-static {v6, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/AtE;->A0N(J)J

    move-result-wide v11

    invoke-static {v6, v1, v0, v11, v12}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_2a
    const v0, 0x36f93e7c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0xc00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f7;

    iget-object v1, v0, LX/3f7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-nez v1, :cond_2b

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v1

    :cond_2b
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v0, "fb"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "qz"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_a
    const-string v0, "MMM d"

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BQG;->A16(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object p6

    const/16 p8, 0x4

    move/from16 p7, v3

    move-wide/from16 p9, v16

    invoke-static/range {p4 .. p10}, LX/XbE;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v10

    const-string v0, "en"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v11, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_2d
    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_2e
    const v0, -0x6ea7f922

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_2f
    const v0, -0x6eb39b31

    invoke-static {v6, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_30

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_31

    :cond_30
    const/16 v1, 0x10

    move-object/from16 v0, v22

    invoke-static {v6, v5, v8, v0, v1}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v1

    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v9, v0

    const/high16 v0, 0xe000000

    invoke-static {v7, v0, v10}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_33

    :cond_32
    const/16 v7, 0x11

    move-object/from16 v0, v26

    invoke-static {v6, v5, v8, v0, v7}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v7

    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v5, LX/Y9o;->A0F:Z

    move-object/from16 v40, v6

    move-object/from16 v42, v1

    move-object/from16 v43, v7

    move/from16 v44, v3

    move/from16 p2, v0

    invoke-static/range {v40 .. v49}, LX/XbE;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    goto :goto_b

    :cond_34
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_35
    const v0, -0x6ea7097d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v39

    invoke-static {v6, v0, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0xe000000

    invoke-static {v0, v7, v10}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_37

    :cond_36
    move-object/from16 v7, v39

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v5, v1, v8, v7, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v0

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    move-object/from16 v7, v41

    move-object v8, v0

    move v9, v3

    move/from16 v10, v27

    move-wide/from16 v11, p0

    invoke-static/range {v6 .. v13}, LX/XbE;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_b
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v23, :cond_3a

    const v0, -0x14670190

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f080173

    move/from16 v0, v29

    invoke-static {v6, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v7

    move-object/from16 v1, v33

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/4IS;->A00:LX/4IS;

    move-object/from16 v0, v23

    invoke-static {v1, v10, v0}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v9, v7, v8}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_c
    move/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x35aca3cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_38
    :goto_d
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/eko;

    move-object v6, v0

    move/from16 v7, v19

    move v8, v4

    move/from16 v9, v18

    move v10, v3

    move-object/from16 v11, v24

    move-object v12, v5

    move-object/from16 v13, v25

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v26

    invoke-direct/range {v6 .. v18}, LX/eko;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_39
    return-void

    :cond_3a
    const v0, -0x14f81a96

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_c
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x656bed95

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p4

    if-nez v0, :cond_7

    invoke-static {v14, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v13}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v14, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v4, v6, 0x493

    const/16 v2, 0x492

    const/4 v0, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.barcelona.live.communitycard.ui.CommunityCardThumbnail (CommunityCard.kt:269)"

    const v2, -0x48ec5acc

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v17, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/high16 v2, 0x429e0000    # 79.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v4, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    :goto_2
    sget-object v2, LX/Uc5;->A04:LX/lka;

    invoke-static {v14, v4, v2}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    sget-object v6, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v2, 0x42d20000    # 105.0f

    invoke-static {v3, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x429e0000    # 79.0f

    invoke-static {v4, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v14, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    if-eqz p4, :cond_a

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :cond_a
    sget-wide p3, LX/1xR;->A0A:J

    sget-object v16, LX/2ME;->A00:LX/lsl;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 p1, 0x6

    const/16 p2, 0x1be8

    const/16 p0, 0x6030

    invoke-static/range {v14 .. v22}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v9, :cond_d

    const v9, 0x34d53293

    invoke-interface {v14, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130c8b

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    sget-wide p1, LX/1xR;->A0C:J

    sget-wide p3, LX/1xR;->A01:J

    invoke-virtual {v5, v6, v4}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/16 v17, 0x1b0

    move/from16 p0, v0

    invoke-static/range {v14 .. v22}, LX/XbE;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    :goto_3
    invoke-static {v2, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x66f284e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p6, 0x8

    new-instance v0, LX/etn;

    move-object/from16 v17, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v1

    invoke-direct/range {v17 .. v24}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v4, 0x342be893

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V
    .locals 16

    move-object/from16 v8, p1

    const v0, -0x6496f2fe

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {v15, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {v15, v13, v14}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.ReleaseDate (CommunityCard.kt:326)"

    const v0, 0x246eae81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v15, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v15, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v10

    goto :goto_0

    :cond_6
    invoke-static {v15, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f22

    invoke-static {v15, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result p2

    move-wide/from16 p3, v13

    invoke-static/range {v15 .. v20}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p5

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v2, v0}, LX/AsD;->A0A(II)I

    move-result p2

    move-object/from16 p1, v9

    invoke-static/range {v15 .. v22}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xd3d4160

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    new-instance v7, LX/eep;

    invoke-direct/range {v7 .. v14}, LX/eep;-><init>(LX/3Yb;Ljava/lang/String;IIIJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V
    .locals 13

    move-object v4, p1

    const v0, -0x1a93be18

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 v11, p7

    if-nez v0, :cond_1

    invoke-static {p0, v11, v12}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v7, p4

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.live.communitycard.ui.CommunityCardBadge (CommunityCard.kt:305)"

    const v0, -0x7b3c247c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p7

    sget-object v0, LX/Uc5;->A06:LX/lka;

    invoke-static {v4, v0, v9, v10}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-wide/from16 p5, v11

    invoke-static/range {p0 .. p8}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4c4f176

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    new-instance v3, LX/egk;

    invoke-direct/range {v3 .. v12}, LX/egk;-><init>(LX/3Yb;Ljava/lang/String;IIIJJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 19

    move-object/from16 v6, p1

    const v0, -0x3f734230

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_6

    invoke-static {v4, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    move-wide/from16 v0, p6

    if-nez v5, :cond_0

    invoke-static {v4, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v5

    or-int/2addr v2, v5

    :cond_0
    and-int/lit16 v5, v3, 0x180

    move-object/from16 v9, p3

    if-nez v5, :cond_1

    invoke-static {v4, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_1
    move/from16 v18, p5

    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v8, v2, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    invoke-static {v8, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v4, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v10, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v8, "com.instagram.barcelona.live.communitycard.ui.ExternalLinkButton (CommunityCard.kt:352)"

    const v5, 0x3f392a80

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/4IS;->A00:LX/4IS;

    invoke-static {v5, v6, v9}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v11

    sget-object v10, LX/2KY;->A04:LX/ljz;

    const/16 v5, 0x30

    invoke-static {v11, v4, v10, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v4, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f082f3a

    invoke-static {v4, v8, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide p5

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/16 v10, 0x188

    invoke-static {v2, v10}, LX/AsD;->A09(II)I

    move-result p4

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v8, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide p4

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 p2, v15

    move/from16 p3, v2

    invoke-static/range {p0 .. p7}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x71b2db9b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v13, LX/enn;

    move-wide/from16 p1, v0

    move/from16 p0, v7

    move/from16 v17, v3

    move-object/from16 v16, v9

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/enn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v13, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 16

    move-object/from16 v15, p1

    const v0, -0x5bf14e65

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    invoke-static {v14, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v14, v1, v2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p7

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    invoke-static {v13}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.barcelona.live.communitycard.ui.ReminderFooterRow (CommunityCard.kt:416)"

    const v0, -0xc3f0e5f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-interface {v14, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v13, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x1b

    invoke-static {v14, v6, v12, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v3

    :cond_6
    invoke-static {v4, v5, v3}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v4}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v4

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v4, v14, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_8
    move v13, v11

    goto/16 :goto_0

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    invoke-static {v14, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v3, v0, 0xe

    const/4 v0, 0x2

    invoke-static {v14, v9, v3, v0, v10}, LX/XbE;->A00(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3277885c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p3, 0x1

    new-instance v14, LX/efp;

    move/from16 p6, v10

    move-wide/from16 p4, v1

    move/from16 p1, v11

    move-object/from16 p0, v12

    invoke-direct/range {v14 .. v22}, LX/efp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 22

    move-object/from16 v20, p1

    move/from16 v5, p9

    const v0, 0x3be6d543

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 p3, p6

    if-nez v0, :cond_1

    move-wide/from16 v0, p3

    invoke-static {v7, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p2, p8

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v21, p5

    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v4

    const v0, 0x12492

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    if-eqz v3, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.FooterButtonRow (CommunityCard.kt:447)"

    const v0, -0x6da852ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v3

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v0

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/16 v18, 0xe

    invoke-static {v0, v7, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v8, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v10, 0x19

    move-object/from16 v0, p1

    invoke-static {v7, v3, v0, v10}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v10

    :cond_c
    invoke-static {v2, v8, v10}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v10

    invoke-static {v10, v7, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v11, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082f5c

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v8}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v10, v11, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v10, 0x7f130c8f

    invoke-static {v7, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    const/16 v13, 0xd80

    move-object v10, v7

    move-wide v14, v0

    invoke-static/range {v10 .. v17}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_f

    const v0, -0x31dfcb03    # -6.719568E8f

    invoke-static {v7, v3, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v1, 0x1a

    move-object/from16 v0, p0

    invoke-static {v7, v3, v0, v1}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v1

    :cond_e
    invoke-static {v2, v8, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v2, v0, 0xe

    move/from16 v1, v19

    move/from16 v0, p2

    invoke-static {v7, v3, v2, v1, v0}, LX/XbE;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_2
    move/from16 v0, v19

    invoke-static {v9, v0, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1857ba5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    const v0, -0x32debd65

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/baI;

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move/from16 v20, v6

    move-wide/from16 p0, p3

    move/from16 p3, v5

    invoke-direct/range {v16 .. v25}, LX/baI;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
