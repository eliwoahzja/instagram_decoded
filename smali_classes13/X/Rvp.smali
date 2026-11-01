.class public abstract LX/Rvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 51

    move/from16 v18, p6

    const/4 v1, 0x0

    const/4 v15, 0x1

    move-object/from16 v50, p3

    invoke-static/range {v50 .. v50}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0x714dd71f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    move/from16 v48, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v6, 0x493

    const/16 v2, 0x492

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v18

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.comments.mvvm.view.compose.InlineComposerButton (InlineComposerButton.kt:41)"

    const v2, 0x1d8309e0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v3, 0x7f136abc

    move-object/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    const-string v2, "%1$s"

    invoke-static {v3, v2, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    invoke-static {v8}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v5

    sget-object v24, LX/2JH;->A02:LX/2JH;

    sget-wide v30, LX/1xR;->A0B:J

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2It;

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-wide/from16 v34, v32

    move-wide/from16 v36, v30

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v9, p0

    invoke-static {v5, v2, v9, v3}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v5

    :cond_4
    check-cast v5, LX/2BS;

    invoke-static {v0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x20810aea00023d02L    # 4.06751245750812E-152

    invoke-static {v0, v9, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const v2, 0x516a8c1f

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v10

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v9, v11, v3, v10, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    if-eqz v18, :cond_7

    invoke-static {v9, v12}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_7
    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v3, 0x30

    invoke-static {v0, v8, v3}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_9
    invoke-static {v12, v3, v15}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    const/16 v8, 0x148

    move-object/from16 v3, v50

    invoke-static {v0, v3, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_b
    move-object/from16 v3, v17

    invoke-static {v12, v10, v8, v3, v15}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v10, v0, v3, v1}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v2, 0x516ee0db

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v9, v11, v3, v3}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    goto :goto_2

    :cond_d
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_e
    move v6, v7

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    if-eqz v16, :cond_11

    const v3, 0x45543e15

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f070015

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v9, v11, v11, v3, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x45546f9b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f070029

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v21

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/16 v20, 0x1e

    new-instance v3, LX/2MD;

    move-object/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/2MD;-><init>(IFFFF)V

    and-int/lit8 v11, v6, 0xe

    const-wide/16 v42, 0x0

    move-object/from16 v6, p1

    invoke-static {v0, v8, v6, v3, v11}, LX/2MG;->A07(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    sget-object v3, LX/2KY;->A00:LX/ljy;

    invoke-static {v3, v9, v1}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v10, v3, v6}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v40

    const/16 v32, 0x5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    const/16 v35, 0x2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    const/16 v3, 0x66

    invoke-static {v0, v3}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v39, 0x1ecb78

    const/16 v36, 0x6

    const v37, 0x180186

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v33, v1

    move/from16 v34, v15

    move/from16 v38, v1

    move-wide/from16 v44, v42

    move/from16 v46, v1

    move/from16 v47, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v47}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    invoke-static {v2, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x4cb8e3c4    # 9.693546E7f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    const v3, 0x45544ed7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v9, v11, v11, v3, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const v3, 0x45547a05

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v21, 0x41e00000    # 28.0f

    goto/16 :goto_3

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v49, 0xc

    new-instance v0, LX/ern;

    move-object/from16 v44, v50

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move/from16 v47, v7

    move/from16 v50, v18

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v50}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
