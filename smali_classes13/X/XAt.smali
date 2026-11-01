.class public abstract LX/XAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v8, p1

    const v1, -0x46fffde7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v2, p8, 0x6

    const/4 v5, 0x4

    move-object/from16 v3, p3

    if-nez v2, :cond_13

    invoke-static {v0, v3, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v6, p5

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v12, p6

    if-nez v2, :cond_1

    invoke-static {v0, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v14, p4

    if-nez v2, :cond_2

    invoke-static {v0, v14}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move-object/from16 v7, p2

    if-nez v2, :cond_3

    invoke-static {v0, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v11, p7

    if-nez v2, :cond_4

    invoke-static {v0, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_4
    move/from16 p3, p9

    and-int/lit8 v9, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v0, v8}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v10, v2

    :cond_6
    const v4, 0x92493

    and-int/2addr v4, v10

    const v2, 0x92492

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v9, :cond_7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.DxmaCtaButton (StandardDxmaMessage.kt:399)"

    const v2, 0x1a75549d

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v2, 0x7f0407b3

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v17

    const v2, 0x7f0407a9

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v15

    iget-object v9, v3, LX/Fre;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-static {v0, v7, v4}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit8 v2, v10, 0xe

    if-eq v2, v5, :cond_b

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_11

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_b
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v9, v13, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static {v10}, LX/BQD;->A18(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 p8, 0x1

    if-ne v2, v10, :cond_d

    :cond_c
    const/16 p8, 0x1

    const/16 v27, 0x2

    new-instance v2, LX/ltE;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move/from16 p0, v4

    invoke-direct/range {v19 .. v28}, LX/ltE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/Fre;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v13, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    sget-object p4, LX/BXE;->A00:LX/BXE;

    invoke-static/range {v17 .. v18}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p6

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p7

    const/16 v27, 0x0

    move-object/from16 p5, v0

    move/from16 p9, v27

    invoke-virtual/range {p4 .. p9}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v21

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v3, LX/Fre;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_10

    sget-object v20, LX/YcM;->A00:LX/YcM;

    :goto_2
    check-cast v20, LX/gfm;

    const/16 p0, 0x514

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0xc00000

    move-object/from16 v18, v16

    move/from16 p1, v4

    move/from16 p2, v27

    move-object/from16 v17, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v30}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x6f974ed7

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 p4, 0xe

    new-instance v0, LX/ca8;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move/from16 p2, v1

    invoke-direct/range {v22 .. v32}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    sget-object v20, LX/C1E;->A00:LX/C1E;

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    move v10, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;LX/snk;II)V
    .locals 56

    move-object/from16 v32, p1

    move-object/from16 v31, p4

    const/4 v11, 0x0

    const v0, -0x3568bbe5    # -4956685.5f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v30, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_17

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v2, :cond_3

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v1, :cond_4

    const/16 v0, 0x75

    invoke-static {v4, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v31

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.StandardDxmaMessage (StandardDxmaMessage.kt:89)"

    const v0, 0x6811d07e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v6

    const v0, 0x7f040772

    invoke-static {v4, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/AhL;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v10

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/AhL;

    move-object/from16 v1, v31

    invoke-static {v4, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    and-int/lit8 v7, v5, 0xe

    invoke-static {v4, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    if-ne v1, v2, :cond_8

    const/16 v1, 0x52

    invoke-static {v4, v8, v9, v1}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v29

    :cond_8
    check-cast v29, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p5

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_9

    if-ne v12, v2, :cond_a

    :cond_9
    const/16 v1, 0xbb

    new-instance v8, LX/G29;

    invoke-direct {v8, v9, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/YkM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v12, LX/YkM;->A00:LX/5i9;

    iput-object v8, v12, LX/YkM;->A01:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/YkM;

    const/4 v9, 0x4

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    if-ne v8, v2, :cond_c

    :cond_b
    const/16 v1, 0xae

    invoke-static {v4, v3, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    invoke-static {v4, v12, v8, v1}, LX/2PB;->A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;

    move-result-object v16

    iget-object v1, v3, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 p4, v1

    iget-object v8, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    const v1, -0x46ef4b7f

    invoke-static {v4, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    move-object/from16 v1, p5

    invoke-static {v4, v1, v8, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v7, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v23, 0xb

    new-instance v1, LX/lxz;

    move-object/from16 v19, v1

    move-object/from16 v20, p5

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    :goto_3
    invoke-static {v4, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    iget-object v6, v3, LX/Ibz;->A0F:LX/IPl;

    const/16 v34, 0x0

    if-eqz v6, :cond_11

    iget-object v14, v6, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/IPl;->A05:Ljava/lang/CharSequence;

    move-object/from16 v35, v1

    iget-object v1, v6, LX/IPl;->A08:Ljava/lang/CharSequence;

    move-object/from16 v36, v1

    :goto_4
    iget-object v1, v3, LX/Ibz;->A0i:Ljava/lang/String;

    move-object/from16 v28, v1

    if-nez v1, :cond_f

    const-string v28, ""

    :cond_f
    const v1, 0x7f0407b3

    invoke-static {v4, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v42

    const v1, 0x7f0407e9

    invoke-static {v4, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v44

    if-eqz v14, :cond_10

    const/16 v39, 0x5

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v8, 0x41800000    # 16.0f

    new-instance v27, LX/HrL;

    move-object/from16 v1, v27

    invoke-direct {v1, v12, v7, v8, v7}, LX/HrL;-><init>(FFFF)V

    :goto_5
    sget-object v12, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v32

    invoke-interface {v1, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v8, v1, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    move-wide/from16 v0, v17

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v13

    sget-object v26, LX/2LJ;->A07:LX/lmu;

    sget-object v25, LX/2KY;->A02:LX/ljy;

    const/16 v24, 0x3

    shr-int v23, v11, v24

    and-int/lit8 v22, v23, 0xe

    move-object/from16 v8, v26

    move-object/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v8, v4, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v39, 0x3

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1, v7}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v27

    goto :goto_5

    :cond_11
    move-object/from16 v35, v14

    move-object/from16 v36, v14

    goto/16 :goto_4

    :cond_12
    const v1, -0x46ebc2ce

    invoke-static {v4, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v6

    move-object/from16 v1, p5

    invoke-static {v4, v1, v8, v6}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    const/16 v7, 0xa1

    new-instance v6, LX/D7D;

    move-object/from16 v1, p5

    invoke-direct {v6, v1, v3, v7}, LX/D7D;-><init>(LX/5i9;LX/Ibz;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    goto/16 :goto_3

    :cond_15
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_16
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_17
    move/from16 v5, v30

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v4, v8, v0, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-static {v4, v13, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v0, v3, LX/Ibz;->A0I:LX/N7d;

    instance-of v1, v0, LX/IbZ;

    if-eqz v1, :cond_25

    check-cast v0, LX/IbZ;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    const v1, 0x720fa031

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v8

    if-nez v8, :cond_24

    const v1, 0x72782229

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1, v11}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static {v4, v8, v1, v0}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_7
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_21

    const v0, 0x727c7e48

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v12, v7, v10, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2KY;->A05:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x186

    invoke-static {v1, v4, v8, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v1

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v4, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v12, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    invoke-static {v15, v7, v7}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v4, v1, v0, v14}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v8, v26

    move-object/from16 v7, v25

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v8, v4, v7, v1, v0}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v1

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v4, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/IPl;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1a

    :cond_19
    const/4 v0, 0x2

    :cond_1a
    const/16 v41, 0x80

    move-object/from16 v33, v4

    move-object/from16 v37, v28

    move/from16 v38, v0

    move/from16 v40, v11

    invoke-static/range {v33 .. v45}, LX/XAt;->A02(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIJJ)V

    invoke-static {v9}, LX/AxE;->A1R(LX/2EJ;)V

    :goto_8
    invoke-static {v4, v9, v15, v10, v11}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    iget-object v6, v3, LX/Ibz;->A0n:Ljava/util/List;

    if-eqz v6, :cond_20

    const v0, 0x72966dda

    invoke-static {v4, v6, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v2, :cond_1c

    :cond_1b
    move/from16 v0, v24

    invoke-static {v6, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :cond_1c
    check-cast v0, LX/0gR;

    invoke-static {v4, v0, v11}, LX/XAt;->A04(LX/iAM;LX/0gR;I)V

    :goto_9
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x729a62cd

    invoke-static {v4, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    if-ne v8, v2, :cond_1e

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_1e
    check-cast v8, LX/0gR;

    iget-object v7, v3, LX/Ibz;->A0R:Ljava/lang/Integer;

    iget-object v0, v3, LX/Ibz;->A0J:LX/Ibj;

    iget-object v6, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Ibz;->A05:LX/1zW;

    iget-object v2, v0, LX/1zW;->A02:LX/0lT;

    const/high16 v1, 0x180000

    shl-int/lit8 v0, v5, 0xc

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v20

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v2

    move-object/from16 v15, p4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v29

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v20}, LX/XAt;->A03(LX/iAM;LX/5i9;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    :goto_a
    invoke-static {v9, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2fd5147d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_1f
    const v0, 0x720fa031

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_20
    const v0, 0x720fa031

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_21
    const v0, 0x728c7342

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/IPl;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_23

    :cond_22
    const/4 v0, 0x2

    :cond_23
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v7, v10, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v47

    move-object/from16 v46, v4

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move-object/from16 v50, v28

    move/from16 v51, v0

    move/from16 v52, v39

    move/from16 v53, v11

    move/from16 v54, v11

    move-wide/from16 v55, v42

    move-wide/from16 p1, v44

    invoke-static/range {v46 .. v58}, LX/XAt;->A02(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIJJ)V

    goto/16 :goto_8

    :cond_24
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_26
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_27
    :goto_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p4, 0xa7

    new-instance v0, LX/evl;

    move-object/from16 v53, v0

    move-object/from16 v54, v3

    move-object/from16 v55, p5

    move-object/from16 p0, v31

    move-object/from16 p1, v32

    move/from16 p2, v30

    invoke-direct/range {v53 .. v60}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIJJ)V
    .locals 25

    move-object/from16 v7, p1

    const v0, -0x31ee133f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v6, p2

    if-nez v3, :cond_0

    invoke-static {v1, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v5, p3

    if-nez v3, :cond_1

    invoke-static {v1, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 p3, p5

    if-nez v3, :cond_2

    move/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-wide/from16 v24, p9

    if-nez v3, :cond_3

    move-wide/from16 v3, v24

    invoke-static {v1, v3, v4}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-wide/from16 v9, p11

    if-nez v3, :cond_4

    invoke-static {v1, v9, v10}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    move/from16 p2, p6

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    move/from16 p1, p8

    move/from16 v3, p1

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    invoke-static {v1, v7}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    invoke-static {v0}, LX/BQE;->A10(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v4, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.StandardDxmaTextContent (StandardDxmaMessage.kt:258)"

    const v3, 0x46f929e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/4 v4, 0x0

    invoke-static {v8, v1, v3, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_c
    invoke-static {v1, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v12, 0x1c00000

    if-lez v8, :cond_11

    const v8, 0x70ec3df3

    invoke-static {v1, v8}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v14

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v15

    const/16 v18, 0x2

    and-int/lit8 v8, v0, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v0, v8}, LX/AsD;->A0G(II)I

    move-result v19

    shl-int/lit8 v8, v0, 0x3

    and-int/2addr v8, v12

    or-int v19, v19, v8

    const v20, 0xab78

    move-object v13, v1

    move-object/from16 v16, p4

    move/from16 v17, p2

    move-wide/from16 v21, v24

    invoke-static/range {v13 .. v22}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v8, 0x704cd74b

    :goto_1
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_10

    const v11, 0x70f19747

    invoke-static {v1, v6, v11}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v11}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    const/16 v18, 0x2

    shr-int/lit8 v11, v0, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v19, v11, 0x30

    shl-int/lit8 v11, v0, 0x3

    and-int/2addr v11, v12

    or-int v19, v19, v11

    const v20, 0xab78

    move-object v13, v1

    move/from16 v17, p2

    move-wide/from16 v21, v9

    invoke-static/range {v13 .. v22}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    const v8, 0x70f7a5a4

    invoke-static {v1, v5, v8}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v8}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v18, 0x2

    shr-int/lit8 v8, v0, 0x9

    and-int/lit16 v11, v8, 0x380

    or-int/lit8 v19, v11, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v12

    or-int v19, v19, v0

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x180

    const v21, 0xab78

    move/from16 v20, v0

    move-wide/from16 v22, v9

    move-object v12, v1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-static/range {v12 .. v23}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    :goto_3
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7b091429

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/cAA;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v15, p4

    move/from16 v16, p3

    move/from16 v17, p2

    move/from16 v18, v2

    move/from16 v19, p1

    move-wide/from16 v20, v24

    move-wide/from16 v22, v9

    invoke-direct/range {v11 .. v23}, LX/cAA;-><init>(LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_11
    const v8, 0x704cd74b

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1
.end method

.method public static final A03(LX/iAM;LX/5i9;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 18

    const v0, 0x6d92e2f4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v3, p7

    if-nez v0, :cond_9

    invoke-static {v1, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p3, p2

    if-nez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v5, p6

    if-nez v0, :cond_5

    invoke-static {v1, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const v7, 0x92493

    and-int/2addr v7, v6

    const v0, 0x92492

    const/4 v8, 0x1

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.DxmaCtaStrip (StandardDxmaMessage.kt:336)"

    const v0, -0xad26e4

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/high16 v16, 0x70000

    if-eqz v7, :cond_a

    const v0, 0x386031bb

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v9, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    invoke-static {v1, v7}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_d

    invoke-static {v1, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const v9, -0x32c2be2e

    invoke-static {v1, v3, v9}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Fre;

    invoke-virtual {v11, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v9, v10, 0x70

    invoke-static {v10, v9}, LX/BPF;->A06(II)I

    move-result p7

    and-int v10, v10, v16

    or-int p7, p7, v10

    move/from16 p8, v7

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v26}, LX/XAt;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_9
    move v6, v2

    goto/16 :goto_0

    :cond_a
    const v0, 0x386ac29a

    invoke-static {v1, v3, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    const/high16 v11, 0x41400000    # 12.0f

    if-le v0, v8, :cond_b

    const/high16 v11, 0x40c00000    # 6.0f

    :cond_b
    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/16 p0, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v9, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v11}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x0

    invoke-static {v9, v1, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_d

    invoke-static {v1, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, -0xd7050bf

    invoke-static {v1, v3, v9}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Fre;

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v9, v10, 0x70

    invoke-static {v10, v9}, LX/BPF;->A06(II)I

    move-result p7

    and-int v10, v10, v16

    or-int p7, p7, v10

    const/16 p8, 0x40

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v26}, LX/XAt;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_c
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2e728635

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v15, 0x2

    new-instance v0, LX/bro;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object v8, v5

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p5

    move v14, v2

    invoke-direct/range {v6 .. v15}, LX/bro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A04(LX/iAM;LX/0gR;I)V
    .locals 13

    const v0, -0x53f9c8d8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.DxmaFacepileRow (StandardDxmaMessage.kt:299)"

    const v0, 0x5aa0fea8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v6, v7, v0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1, v10}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LJ;->A01:LX/lmt;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x1b6

    invoke-static {v2, p0, v1, v0, v3}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4d5a3527

    invoke-static {p0, p1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0, v10}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/jdm;

    invoke-direct {v0, v10, v8, v6}, LX/jdm;-><init>(IIF)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    move v10, v2

    goto :goto_2

    :cond_5
    move v1, p2

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4d337cad    # 1.8820578E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x92

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_9
    return-void
.end method

.method public static final A05(LX/5i9;LX/Ibz;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/Ibz;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/765;->BkR()LX/0lT;

    move-result-object v0

    iget-object v4, v0, LX/0lT;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, 0x1

    move-object v0, p0

    move-object p0, p2

    invoke-virtual/range {v0 .. v6}, LX/5i9;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
