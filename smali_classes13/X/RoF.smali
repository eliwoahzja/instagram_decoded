.class public abstract LX/RoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/VO0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v22, p2

    const/4 v1, 0x0

    const v0, -0x7792ccb5

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-static {v3, v2, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v20, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v22, v8

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.casting.ui.DeviceCard (DeviceCard.kt:36)"

    const v0, 0x4f776bbf    # 4.1510336E9f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p0, v7

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    iget-boolean v0, v2, LX/VO0;->A05:Z

    if-eqz v0, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v7, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz v22, :cond_5

    const v0, 0x21edbe46

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v2, LX/VO0;->A03:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LX/pwn;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v1}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v8, v4, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x21ede393

    invoke-static {v3, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v4, v21

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v19, LX/2LJ;->A07:LX/lmu;

    sget-object v6, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0xe

    move-object/from16 v4, v19

    invoke-static {v4, v3, v6, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v4

    const v15, 0x7f0800d8

    if-eqz v4, :cond_a

    const v15, 0x7f0800d7

    :cond_a
    iget-boolean v14, v2, LX/VO0;->A03:Z

    xor-int/lit8 v5, v14, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x10

    const/16 v16, 0x2

    const/16 v4, 0xf8

    invoke-static {v3, v15, v4, v5}, LX/ly1;->A01(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    const v5, 0x7f0821f1

    move/from16 v4, v16

    invoke-static {v3, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    if-eqz v14, :cond_d

    const v4, -0x43832ace

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p0 .. p0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3, v5, v13, v15}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    move-object/from16 v4, v19

    invoke-static {v4, v3, v6, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v8, v9, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v2, LX/VO0;->A01:LX/RNs;

    invoke-virtual {v4}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v3 .. v9}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    iget-boolean v4, v2, LX/VO0;->A02:Z

    if-eqz v4, :cond_c

    const v4, -0x19947cf7

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/VO0;->A00:LX/R0l;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v4, v16

    if-ne v5, v4, :cond_b

    const v4, -0x21db6a03

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1321c0

    :goto_5
    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v3 .. v9}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    :goto_6
    invoke-static {v0, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    invoke-static {v0, v1}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x53009490

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_b
    const v4, -0x21db52e4

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13217e

    goto :goto_5

    :cond_c
    const v4, -0x19d28cf3

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_d
    move-object v15, v4

    const v4, 0x60eb3a8b

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v13

    goto/16 :goto_4

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_f
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_10

    const/16 v4, 0x44

    move-object/from16 v3, v22

    move/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
