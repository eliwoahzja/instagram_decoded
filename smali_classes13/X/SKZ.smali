.class public abstract LX/SKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/JWn;I)V
    .locals 26

    const v0, 0x9609a5d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v25, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v5, v4, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v1, v6, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.InterstitialScreen (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:80)"

    const v0, 0x400b1eea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose/runtime/MutableState;

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v6, p0

    goto :goto_0

    :cond_2
    invoke-static {v5, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v10, v8, v11}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v5, v0, v10}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v5, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v7, LX/2KY;->A02:LX/ljy;

    invoke-static {v8, v5, v7, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v21

    invoke-static {v5, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v13, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v13

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v0, v13, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v8, v5, v7, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    invoke-static {v5, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v5, v9, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const-string v13, "headline"

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f13102e

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v0, 0x42c00000    # 96.0f

    const v13, 0x7f081f73

    invoke-static {v0, v13}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v13, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v14, v13, v0}, LX/CTd;->A0A(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const-string v13, "bullet-cells"

    invoke-static {v0, v13}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v5, v7, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v5, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13102a

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13102b

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f082675

    move/from16 v0, v25

    invoke-static {v5, v7, v2, v0, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v5, v0, v9, v8}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13102c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13102d

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08229b

    move/from16 v0, v25

    invoke-static {v5, v7, v2, v0, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v5, v0, v9, v8}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f13102f

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v9, v6, 0xe

    const/4 v8, 0x4

    if-eq v9, v8, :cond_3

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v7, 0x29

    move-object/from16 v0, v23

    invoke-static {v5, v0, v4, v7}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v10, "bottom-button"

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    const v0, 0x7f131030

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    if-eq v9, v8, :cond_6

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_7

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_8

    :cond_7
    new-instance v6, LX/OJm;

    invoke-direct {v6, v4, v2}, LX/OJm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v17, 0x1fe78

    const/16 v15, 0x180

    move-object v9, v5

    move-object v13, v7

    move-object v14, v6

    move/from16 v16, v2

    invoke-static/range {v9 .. v17}, LX/BRa;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v23

    invoke-static {v1, v0, v3}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x37af0377

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v19

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const-string v0, "loading-spinner"

    invoke-static {v6, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v1, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3151977c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v0, -0x381800b5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x52

    move/from16 v0, p0

    invoke-static {v2, v4, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_e
    return-void
.end method
