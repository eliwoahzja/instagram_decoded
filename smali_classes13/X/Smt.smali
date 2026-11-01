.class public abstract LX/Smt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/DmF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 41

    move-object/from16 v14, p1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v13, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1038dede

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerEditSheet (QABannerEditSheet.kt:32)"

    const v2, 0x5ede25f8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-interface {v14, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v3}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_6
    move v1, v7

    goto :goto_0

    :cond_7
    invoke-static {v0, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6, v5, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v5}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v10, v4, LX/DmF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    const/16 v17, 0x0

    invoke-static {v0, v6, v10, v2, v3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v2, 0x7f136540

    iget-object v6, v4, LX/DmF;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/DmF;->A06:Ljava/lang/String;

    invoke-static {v0, v6, v3, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v4, LX/DmF;->A04:Ljava/lang/String;

    invoke-static {v2, v8}, LX/9nh;->A00(Ljava/lang/String;Z)I

    move-result v37

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    sget-object v21, LX/2JH;->A02:LX/2JH;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2It;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v11

    :try_start_0
    const-string v10, ": "

    invoke-static {v2, v6, v10}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v11}, LX/2BT;->A05(I)V

    throw v0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v11}, LX/2BT;->A05(I)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v34

    const/16 v39, 0x32

    move-object/from16 v32, v0

    move-object/from16 v33, v17

    move-object/from16 v36, v17

    move/from16 v38, v8

    move/from16 v40, v8

    invoke-static/range {v32 .. v40}, LX/VZa;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v5}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v2, 0x7f13653d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v18

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v2, v4, LX/DmF;->A07:Z

    xor-int/lit8 v23, v2, 0x1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v22, v2, 0xe

    const v6, 0xc00c00

    or-int v22, v22, v6

    move-object/from16 v21, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v23}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v5, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f136541

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v18

    invoke-static {v12, v15, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v22, v1, 0xe

    or-int v22, v22, v6

    move-object/from16 v21, p2

    invoke-static/range {v16 .. v23}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v5}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v9, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x5369af6d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x5e

    new-instance v0, LX/evl;

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v14

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move/from16 v40, v7

    invoke-direct/range {v35 .. v42}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
