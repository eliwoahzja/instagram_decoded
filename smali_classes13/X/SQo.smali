.class public abstract LX/SQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmt;LX/lmu;LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function3;III)V
    .locals 14

    move-object/from16 v10, p4

    const/4 v2, 0x0

    const v0, 0x6c604c85

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v5, 0x4

    move-object v7, p0

    if-nez v0, :cond_d

    invoke-static {v1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 v12, p6

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 p0, p8

    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    invoke-static {v1, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_5

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.genai.voices.ui.TwoRowFlowRow (TwoRowFlowRow.kt:25)"

    const v0, -0x572af99b

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3, v5}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 p3, 0x25

    new-instance p1, LX/epo;

    move/from16 p2, v12

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/snk;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v10, p1, v0, v2}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2dfe8909

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x6

    new-instance v6, LX/bon;

    invoke-direct/range {v6 .. v15}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v13

    goto/16 :goto_0
.end method
