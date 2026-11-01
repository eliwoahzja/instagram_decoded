.class public abstract LX/Xaw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;I)V
    .locals 11

    const v0, 0x55934c55

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {p1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v4, 0x800

    move-object v8, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4, v10}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v6, p2

    if-nez v0, :cond_3

    invoke-static {p2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p1, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListEditButton (DraftList.kt:386)"

    const v0, -0x4f66532a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-interface {p0, v0, v1}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    and-int/lit16 v0, v3, 0x1c00

    if-eq v0, v4, :cond_5

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_a

    invoke-interface {p1, p4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/BQD;->A1F(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xa

    new-instance v0, LX/I5u;

    invoke-direct {v0, v9, p4, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const v0, 0x7f082355

    invoke-static {p1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    const v0, 0x7f13358d

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13c0db8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x4

    new-instance v4, LX/ba1;

    invoke-direct/range {v4 .. v11}, LX/ba1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/N7C;LX/IZD;LX/UoW;LX/lzi;IIZ)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 p0, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move/from16 v1, p9

    invoke-static {v7, v5}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const v0, -0x2067181c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v19, p8, 0x1

    move/from16 v3, p7

    if-eqz v19, :cond_20

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x20

    if-nez v10, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    and-int/lit16 v0, v3, 0xc00

    const/16 v10, 0x800

    if-nez v0, :cond_4

    invoke-static {v9, v5, v3}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    and-int/lit8 v18, p8, 0x10

    if-eqz v18, :cond_1f

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_1
    and-int/lit8 v17, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit8 v16, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const v15, 0x92493

    and-int/2addr v15, v12

    const v0, 0x92492

    const/4 v14, 0x0

    invoke-static {v15, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v9, v2, v12}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v12

    :cond_a
    :goto_2
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "com.instagram.creation.drafts.ui.shared.DraftList (DraftList.kt:77)"

    const v0, 0x6eb9bcd1

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v13, :cond_c

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v12, 0x30

    const/4 v15, 0x0

    if-ne v0, v13, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    and-int/lit16 v14, v12, 0x1c00

    if-eq v14, v10, :cond_f

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_18

    invoke-interface {v9, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v15, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/16 v0, 0x26

    invoke-static {v9, v5, v8, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v11

    :cond_11
    invoke-static {v9, v11, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/N7C;->A00()LX/0gS;

    move-result-object v11

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    if-eq v14, v10, :cond_12

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_17

    invoke-interface {v9, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v13, v0

    invoke-static {v9, v11, v6, v13}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v12}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/BQD;->A16(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/16 p7, 0x5

    new-instance v10, LX/I2W;

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move-object/from16 p4, v11

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, LX/Ata;->A01(I)I

    move-result v16

    const-string v14, "draft_list"

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v13, p0

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/GSN;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5d0c18b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v18, 0x6

    new-instance v9, LX/ejo;

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v19, v1

    move-object v10, v8

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v9 .. v19}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    if-eqz v19, :cond_1a

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1b

    invoke-static {v9, v14, v14, v14, v11}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    and-int/lit8 v12, v12, -0x71

    :cond_1b
    if-eqz v18, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    if-eqz v16, :cond_a

    sget-object v4, LX/BmR;->A03:LX/BmR;

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_21
    move v12, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/L2v;LX/UoW;IIZZZ)V
    .locals 44

    move/from16 v32, p6

    move/from16 v5, p7

    const v0, 0x19245723

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_f

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v33, p5

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p3, p4

    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v10, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v31, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    invoke-static {v9, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.creation.drafts.ui.shared.DraftListItem (DraftList.kt:117)"

    const v0, 0x2754e105

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v30

    iget-object v7, v3, LX/L2v;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    const v7, 0x7f1334d4

    iget-object v0, v3, LX/L2v;->A09:Ljava/lang/String;

    move-object/from16 p5, v0

    invoke-static {v4, v0, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v3, LX/L2v;->A08:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v12, v3, LX/L2v;->A05:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v29, 0x0

    move/from16 v0, v31

    invoke-static {v4, v9, v7, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/runtime/MutableState;

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v13

    and-int/lit8 v26, v6, 0x70

    const/16 v25, 0x20

    move/from16 v11, v26

    move/from16 v0, v25

    if-eq v11, v0, :cond_7

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_c

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v13, v0

    invoke-static {v6, v8}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v7, :cond_9

    :cond_8
    const/4 v8, 0x6

    move-object/from16 v0, p6

    invoke-static {v4, v0, v3, v8, v5}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v13

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move/from16 v11, v31

    move-object/from16 v8, v29

    invoke-static {v9, v8, v8, v13, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    move/from16 v0, v25

    invoke-static {v4, v10, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v0

    :cond_b
    invoke-static {v9, v0, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v1}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    move v6, v2

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, v24

    invoke-static {v4, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v23

    invoke-static {v4, v11, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v10, v11, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v9, LX/5OU;->A00:LX/5OU;

    iget-object v8, v3, LX/L2v;->A07:Ljava/lang/String;

    move-object/from16 p4, v8

    iget-object v8, v3, LX/L2v;->A02:Ljava/lang/Integer;

    move-object/from16 v16, v8

    iget-boolean v8, v3, LX/L2v;->A0C:Z

    move v15, v8

    iget-boolean v8, v3, LX/L2v;->A0D:Z

    move/from16 p1, v8

    iget-boolean v14, v3, LX/L2v;->A0E:Z

    shl-int/lit8 v20, v6, 0x6

    const/high16 v19, 0x380000

    and-int v13, v20, v19

    shl-int/lit8 v8, v6, 0xc

    invoke-static {v8, v13}, LX/AtE;->A07(II)I

    move-result v37

    move-object/from16 v34, v4

    move-object/from16 v35, v16

    move-object/from16 v36, p4

    move/from16 v38, v1

    move/from16 v39, v15

    move/from16 v40, p1

    move/from16 v41, v14

    move/from16 v43, v5

    move/from16 p0, v32

    invoke-static/range {v34 .. v44}, LX/Xaw;->A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)V

    const/4 v14, 0x0

    invoke-static/range {v27 .. v27}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v18, LX/2KY;->A04:LX/ljz;

    move-object/from16 v8, v18

    invoke-virtual {v9, v8, v13}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v8, v24

    invoke-static {v4, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v4, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v22

    move/from16 v8, v17

    invoke-static {v4, v10, v13, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v21

    move-object/from16 v8, v16

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p5 .. p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    const v13, 0x18a535c5

    if-nez v8, :cond_1a

    const v8, 0x1908e112

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, p5

    invoke-static {v4, v8, v1}, LX/Xaw;->A07(LX/iAM;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    const v8, 0x190a692c

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    move-object/from16 v8, v27

    invoke-static {v8, v14, v14, v14, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    move-object/from16 v8, p2

    invoke-static {v4, v8, v1}, LX/Xaw;->A06(LX/iAM;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_18

    const v8, 0x190d0ca2

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v8, v27

    invoke-static {v8, v14, v14, v14, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v13, v3, LX/L2v;->A00:LX/8ic;

    sget-object v8, LX/8ic;->A04:LX/8ic;

    if-ne v13, v8, :cond_17

    const v8, 0x190f79b9

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v12, v1}, LX/Xaw;->A05(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v8, v31

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_16

    const v8, -0x3cbb10fe

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    iget-object v13, v3, LX/L2v;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/L2v;->A01:LX/1So;

    iget-object v8, v3, LX/L2v;->A00:LX/8ic;

    move/from16 v14, v20

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v40, v14, 0x6

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move-object/from16 v38, p6

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v40}, LX/Xaw;->A00(LX/hdk;LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;I)V

    :goto_7
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v12, v18

    move-object/from16 v8, v27

    invoke-virtual {v9, v12, v8}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v4, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v4, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v4, v10, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v21

    invoke-static {v4, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v12, v3, LX/L2v;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/L2v;->A01:LX/1So;

    iget-boolean v10, v3, LX/L2v;->A0A:Z

    iget-object v9, v3, LX/L2v;->A00:LX/8ic;

    iget-boolean v8, v3, LX/L2v;->A0B:Z

    xor-int/lit8 p2, v5, 0x1

    shl-int/lit8 v41, v6, 0xf

    and-int v41, v41, v19

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, p6

    move-object/from16 v38, v12

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move/from16 v42, v1

    move/from16 v43, p1

    move/from16 p0, v10

    move/from16 p1, v8

    invoke-static/range {v34 .. v46}, LX/Xaw;->A03(LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    if-eqz v33, :cond_15

    const v8, -0x6e6fdb3e

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f1318ec

    invoke-static {v4, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    sget-object v10, LX/Fur;->A07:LX/Fur;

    move/from16 v9, v26

    move/from16 v8, v25

    if-eq v9, v8, :cond_11

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_11
    const/4 v8, 0x1

    :goto_8
    move-object/from16 v6, v30

    invoke-static {v4, v6, v8}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    const/16 v9, 0xb

    move-object/from16 v8, v30

    move-object/from16 v7, v28

    move-object/from16 v6, p6

    invoke-static {v4, v6, v8, v7, v9}, LX/B55;->A1D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GVE;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xff0

    const/16 v13, 0x180

    move-object v8, v4

    move-object/from16 v9, v29

    move-object v12, v6

    invoke-static/range {v8 .. v15}, LX/CS7;->A05(LX/iAM;LX/3Yb;LX/Fur;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_9
    move/from16 v6, v31

    invoke-static {v0, v1, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4cfe97da

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    const v6, -0x6ee94eab

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_16
    const v8, -0x3d284a25

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_17
    const v8, 0x1910b624

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v12, v1}, LX/Xaw;->A06(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v4, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_19
    invoke-interface {v4, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v4, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1c
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p4, 0x3

    new-instance v0, LX/bat;

    move-object/from16 v43, v0

    move-object/from16 p0, v3

    move-object/from16 p1, p6

    move/from16 p2, v2

    move/from16 p5, v5

    move/from16 p6, v33

    move/from16 p7, v32

    invoke-direct/range {v43 .. v51}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A03(LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 30

    move/from16 v8, p12

    const v0, 0x113262c1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v11, p4

    if-nez v0, :cond_18

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v25, p9

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v26, p10

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v29, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    const/high16 v6, 0x200000

    move-object/from16 v13, p3

    if-nez v0, :cond_5

    invoke-static {v12, v13, v9, v6}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p7, v0

    move-object/from16 v17, p1

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v12, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move/from16 v27, p11

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    move/from16 v28, p8

    move/from16 v0, v28

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v12, v8}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v8}, LX/AtD;->A1V(IZ)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemOverflowIcon (DraftList.kt:410)"

    const v0, 0x3c8477b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    const/16 v0, 0x98

    invoke-static {v12, v5, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_d
    invoke-static {v1, v0, v8}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    const v0, 0x7f0825b5

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v0, v2, v14, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    const v0, 0x7f13514a

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v1, v0}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/L14;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/L14;->A02:Ljava/lang/String;

    iput-object v10, v14, LX/L14;->A03:Ljava/lang/String;

    iput-object v0, v14, LX/L14;->A00:LX/1So;

    iput-boolean v1, v14, LX/L14;->A05:Z

    move/from16 v0, v25

    iput-boolean v0, v14, LX/L14;->A06:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/L14;->A04:Z

    move-object/from16 v0, v29

    iput-object v0, v14, LX/L14;->A01:Ljava/lang/String;

    move/from16 v0, v27

    iput-boolean v0, v14, LX/L14;->A07:Z

    invoke-static {v12}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_e

    const/16 v0, 0x99

    invoke-static {v12, v5, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v15

    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v7, 0xc

    and-int/lit16 v0, v5, 0x380

    or-int/lit16 v1, v0, 0x6030

    and-int/lit16 v0, v5, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move/from16 v23, v1

    move/from16 v24, v16

    invoke-static/range {v18 .. v24}, LX/SDa;->A00(LX/iAM;LX/L14;LX/8ic;LX/UoW;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3688c433

    invoke-static {v12, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    const/16 v0, 0x9a

    invoke-static {v12, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v0, 0x100000

    if-eq v1, v0, :cond_10

    and-int v0, v7, v6

    if-eqz v0, :cond_15

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v3, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x1c00000

    invoke-static {v0, v7}, LX/BO9;->A1E(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v1, LX/I5u;

    invoke-direct {v1, v13, v11}, LX/I5u;-><init>(LX/UoW;Ljava/lang/String;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v12, v5, v1, v0}, LX/Xaw;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v12, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x68ae301e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/chn;

    move/from16 v23, v9

    move/from16 v24, v28

    move/from16 v28, v8

    move-object/from16 v16, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v29

    invoke-direct/range {v16 .. v28}, LX/chn;-><init>(LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_1

    :cond_16
    const v0, 0x359cc741

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_17
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_18
    move v7, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)V
    .locals 28

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x6eb373f8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p10, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v20, p5

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v19, p6

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v18, p7

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p3

    move/from16 v17, p8

    if-nez v0, :cond_4

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    move/from16 v21, p4

    and-int/lit8 v5, p4, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_5

    and-int v0, p3, v0

    if-nez v0, :cond_6

    invoke-static {v3, v9}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_7

    and-int v0, p3, v0

    if-nez v0, :cond_8

    invoke-static {v3, v10}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v9}, LX/AtD;->A1U(IZ)Z

    move-result v9

    invoke-static {v2, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemPreviewThumbnail (DraftList.kt:239)"

    const v0, 0x2983bf8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v11

    const/high16 v7, 0x42a00000    # 80.0f

    if-eqz p7, :cond_b

    if-nez p5, :cond_a

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p10

    if-eq v0, v1, :cond_a

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v16, 0x1

    :goto_1
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v14, v1, v5, v6}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v16, 0x0

    goto :goto_1

    :cond_c
    move v1, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12, v8, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    const v5, -0x3912ebdc

    if-eqz p2, :cond_10

    const v6, -0x38865786

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, -0x38851da6

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    const/16 v24, 0x0

    invoke-static {v12}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    invoke-interface {v11, v7}, LX/LjO;->HRR(F)F

    move-result v6

    float-to-int v12, v6

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v11, v22

    invoke-static {v11, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 p5, 0x1

    :goto_2
    div-int v6, v13, p5

    if-le v6, v12, :cond_e

    div-int v6, v11, p5

    if-le v6, v12, :cond_e

    mul-int/lit8 p5, p5, 0x2

    goto :goto_2

    :cond_e
    const/16 p6, 0xf7e

    const-wide/16 p7, 0x0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 p0, v24

    move-object/from16 p1, v24

    move-object/from16 p2, v24

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move/from16 p9, v2

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v37}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    move-result-object v27

    const p2, 0x3f333333    # 0.7f

    if-eqz v17, :cond_f

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_f
    sget-object p0, LX/2ME;->A00:LX/lsl;

    invoke-static {v14, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v25

    const/16 p3, 0x6038

    const/16 p4, 0x48

    invoke-static/range {v23 .. v32}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    goto :goto_3

    :cond_10
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_12
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_1f

    if-nez v9, :cond_1f

    const v6, -0x387877d8

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v8, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    if-eqz v20, :cond_1b

    const v6, 0x7f082730

    :goto_5
    invoke-static {v3, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v6

    invoke-static {v3, v11, v12, v6, v7}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_6
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_1a

    if-nez v9, :cond_1a

    const v6, -0x38720bff    # -72680.01f

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz v16, :cond_19

    invoke-static {v8, v6}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6, v6, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    :goto_7
    const v6, 0x7f082652

    invoke-static {v3, v6, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v6

    const/4 v11, 0x2

    invoke-static {v3, v13, v12, v6, v7}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_8
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v17, :cond_18

    if-nez v9, :cond_18

    const v6, -0x386ab0de

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v8, v6}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v6, 0x7f082378

    invoke-static {v3, v6, v2, v11, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v6

    invoke-static {v3, v13, v12, v6, v7}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_9
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_17

    const v6, -0x3866ad44

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_16

    const v5, -0x38668437

    invoke-static {v8, v3, v14, v5}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A0n:J

    invoke-static {v3, v7, v5, v6}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_a
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v5}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    const v1, 0x7f082258

    if-eqz v10, :cond_13

    const v1, 0x7f082245

    :cond_13
    invoke-static {v3, v1, v2, v11, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_b
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x45e168c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_c
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/bxm;

    move-object/from16 v23, v0

    move-object/from16 v24, p10

    move-object/from16 v25, v22

    move/from16 v26, v4

    move/from16 v27, v21

    move/from16 p0, v20

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {v23 .. v33}, LX/bxm;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_17
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_18
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_19
    invoke-static {v8, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x2

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v7, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1c

    const v6, 0x7f08257b

    goto/16 :goto_5

    :cond_1c
    const v6, 0x7f0821ec

    goto/16 :goto_5

    :cond_1d
    const v6, 0x7f082634

    goto/16 :goto_5

    :cond_1e
    const v6, 0x7f0826a1

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;I)V
    .locals 18

    const v0, -0x45732a26

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v14, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v9}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftListItemAttributionSubtitle (DraftList.kt:347)"

    const v1, 0x1a62dac7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v6

    const/high16 v3, -0x3f800000    # -4.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v3}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v14}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v14, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v7, v6, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const v6, 0x7f08018a

    invoke-static {v14, v6, v8, v9, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    const v6, 0x7f133617

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-wide p1, LX/1xR;->A0B:J

    const/16 p0, 0xd88

    invoke-static/range {v14 .. v20}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v2, v6, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v6, 0x7f1385b8

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-static {v2, v6, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v5, v0}, LX/Xaw;->A06(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x22627c6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    invoke-static {v1, v5, v4, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x137a3f03

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemSubtitle (DraftList.kt:338)"

    const v0, -0x1551829

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    and-int/lit8 v6, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x335bb3ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, v5, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;Ljava/lang/String;I)V
    .locals 3

    const v0, -0x15a4bdc5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemTitle (DraftList.kt:329)"

    const v0, -0x106dd24f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, p1, v2}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6890ae9d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x6d7fc63a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftDeleteConfirmDialog (DraftList.kt:450)"

    const v0, -0x7310ee75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110208

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132317

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v0, v1, p2, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v5

    const v1, 0x7f1312ae

    const/16 v0, 0x1e

    invoke-static {p0, v8, v8, v1, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v6

    and-int/lit8 p0, v2, 0xe

    const p1, 0xffe4

    invoke-static/range {v4 .. v11}, LX/DSh;->A0F(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22caf93f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x35

    invoke-static {v1, v9, p2, p3, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
