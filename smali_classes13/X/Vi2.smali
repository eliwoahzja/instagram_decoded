.class public abstract LX/Vi2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Y02;II)V
    .locals 24

    move-object/from16 v6, p1

    const v1, -0x6474543

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_e

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v13, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "instagram.features.creation.riff.ui.RiffStickerFactoryLogsScreen (RiffStickerFactoryLogsScreen.kt:35)"

    const v1, 0xf3800a0

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v16, 0x0

    if-nez p2, :cond_5

    const v1, 0x602dd008

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f136c4c

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x8fabd4b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v1, 0xb3

    new-instance v0, LX/eul;

    invoke-direct {v0, v6, v5, v13, v1}, LX/eul;-><init>(LX/3Yb;III)V

    :goto_2
    invoke-static {v3, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x60163365

    invoke-static {v0, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    iget-object v15, v2, LX/Y02;->A04:Ljava/lang/String;

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_7

    :cond_6
    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v1, v16

    invoke-static {v7, v1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/Mvw;

    const v7, 0x7f136c48

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v6, v7, v9}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v8}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f136c4b

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v2, LX/Y02;->A02:LX/eKA;

    iget-object v7, v7, LX/eKA;->A00:Ljava/lang/String;

    const/16 v22, 0x4

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v20, v7

    move/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/Vi2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v7, 0x7f136c45

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v12, 0x7f136c46

    iget v8, v2, LX/Y02;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v7, v2, LX/Y02;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v11, v10, v12}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v22}, LX/Vi2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v10, 0x7f136c49

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    iget-object v10, v2, LX/Y02;->A03:Ljava/lang/Double;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 p0, v16

    move/from16 p3, v3

    move/from16 p4, v22

    invoke-static/range {v23 .. v28}, LX/Vi2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v10, 0x7f136c47

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, LX/Vi2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v10, 0x7f136c4a

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/2ME;->A04:LX/lsl;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    if-lez v8, :cond_a

    if-lez v7, :cond_a

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    :goto_3
    invoke-static {v10, v8, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v17

    const-string v21, "RiffStickerFactoryLogs"

    const v23, 0xc00c00

    const/16 p0, 0x164

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x408d3c9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x10d

    invoke-static {v6, v2, v13, v5, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_e
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v6, p1

    const v0, 0x1e497f01

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_5

    invoke-static {v11, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v11, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.riff.ui.DebugMetadataRow (RiffStickerFactoryLogsScreen.kt:116)"

    const v0, 0x55823957

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v11, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v11, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const v8, 0x3eb33333    # 0.35f

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v8, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v3, 0xe

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v27}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    invoke-static {v11}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    const v8, 0x3f266666    # 0.65f

    invoke-virtual {v5, v4, v8, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v16, v3, 0xe

    const v17, 0xabf8

    const/4 v15, 0x4

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0s(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x727df3f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v21, 0xc

    new-instance v0, LX/efm;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
