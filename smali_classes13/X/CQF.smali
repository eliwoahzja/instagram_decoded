.class public final LX/CQF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Yj4;

.field public final synthetic A02:LX/K9b;

.field public final synthetic A03:LX/DPc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Yj4;LX/K9b;LX/DPc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p3, p0, LX/CQF;->A02:LX/K9b;

    iput-object p5, p0, LX/CQF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CQF;->A03:LX/DPc;

    iput-object p2, p0, LX/CQF;->A01:LX/Yj4;

    iput-boolean p8, p0, LX/CQF;->A07:Z

    iput-object p1, p0, LX/CQF;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/CQF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/CQF;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v7, LX/hco;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesPog.<anonymous>.<anonymous>.<anonymous> (NotesPog.kt:289)"

    const v2, -0x695c8242

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v12, v3, LX/CQF;->A02:LX/K9b;

    if-eqz v12, :cond_d

    const v2, 0x458b54ad

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v3, LX/CQF;->A03:LX/DPc;

    iget-boolean v2, v3, LX/CQF;->A07:Z

    move/from16 v16, v2

    iget-object v11, v3, LX/CQF;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/CQF;->A01:LX/Yj4;

    iget-object v2, v3, LX/CQF;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_12

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v8, v12, v1, v6}, LX/CQE;->A03(LX/iAM;LX/3Yb;LX/K9b;II)V

    iget-object v8, v5, LX/DPc;->A08:Ljava/lang/String;

    if-nez v8, :cond_c

    const v6, -0x58e03b69

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v16, :cond_b

    if-nez v11, :cond_b

    const v6, -0x58da9e82

    invoke-static {v9, v0, v4, v6}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v9, v8, v6}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    iget-boolean v6, v5, LX/DPc;->A0L:Z

    if-eqz v6, :cond_2

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_5

    :cond_4
    const/16 v6, 0x34

    invoke-static {v0, v10, v6}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v8, v1, v9}, LX/CQE;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v2, v1}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v3, LX/CQF;->A04:Ljava/lang/String;

    if-eqz v8, :cond_a

    const v6, 0x45af4124

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v5, v5, LX/DPc;->A0L:Z

    if-eqz v5, :cond_6

    iget-object v5, v3, LX/CQF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v6, v3, LX/CQF;->A01:LX/Yj4;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_8

    :cond_7
    const/16 v3, 0x35

    invoke-static {v0, v6, v3}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v3, v4}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v9, v5

    move v10, v1

    move v11, v1

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/CQE;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_3
    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x37573e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const v3, 0x44bd2be7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v6, -0x59b01118

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    const v6, -0x58e03b68

    invoke-static {v9, v0, v4, v6}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v8, v1, v1}, LX/CQE;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_d
    const v2, 0x459a11b7

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v3, LX/CQF;->A03:LX/DPc;

    iget-object v10, v3, LX/CQF;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/CQF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_12

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    iget-object v8, v5, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v17, LX/CQE;->A01:LX/FGm;

    sget-object v14, LX/2ME;->A00:LX/lsl;

    iget-boolean v11, v5, LX/DPc;->A0D:Z

    if-eqz v11, :cond_10

    sget-object v18, LX/CQE;->A02:LX/HNo;

    :goto_5
    const/16 v23, 0x180

    const v24, 0xeffc

    const/4 v12, 0x0

    const-wide/16 v25, 0x0

    const/16 v22, 0x30

    move-object v13, v12

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move-object v11, v0

    invoke-static/range {v11 .. v34}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    iget-object v11, v5, LX/DPc;->A03:LX/7On;

    if-eqz v11, :cond_f

    const v8, 0x6eac5e65

    invoke-static {v6, v0, v4, v8}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v13

    const/16 v19, 0xc

    const/16 v16, 0x0

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/SSo;->A00(LX/iAM;LX/3Yb;LX/7On;Lkotlin/jvm/functions/Function0;FFII)V

    :goto_6
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v5, LX/DPc;->A0A:LX/0gR;

    invoke-virtual {v6, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v0, v8, v9, v1, v1}, LX/CQE;->A0A(LX/iAM;LX/3Yb;LX/0gR;II)V

    iget-object v9, v5, LX/DPc;->A08:Ljava/lang/String;

    if-nez v9, :cond_e

    const v6, 0x66e8bce0

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v2, v1}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    const v8, 0x66e8bce1

    invoke-static {v6, v0, v4, v8}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v9, v1, v1}, LX/CQE;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_7

    :cond_f
    const v8, 0x6eac7f04

    invoke-static {v6, v0, v4, v8}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    move-object v12, v5

    move-object v13, v9

    move v14, v1

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/CQE;->A05(LX/iAM;LX/3Yb;LX/DPc;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_6

    :cond_10
    sget-object v18, LX/CQE;->A03:LX/HNo;

    goto :goto_5

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
