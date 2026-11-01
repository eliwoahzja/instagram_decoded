.class public abstract LX/TSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 47

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v1, 0xd25c0b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move/from16 v10, p6

    if-nez v2, :cond_10

    invoke-static {v0, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v6, v2, 0x493

    const/16 v5, 0x492

    const/4 v4, 0x0

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v0, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v7, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.ReframeRow (ReframeRow.kt:33)"

    const v5, 0x49559aad

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v16, v5, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getReframeDescriptionAnnotatedString (ReframeRow.kt:54)"

    const v5, 0x7627c8ac

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v5, 0x7f1318e3

    const/4 v15, 0x0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1347a9

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, " "

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v5, -0x55cfbde9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/16 v18, 0x0

    invoke-static {v6}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v5

    sget-object v22, LX/2JH;->A05:LX/2JH;

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v6, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/2BT;->A01(LX/2It;)I

    invoke-virtual {v5, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v8, v7, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v7, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v43

    new-instance v32, LX/2It;

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v45, v30

    move-wide/from16 p0, v30

    move-wide/from16 p2, v28

    invoke-direct/range {v32 .. v50}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v32 .. v32}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v13

    and-int/lit8 v8, v16, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_6

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, v16, 0x6

    if-ne v8, v12, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_a

    :cond_9
    const/16 v8, 0x28

    invoke-static {v0, v3, v8}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v12

    :cond_a
    check-cast v12, LX/lkf;

    const-string v8, "LEARN_MORE"

    invoke-static {v12, v13, v8}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v15

    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x5886f32f

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_b
    new-instance v5, LX/PU1;

    invoke-direct {v5, v10, v9, v4}, LX/PU1;-><init>(ZZZ)V

    const v20, 0x7f1318e4

    const v4, 0x7f0827cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v2, v4}, LX/AtE;->A05(II)I

    move-result v21

    const v22, 0xff84

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move-object v13, v0

    invoke-static/range {v13 .. v22}, LX/XAi;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x36f45082

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p5, 0x4a

    new-instance v0, LX/esn;

    move-object/from16 v46, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v46 .. v53}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_0
.end method
