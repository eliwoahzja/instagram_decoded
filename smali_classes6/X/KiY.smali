.class public abstract LX/KiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)LX/BiV;
    .locals 20

    const/4 v2, 0x0

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v18, LX/1xR;->A0B:J

    new-instance v1, LX/2It;

    move-wide/from16 v12, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v19}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v0, LX/BiV;

    invoke-direct {v0, v1, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/EfK;LX/LhJ;LX/Eku;Ljava/lang/String;II)V
    .locals 36

    move-object/from16 v22, p1

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2ebfa017

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_20

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v27, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v25, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    move/from16 v30, p7

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_1e

    or-int/lit16 v5, v5, 0x6000

    :cond_5
    :goto_1
    and-int/lit16 v6, v5, 0x2483

    const/16 v0, 0x2482

    const/16 v20, 0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.profile.header.feature.businesscategory.ui.compose.BusinessCategory (BusinessCategory.kt:61)"

    const v0, 0x23ce5827

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v19, v4

    check-cast v19, LX/2EJ;

    invoke-static/range {v19 .. v19}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    move-wide/from16 v23, v0

    iget-object v11, v3, LX/Eku;->A00:LX/LAP;

    instance-of v0, v11, LX/FBh;

    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    const v0, -0x2d9faace

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object v0, v11

    check-cast v0, LX/FBh;

    iget-object v0, v0, LX/FBh;->A00:LX/5pG;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/3WE;->A03(LX/5pG;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    const v0, -0x7d57ba02

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_2
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v3, LX/Eku;->A03:LX/LAT;

    instance-of v6, v9, LX/Ekt;

    if-eqz v6, :cond_1a

    const v0, -0x2d9acad0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v13, v3, LX/Eku;->A04:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/Ekt;

    iget-object v12, v0, LX/Ekt;->A01:Ljava/lang/String;

    invoke-interface {v4, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0xc

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, v9, v8, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v13, v12, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v1, v5, 0xe

    const/16 v17, 0x4

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v7

    move-wide/from16 v0, v23

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    or-int/2addr v1, v7

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    const/16 v16, 0x100

    :goto_5
    check-cast v0, LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v1

    if-lez v1, :cond_10

    const v1, -0x2d8b5a8e

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v6, v1, LX/2Im;->A15:J

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v1

    iget-object v8, v1, LX/2JI;->A00:LX/2Is;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    new-instance v1, LX/2Iq;

    invoke-direct {v1, v2}, LX/2Iq;-><init>(Z)V

    const v34, 0xf5ffff

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 p1, v35

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    invoke-static/range {v31 .. v40}, LX/2Is;->A05(LX/2Iq;LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object v11

    and-int/lit16 v5, v5, 0x380

    move/from16 v1, v16

    if-eq v5, v1, :cond_b

    const/16 v20, 0x0

    :cond_b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_d

    :cond_c
    const/16 v5, 0x74

    new-instance v8, LX/G29;

    move-object/from16 v1, v27

    invoke-direct {v8, v1, v5}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v22

    invoke-static {v1, v8}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    move-object v8, v4

    move-object v10, v0

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_6
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7a714696

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v31, 0x1a

    new-instance v0, LX/eol;

    move-object/from16 v28, p5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v22

    move/from16 v29, v21

    invoke-direct/range {v23 .. v31}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, -0x2dd36c47

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_11
    const/16 v16, 0x100

    const/16 v0, 0x10

    new-instance v14, LX/2BT;

    invoke-direct {v14, v0}, LX/2BT;-><init>(I)V

    iget-object v13, v3, LX/Eku;->A01:LX/LAR;

    iget-object v12, v3, LX/Eku;->A04:Ljava/lang/String;

    const-string v8, " \u2022 "

    if-eqz v6, :cond_18

    iget-object v1, v14, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v14, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move-object v0, v9

    check-cast v0, LX/Ekt;

    iget-object v0, v0, LX/Ekt;->A00:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static/range {v23 .. v24}, LX/KiY;->A00(J)LX/BiV;

    move-result-object v1

    new-instance v0, LX/ejK;

    move-object/from16 v13, v25

    invoke-direct {v0, v13, v9, v12}, LX/ejK;-><init>(LX/EfK;LX/LAT;Ljava/lang/String;)V

    const/16 v13, 0x13

    const/16 v12, 0xc

    const/16 v9, 0x6a

    invoke-static {v13, v12, v9}, LX/253;->A01(III)Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v9, LX/BiW;

    invoke-direct {v9, v0, v1, v12}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v7, v6}, LX/2BT;->A08(LX/BiW;II)V

    :cond_13
    iget-object v13, v3, LX/Eku;->A02:LX/LAS;

    instance-of v0, v13, LX/EkY;

    if-eqz v0, :cond_15

    iget-object v1, v14, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v14, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move-object v0, v13

    check-cast v0, LX/EkY;

    iget-object v0, v0, LX/EkY;->A01:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static/range {v23 .. v24}, LX/KiY;->A00(J)LX/BiV;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v6, LX/eiv;

    move-object/from16 v0, v25

    invoke-direct {v6, v1, v0, v13}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "diversity_badge"

    new-instance v0, LX/BiW;

    invoke-direct {v0, v6, v7, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v12, v9}, LX/2BT;->A08(LX/BiW;II)V

    :cond_15
    if-eqz v18, :cond_17

    check-cast v11, LX/FBh;

    iget-object v11, v11, LX/FBh;->A00:LX/5pG;

    if-eqz v10, :cond_17

    iget-object v1, v14, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v14, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v14, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static/range {v23 .. v24}, LX/KiY;->A00(J)LX/BiV;

    move-result-object v7

    new-instance v6, LX/eiv;

    move/from16 v1, v17

    move-object/from16 v0, v27

    invoke-direct {v6, v1, v0, v11}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "aigm_label"

    new-instance v0, LX/BiW;

    invoke-direct {v0, v6, v7, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v9, v8}, LX/2BT;->A08(LX/BiW;II)V

    :cond_17
    invoke-virtual {v14}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    instance-of v0, v13, LX/EkU;

    if-eqz v0, :cond_13

    iget-object v6, v14, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v14, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move-object v1, v13

    check-cast v1, LX/EkU;

    iget-object v0, v1, LX/EkU;->A00:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-boolean v0, v1, LX/EkU;->A02:Z

    if-eqz v0, :cond_13

    invoke-static/range {v23 .. v24}, LX/KiY;->A00(J)LX/BiV;

    move-result-object v1

    const/4 v15, 0x3

    new-instance v0, LX/XlF;

    move-object/from16 v9, v27

    invoke-direct {v0, v9, v13, v12, v15}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v12, "business_category"

    goto/16 :goto_8

    :cond_1a
    const v0, -0x2dd36c47

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1b
    const v0, -0x7d57b1e5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13087c

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_1c
    const v0, -0x2d9d1dfd

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_1e
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1f

    const/16 v0, 0x4000

    :cond_1f
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_20
    move/from16 v5, v21

    goto/16 :goto_0
.end method
