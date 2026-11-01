.class public abstract LX/SCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x366b1b3d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/16 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v5, LX/Tui;->A00:Lkotlin/jvm/functions/Function3;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.ui.snackbar.SnackbarHost (SnackbarHost.kt:75)"

    const v0, 0x1887f686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v7, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v0, v12, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v1, 0x11

    new-instance v0, LX/G4B;

    invoke-direct {v0, v2, v4, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const/16 p0, 0x1

    :cond_8
    const/high16 v9, 0x3f400000    # 0.75f

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v4, v9, v3}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v13

    invoke-static {v4, v9, v3}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    const/16 v0, 0x72

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v15

    invoke-static {v4, v9, v3}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {v0, v2}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v1

    invoke-static {v4, v9, v3}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    const/16 v0, 0x73

    invoke-static {v8, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v16

    const/4 v0, 0x5

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v5, v11}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x12e469eb

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    and-int/lit8 v21, v10, 0x70

    const v0, 0x30d80

    or-int v21, v21, v0

    const/16 v22, 0x10

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v23}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7d17e0be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x54

    new-instance v0, LX/evm;

    move/from16 p0, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v14

    move-object/from16 p5, v7

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    move v10, v6

    goto/16 :goto_0
.end method
