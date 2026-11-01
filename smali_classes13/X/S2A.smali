.class public abstract LX/S2A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L04;LX/Q0g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 36

    move/from16 v3, p8

    move/from16 v13, p9

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v23, p3

    move-object/from16 v1, v23

    move-object/from16 v0, p4

    invoke-static {v4, v6, v1, v7, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa05420f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v6, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v15, p7

    if-nez v0, :cond_3

    invoke-static {v8, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v8, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v2, p6, 0x40

    const/high16 v19, 0x180000

    if-eqz v2, :cond_17

    or-int v10, v10, v19

    :cond_6
    :goto_1
    const v9, 0x92493

    and-int/2addr v9, v10

    const v0, 0x92492

    const/16 v18, 0x0

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v2, v13}, LX/AtD;->A1V(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent (IgdsSubMenuContextMenuItemContent.kt:25)"

    const v0, -0x4af649de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v0, v6, LX/RLn;->A06:Z

    move/from16 v17, v0

    if-eqz v0, :cond_14

    iget-wide v1, v7, LX/L04;->A02:J

    :goto_2
    iget-boolean v11, v6, LX/Q0g;->A01:Z

    const/4 v0, 0x0

    if-eqz v11, :cond_8

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_8
    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x4

    invoke-static {v8, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v16

    iget-object v0, v6, LX/RLn;->A02:LX/Ahr;

    if-nez v0, :cond_13

    const v0, 0x19eed88e

    invoke-static {v8, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_3
    const/4 v14, 0x1

    new-instance v12, LX/aiq;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v1, v2, v14}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x5e15269e

    invoke-static {v8, v12, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    iget-object v12, v6, LX/RLn;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/RLn;->A04:Ljava/lang/String;

    if-eqz v11, :cond_9

    move-object/from16 v25, v20

    if-eqz v3, :cond_a

    :cond_9
    move-object/from16 v25, v0

    :cond_a
    iget-boolean v0, v6, LX/RLn;->A07:Z

    if-eqz v0, :cond_b

    const/16 v35, 0x1

    if-eqz p7, :cond_c

    :cond_b
    const/16 v35, 0x0

    :cond_c
    iget-boolean v2, v6, LX/RLn;->A08:Z

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v1

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v9, :cond_d

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    or-int v1, v1, v18

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/Q1U;

    move-object/from16 v1, p4

    invoke-direct {v0, v6, v1, v9}, LX/Q1U;-><init>(LX/Q0g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v19

    invoke-static {v10, v1}, LX/B55;->A0B(II)I

    move-result v32

    const/16 v34, 0x101

    move-object/from16 v22, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move/from16 v33, v4

    move/from16 p0, v17

    move/from16 p1, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v37}, LX/Rzh;->A00(LX/iAM;LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x749bf99b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p3, 0x6

    new-instance v0, LX/cAE;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, p4

    move-object/from16 v35, v23

    move-object/from16 p0, v6

    move/from16 p1, v5

    move/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v15

    invoke-direct/range {v32 .. v42}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, 0x19eed88f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x2

    new-instance v12, LX/aiq;

    invoke-direct {v12, v6, v1, v2, v0}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x2a09c6d0

    invoke-static {v8, v12, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    invoke-static {v8, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_14
    if-nez p7, :cond_15

    iget-boolean v0, v6, LX/RLn;->A07:Z

    if-eqz v0, :cond_15

    iget-wide v1, v7, LX/L04;->A00:J

    goto/16 :goto_2

    :cond_15
    iget-wide v1, v7, LX/L04;->A03:J

    goto/16 :goto_2

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_17
    and-int v0, p5, v19

    if-nez v0, :cond_6

    invoke-static {v8, v13}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_18
    move v10, v5

    goto/16 :goto_0
.end method
