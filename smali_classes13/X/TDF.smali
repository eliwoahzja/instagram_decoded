.class public abstract LX/TDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1lB;FFIZ)V
    .locals 36

    const v1, -0x4208f302

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 p4, p2

    if-nez v1, :cond_4

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A03(LX/iAM;F)I

    move-result v4

    or-int/2addr v4, v14

    :goto_0
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v14, 0xc00

    move/from16 v27, p5

    if-nez v1, :cond_2

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.clips.pip.ui.PiPHudContent (ClipsPiPFragment.kt:771)"

    const v1, -0xa74b983

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v26, LX/2KM;->A01:LX/2KN;

    sget-object v25, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v14

    goto :goto_0

    :cond_5
    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v23

    invoke-static {v0, v9, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LG;->A00:LX/2LG;

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_8

    :cond_6
    if-eqz p1, :cond_16

    invoke-virtual {v7}, LX/1lB;->A09()LX/Koi;

    move-result-object v30

    iget-boolean v3, v7, LX/1lB;->A15:Z

    if-nez v3, :cond_16

    if-eqz v30, :cond_16

    invoke-interface/range {v30 .. v30}, LX/Koi;->BRi()LX/4vA;

    move-result-object v4

    sget-object v3, LX/4vA;->A03:LX/4vA;

    if-eq v4, v3, :cond_7

    invoke-interface/range {v30 .. v30}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v4

    :goto_1
    sget-object v3, LX/0iX;->A05:LX/0iX;

    if-ne v4, v3, :cond_16

    :cond_7
    iget-object v3, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_16

    sget-object v28, LX/9Tu;->A00:LX/9Tu;

    const/16 v33, 0x0

    move-object/from16 v29, v7

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move/from16 v34, v2

    invoke-virtual/range {v28 .. v34}, LX/9Tu;->A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v12

    :goto_2
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/0RC;

    if-eqz v12, :cond_14

    iget-boolean v3, v12, LX/0RC;->A06:Z

    if-nez v3, :cond_14

    :goto_3
    if-eqz p1, :cond_13

    iget-boolean v3, v7, LX/1lB;->A15:Z

    const/4 v8, 0x1

    const/16 v17, 0x1

    if-eq v3, v8, :cond_9

    :goto_4
    const/16 v17, 0x0

    const/16 v16, 0x1

    if-nez v12, :cond_c

    :cond_9
    const/16 v16, 0x0

    const v3, -0x38d59082

    if-nez v17, :cond_c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_a
    const v3, -0x38d59082

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_b

    const v3, -0x36d54f00    # -699152.0f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v10, v5}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v3, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v4, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2KM;->A00:LX/2KN;

    move/from16 v3, p3

    invoke-static {v4, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-wide v3, LX/1xR;->A0C:J

    invoke-static {v3, v4}, LX/1xR;->A06(J)J

    move-result-wide v3

    invoke-static {v0, v5, v3, v4}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v2, LX/1xR;->A01:J

    move/from16 v4, p4

    invoke-static {v4, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    move-object/from16 v4, v26

    invoke-static {v0, v4, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v1, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x3b66d87f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_b
    const v3, -0x38d59082

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_c
    const v3, -0x36f8f3a8    # -553157.5f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v15}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v3}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v11

    sget-wide v3, LX/1xR;->A01:J

    invoke-static {v15, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v3

    invoke-static {v0, v13, v3, v2}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_d

    const v3, -0x36f1abc8    # -582979.5f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v11, v3, LX/8lm;->A0m:Ljava/lang/String;

    const-wide v3, 0x100000000L

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p0

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v34

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v10, v5}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v9, v6, v6, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v29

    const v33, 0xbff0

    move-object/from16 v28, v0

    move-object/from16 v31, v11

    move/from16 v32, v2

    invoke-static/range {v28 .. v37}, LX/2Jt;->A14(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    goto/16 :goto_5

    :cond_d
    if-eqz v16, :cond_a

    const v3, -0x36eba0b0    # -607733.0f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2KY;->A04:LX/ljz;

    invoke-static {v10, v5}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v3, v11, v6, v6, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const v3, 0x3f666666    # 0.9f

    invoke-static {v4, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move/from16 v3, v16

    invoke-static {v6, v0, v13, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v13, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    sget-object v4, LX/0S0;->A00:LX/0S0;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v9, v12, v3}, LX/0S0;->A08(Landroid/content/Context;LX/0RC;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    const v3, 0x2cbb4431

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v4, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v5, v3, v11}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    invoke-static {v0, v5}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_7
    invoke-static {v0, v1, v12, v2}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_11

    :cond_10
    move-object/from16 v3, v18

    invoke-static {v9, v3, v12}, LX/0S0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/lang/String;

    sget-object v3, LX/EVD;->A00:LX/liu;

    invoke-static {v3, v5}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v29

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v35

    const-wide v3, 0x100000000L

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p1

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v30

    const v34, 0xbbf0

    move-object/from16 v28, v0

    move-object/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v16

    invoke-static/range {v28 .. v38}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_12
    const v3, 0x2ac89c5f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_18
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    new-instance v0, LX/avm;

    move-object v3, v0

    move-object v4, v7

    move/from16 v5, p4

    move/from16 v6, p3

    move v7, v14

    move/from16 v9, v27

    invoke-direct/range {v3 .. v9}, LX/avm;-><init>(Ljava/lang/Object;FFIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
