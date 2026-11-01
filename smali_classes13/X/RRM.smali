.class public abstract LX/RRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move-object/from16 v12, p1

    move/from16 v4, p5

    move/from16 v2, p6

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xbb3a9ea

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v4}, LX/AtD;->A1V(IZ)Z

    move-result v4

    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.DiceButton (DiceButton.kt:38)"

    const v0, 0x3c983cf8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v6, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    const/16 v20, 0x1

    if-eqz v2, :cond_5

    const v20, 0x7fffffff

    :cond_5
    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 p2, v8, 0x1

    invoke-interface {v14, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v13

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, LX/igl;

    invoke-direct {v8, v0, v1, v11}, LX/igl;-><init>(JI)V

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const v19, 0x7f12001e

    const/16 p1, 0xf0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move/from16 p0, v10

    invoke-static/range {v16 .. v23}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v18

    invoke-static {v12}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/5QU;->A04:LX/5QU;

    invoke-static {v7}, LX/BO9;->A1A(I)Z

    move-result v7

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/16 v0, 0xe

    invoke-static {v14, v5, v9, v0}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v0, v4}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    move v7, v3

    goto/16 :goto_0

    :cond_e
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v11, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1306f7

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const/16 p1, 0x8

    const/16 p0, 0x0

    const/16 p2, 0x7c

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v14 .. v23}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x12119db7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/esm;

    move-object/from16 v20, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move/from16 p2, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move/from16 p6, v2

    invoke-direct/range {v20 .. v27}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
