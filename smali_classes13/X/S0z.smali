.class public abstract LX/S0z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L04;LX/Q0f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 31

    move/from16 v5, p7

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    const v2, 0x19fc78d7

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1c

    invoke-static {v15, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v14, p3

    if-nez v2, :cond_0

    invoke-static {v15, v14}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v8, p1

    if-nez v2, :cond_1

    invoke-static {v15, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v11, p4

    if-nez v2, :cond_2

    invoke-static {v15, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    move/from16 p3, p6

    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_1b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v6, 0x2493

    const/16 v2, 0x2492

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v3, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent (IgdsDefaultContextMenuItemContent.kt:28)"

    const v2, -0x42dde139

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez v5, :cond_19

    iget-boolean v2, v0, LX/RLn;->A07:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, LX/RLn;->A06:Z

    if-eqz v2, :cond_18

    iget-wide v3, v8, LX/L04;->A02:J

    :goto_2
    iget-object v2, v0, LX/RLn;->A02:LX/Ahr;

    if-eqz v2, :cond_16

    const v2, 0xb7b94bc

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    new-instance v9, LX/aiq;

    invoke-direct {v9, v0, v3, v4, v1}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    const v2, -0x554698a9

    :goto_3
    invoke-static {v15, v9, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    invoke-static {v15, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_4
    instance-of v9, v0, LX/Q0c;

    if-nez v9, :cond_15

    instance-of v9, v0, LX/Q0Z;

    if-nez v9, :cond_15

    instance-of v9, v0, LX/Q0d;

    if-eqz v9, :cond_10

    const v9, -0x733d8dcb

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    sget-object v10, LX/TuP;->A00:LX/Ahi;

    move-object v9, v15

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v10, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IY5;

    iget-object v9, v9, LX/IY5;->A00:LX/IY6;

    iget v9, v9, LX/IY6;->A00:I

    invoke-static {v15, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    iget-boolean v9, v0, LX/RLn;->A09:Z

    if-nez v9, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    if-eqz v10, :cond_11

    const v9, 0xb8eb776

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    const/16 v20, 0x3

    new-instance v9, LX/kdm;

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x20e91e30

    :goto_6
    invoke-static {v15, v9, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    instance-of v3, v0, LX/Q0e;

    if-eqz v3, :cond_8

    const v3, 0xbb34fa3

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/RLn;->A03:Ljava/lang/String;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object v3, v0

    check-cast v3, LX/Q0e;

    iget-object v3, v3, LX/Q0e;->A00:Ljava/lang/Integer;

    const/16 v23, 0x30

    const/16 v17, 0x0

    const/16 v24, 0x70

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-static/range {v15 .. v24}, LX/EVb;->A01(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_8
    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x51406691

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_9
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p4, 0xc

    new-instance v1, LX/eun;

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move/from16 p2, v7

    move/from16 p5, v5

    invoke-direct/range {v28 .. v36}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/16 v16, 0x0

    const v3, 0xbb6e1c6

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/RLn;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/RLn;->A04:Ljava/lang/String;

    instance-of v3, v0, LX/Q0d;

    if-eqz v3, :cond_f

    iget-boolean v3, v0, LX/RLn;->A09:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_a
    if-nez v5, :cond_9

    iget-boolean v3, v0, LX/RLn;->A07:Z

    const/16 p0, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/16 p0, 0x0

    :cond_a
    iget-boolean v10, v0, LX/RLn;->A06:Z

    iget-boolean v9, v0, LX/RLn;->A08:Z

    and-int/lit8 v4, v6, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_b

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_e

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_b
    const/4 v4, 0x1

    :goto_b
    invoke-static {v6, v1}, LX/BPF;->A1G(IZ)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    :cond_c
    const/16 v3, 0x39

    invoke-static {v15, v0, v11, v3}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v6, v4}, LX/B55;->A0B(II)I

    move-result v28

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v29, v1

    move/from16 p1, v10

    move/from16 p2, v9

    move-object/from16 v21, v12

    move-object/from16 v25, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v33}, LX/Rzh;->A00(LX/iAM;LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V

    goto/16 :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v18, v16

    goto :goto_a

    :cond_10
    const v3, 0xb8c8766

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_11
    instance-of v3, v0, LX/Q0d;

    if-eqz v3, :cond_12

    const v3, 0xb9f53e9

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v27, LX/Ttp;->A00:LX/snk;

    goto/16 :goto_7

    :cond_12
    instance-of v3, v0, LX/Q0b;

    if-eqz v3, :cond_13

    const v3, 0xba3eaa4

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x3

    new-instance v9, LX/ait;

    invoke-direct {v9, v3, v0, v5}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    const v3, 0x4b33d358    # 1.1785048E7f

    goto/16 :goto_6

    :cond_13
    instance-of v3, v0, LX/Q0Y;

    if-eqz v3, :cond_14

    const v3, 0xbaa1a2f

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x4

    new-instance v9, LX/ait;

    invoke-direct {v9, v3, v0, v5}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    const v3, 0x4430d4b7

    goto/16 :goto_6

    :cond_14
    const v3, 0xbb247a6

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_15
    const v9, -0x733dabdb

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v0, LX/RLn;->A01:LX/Ahr;

    goto/16 :goto_5

    :cond_16
    instance-of v2, v0, LX/Q0Z;

    if-eqz v2, :cond_17

    const v2, 0xb81d3e6    # 5.000782E-32f

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    const/4 v2, 0x5

    new-instance v9, LX/BVS;

    invoke-direct {v9, v0, v2}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2a620ec0

    goto/16 :goto_3

    :cond_17
    const v2, 0xb85ea06

    invoke-static {v15, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_18
    iget-wide v3, v8, LX/L04;->A00:J

    goto/16 :goto_2

    :cond_19
    iget-wide v3, v8, LX/L04;->A03:J

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_1b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_1c
    move v6, v7

    goto/16 :goto_0
.end method
