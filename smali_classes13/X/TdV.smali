.class public abstract LX/TdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R3g;LX/RVX;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    const v0, -0x572e57c4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p4

    if-nez v0, :cond_c

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v5

    :goto_0
    move/from16 v18, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    const/16 v8, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v6, v4

    :cond_4
    if-nez v1, :cond_5

    move-object/from16 v4, p2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongNuxContent (ChatThemeSongNuxBottomSheet.kt:51)"

    const v0, -0x60549111

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v1, v10, 0x1c00

    invoke-static {v1, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_8

    :cond_7
    const/16 v11, 0xa

    new-instance v0, LX/lwp;

    invoke-direct {v0, v11, v4, v6}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v9, v3}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v5

    goto/16 :goto_0

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object/from16 v4, p2

    goto/16 :goto_4

    :cond_e
    invoke-static {v9, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v11, v16

    invoke-static {v9, v12, v15, v13, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v9}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    const-string v11, "\ud83c\udfb5"

    invoke-static {v9, v12, v11}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v13}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v11, 0x7f13152b

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9, v11, v12}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v13}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v11, 0x7f13152a

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    invoke-static {v9, v13, v14}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v12, 0x7f131529

    const/4 v11, 0x0

    invoke-static {v9, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v9}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p3

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v8}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-static {v10, v11}, LX/BQG;->A1X(IZ)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_10

    :cond_f
    const/16 v8, 0x4d

    new-instance v10, LX/G4R;

    move-object/from16 v1, p5

    invoke-direct {v10, v8, v4, v1, v6}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2, v10}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7bde6018

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v19, 0x98

    new-instance v12, LX/evl;

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v13, p5

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v12 .. v19}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
