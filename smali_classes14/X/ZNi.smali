.class public abstract LX/ZNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 12

    move-object v10, p1

    const v0, -0x3d9f3415

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_b

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x1

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.facebook.oxygen.preloads.integration.install.ig4a.installholder.ThreadsInstallBanner (ThreadsInstallBanner.kt:37)"

    const v1, -0x2145d953

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3kH;->A04:LX/GhC;

    const/4 v11, 0x0

    invoke-static {p0, v1}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v1, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/aZ3;

    if-nez v1, :cond_2

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/aZ5;

    if-nez v1, :cond_2

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/qaf;

    const/4 p3, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v5, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    new-instance v1, LX/owy;

    invoke-direct {v1, v8, v5, v11, v4}, LX/owy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v1, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    const/16 v1, 0x15

    invoke-static {p0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    const/16 v1, 0x16

    invoke-static {p0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/HEO;->A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;

    move-result-object v8

    new-instance v4, LX/eym;

    invoke-direct {v4, v5, v6}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5f483d3d

    invoke-static {p0, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p1, v0, 0x70

    const v0, 0x30d80

    or-int/2addr p1, v0

    const/16 p2, 0x10

    invoke-static/range {v7 .. v15}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5a237cc8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v10, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_c
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/pgM;I)V
    .locals 30

    const v1, -0x7d1a9200

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v2, p1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/16 v19, 0x0

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.facebook.oxygen.preloads.integration.install.ig4a.installholder.BannerContent (ThreadsInstallBanner.kt:76)"

    const v1, 0x51f18cb6

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v1, v2, LX/VXF;

    const/16 v24, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, LX/VXF;

    invoke-virtual {v1}, LX/VXF;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v6, 0x7f130935

    :cond_1
    :goto_1
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v1, v7}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v1

    iget-wide v4, v1, LX/dMW;->A0X:J

    invoke-static {v8, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v15, v24

    instance-of v1, v2, LX/lxA;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/aZ2;

    const v6, 0x7f130937

    if-eqz v1, :cond_1

    :cond_3
    const v6, 0x7f130936

    goto :goto_1

    :cond_4
    move/from16 v3, v20

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    move-object/from16 v4, v18

    invoke-static {v4, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move/from16 v5, v19

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move/from16 v4, v16

    invoke-static {v5, v0, v7, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    const v4, 0x7f1380fc

    invoke-static {v0, v4}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/a1t;->A02(LX/iAM;)LX/kIL;

    move-result-object v4

    iget-object v4, v4, LX/kIL;->A00:LX/2Is;

    invoke-virtual {v5, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v12, 0xfffc

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v9, v4

    move/from16 v11, v19

    invoke-static/range {v7 .. v14}, LX/aIL;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    instance-of v4, v2, LX/qaD;

    if-eqz v4, :cond_a

    const v4, 0x6bf32681

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f138486

    invoke-static {v0, v4}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/a1t;->A02(LX/iAM;)LX/kIL;

    move-result-object v4

    iget-object v9, v4, LX/kIL;->A01:LX/2Is;

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v4

    iget-wide v4, v4, LX/dMW;->A0E:J

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_6

    const/16 v7, 0x7a

    new-instance v8, LX/322;

    invoke-direct {v8, v7}, LX/322;-><init>(I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    const v12, 0xfff8

    move-object v7, v0

    move-wide v13, v4

    invoke-static/range {v7 .. v14}, LX/aIL;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/a1t;->A02(LX/iAM;)LX/kIL;

    move-result-object v4

    iget-object v10, v4, LX/kIL;->A01:LX/2Is;

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v4

    iget-wide v8, v4, LX/dMW;->A0E:J

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    move/from16 v4, v17

    invoke-static {v3, v5, v6, v5, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const p0, 0xfff8

    move-object/from16 v25, v0

    move-object/from16 v27, v10

    move/from16 v29, v16

    move-wide/from16 p1, v8

    invoke-static/range {v25 .. v32}, LX/aIL;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    if-eqz v15, :cond_9

    const v3, 0x2ce7a983

    invoke-static {v0, v15, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_8

    :cond_7
    const/16 v3, 0x17

    invoke-static {v0, v15, v3}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v3

    iget-wide v8, v3, LX/dMW;->A0J:J

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v3

    iget-wide v3, v3, LX/dMW;->A0I:J

    const/16 v28, 0x70

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    move/from16 v25, v5

    move/from16 v26, v11

    move/from16 v27, v16

    move-wide/from16 v29, v8

    move-wide/from16 p1, v3

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, LX/aEJ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    :goto_3
    invoke-static {v1, v11, v7}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x69921db5

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v3, 0x2ceba7e8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v3

    iget-wide v8, v3, LX/dMW;->A0J:J

    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v3

    iget-wide v3, v3, LX/dMW;->A0I:J

    const/16 v25, 0x6

    const/16 v26, 0x18

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move/from16 v23, v5

    move/from16 v24, v11

    move-wide/from16 v27, v8

    move-wide/from16 v29, v3

    invoke-static/range {v21 .. v30}, LX/aEJ;->A00(LX/iAM;LX/3Yb;FIIIJJ)V

    goto :goto_3

    :cond_a
    const v4, 0x6bb98262

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v1, 0x3

    move/from16 v0, v20

    invoke-static {v3, v2, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method
