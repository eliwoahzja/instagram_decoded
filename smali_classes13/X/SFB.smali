.class public abstract LX/SFB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/HgV;LX/2Hp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V
    .locals 52

    move-object/from16 v15, p0

    move/from16 v5, p14

    move/from16 v1, p15

    const/4 v11, 0x0

    const/16 v49, 0x1

    const/4 v6, 0x7

    const v0, -0x30bdbb40

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_19

    invoke-static {v3, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    const/16 v7, 0x10

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v8, p11

    and-int/lit8 v16, p11, 0x4

    if-eqz v16, :cond_18

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v51, p8

    if-nez v0, :cond_2

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v29, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    move-object/from16 v33, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move/from16 p4, p12

    if-nez v0, :cond_5

    move/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v19, 0xc00000

    and-int v0, p9, v19

    move-object/from16 v31, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move/from16 v14, p13

    if-nez v0, :cond_7

    invoke-static {v3, v14}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v18, 0x30000000

    and-int v0, p9, v18

    move-object/from16 p0, p6

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v13, v8, 0x400

    move/from16 v50, p10

    if-eqz v13, :cond_16

    or-int/lit8 v17, p10, 0x6

    :goto_2
    and-int/lit16 v12, v8, 0x800

    if-eqz v12, :cond_14

    or-int/lit8 v17, v17, 0x30

    :cond_9
    :goto_3
    const v0, 0x12492493

    and-int v7, v4, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_a

    and-int/lit8 v10, v17, 0x13

    const/16 v7, 0x12

    const/4 v0, 0x0

    if-eq v10, v7, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-static {v13, v5}, LX/AtD;->A1V(IZ)Z

    move-result v5

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptBar (MagicModPromptBar.kt:35)"

    const v0, -0x78bc5dc0

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v0, 0xe000000

    and-int v13, v4, v0

    invoke-static {v13}, LX/BPF;->A18(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    iget-object v0, v9, LX/2Hp;->A01:LX/2BS;

    iget-object v7, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ljava/lang/String;

    iget-object v0, v9, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz p13, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x1

    if-gtz v0, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v13}, LX/BPF;->A18(I)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v13

    invoke-static {v4}, LX/BQD;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_12

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_13

    :cond_12
    const/16 v22, 0x0

    new-instance v0, LX/NxD;

    move-object/from16 v21, p0

    move/from16 v23, v49

    move/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/NxD;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3, v0, v10, v7}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v7, 0x20

    :cond_15
    or-int v17, v17, v7

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_17

    invoke-static {v3, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v17, p10, v0

    goto/16 :goto_2

    :cond_17
    move/from16 v17, v50

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_19
    move v4, v2

    goto/16 :goto_0

    :cond_1a
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v34

    invoke-static {v3}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v39

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0D:J

    if-eqz v16, :cond_1c

    sget-object v30, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v11, v6}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v20

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1b

    const/16 v6, 0x160

    invoke-static {v3, v6}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/Hgj;

    invoke-direct {v10, v7, v0, v0, v0}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v13}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v6, v18

    shl-int/lit8 v7, v17, 0xc

    const v12, 0xe000

    and-int/2addr v7, v12

    or-int/2addr v7, v6

    shl-int/lit8 v6, v4, 0xf

    const/high16 v13, 0x70000

    and-int v12, v6, v13

    or-int/2addr v7, v12

    invoke-static {v6, v7}, LX/AtD;->A09(II)I

    move-result v35

    const/high16 v6, 0x8000000

    or-int v35, v35, v6

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v19

    shr-int/lit8 v7, v4, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, v4, 0x3

    invoke-static {v7, v6}, LX/AtE;->A05(II)I

    move-result v36

    shr-int/lit8 v6, v4, 0x6

    and-int/2addr v6, v13

    or-int v36, v36, v6

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v13

    or-int/lit16 v4, v4, 0xc00

    const v38, 0x1790083

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v32, v0

    move/from16 v37, v4

    move/from16 v41, v11

    move/from16 v42, v1

    move/from16 v43, v5

    move/from16 v44, v11

    move/from16 v45, p4

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v49}, LX/WyZ;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/1xR;LX/2Hp;LX/Bfu;LX/Bfu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIIJZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7de742a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1c
    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1e
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v0, LX/dbm;

    move-object/from16 v40, v0

    move-object/from16 v41, v15

    move-object/from16 v42, v29

    move-object/from16 v43, p1

    move-object/from16 v44, v31

    move-object/from16 v45, v33

    move-object/from16 v46, p0

    move-object/from16 v47, v9

    move-object/from16 v48, v51

    move/from16 v49, v2

    move/from16 v51, v8

    move/from16 p0, v11

    move/from16 p1, v14

    move/from16 p2, v1

    move/from16 p3, v5

    invoke-direct/range {v40 .. v56}, LX/dbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
