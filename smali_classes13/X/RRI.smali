.class public abstract LX/RRI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 34

    const/4 v10, 0x0

    const/4 v9, 0x3

    const v0, 0xdc16a82

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_c

    invoke-static {v1, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move/from16 v12, p4

    if-nez v3, :cond_0

    invoke-static {v1, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v13, p3

    if-nez v3, :cond_1

    invoke-static {v1, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v14, p2

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v11, p6

    if-nez v3, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.AiEditPictureComposer (AiEditPictureComposer.kt:46)"

    const v3, 0x74c5cb05

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HgV;

    invoke-static {v1, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lul;

    invoke-static {v1}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v5}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v11}, LX/B55;->A01(I)F

    move-result v4

    invoke-static {v6, v4}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v22

    invoke-static {v1}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v4, LX/2Is;->A03:LX/2Is;

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    const/16 v29, 0x5

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v4, LX/2Is;

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v30, v10

    move-wide/from16 p1, v33

    move-wide/from16 p5, v33

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v6, v4}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v24

    invoke-static {v1}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v23

    sget-object v4, LX/Hgi;->A04:LX/Hgi;

    iget-object v4, v4, LX/Hgi;->A03:Ljava/lang/Boolean;

    invoke-static {v4, v9, v10}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v20

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v4, 0x17

    invoke-static {v1, v13, v4}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/fAD;

    invoke-direct {v8, v15, v14, v12, v11}, LX/fAD;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v6, -0x4f476c1b

    const/16 v31, 0x1

    invoke-static {v1, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v6, v0, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v6, v8

    invoke-static {v0, v6}, LX/AsD;->A0K(II)I

    move-result v32

    const v33, 0x30c06

    const/16 p0, 0x1990

    move/from16 v30, v9

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v10

    move-object/from16 v21, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    invoke-static/range {v18 .. v37}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, LX/BQG;->A1V(I)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, LX/aIv;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v0, v6}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x773aae9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    new-instance v0, LX/ern;

    move-object v3, v0

    move-object v4, v15

    move-object v5, v14

    move-object v6, v13

    move v7, v12

    move v8, v2

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/ern;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
