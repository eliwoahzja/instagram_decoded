.class public final LX/fxp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/M22;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;Z)V
    .locals 1

    iput-boolean p7, p0, LX/fxp;->A06:Z

    iput-object p4, p0, LX/fxp;->A05:LX/0gR;

    iput-object p1, p0, LX/fxp;->A00:LX/M22;

    iput-object p2, p0, LX/fxp;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fxp;->A04:LX/0gR;

    iput-object p3, p0, LX/fxp;->A02:LX/snk;

    iput-object p6, p0, LX/fxp;->A03:LX/0gR;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    check-cast v8, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:105)"

    const v0, -0x58a3c36f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, p0

    iget-boolean v13, v4, LX/fxp;->A06:Z

    iget-object v2, v4, LX/fxp;->A05:LX/0gR;

    iget-object v9, v4, LX/fxp;->A00:LX/M22;

    iget-object v1, v4, LX/fxp;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/fxp;->A04:LX/0gR;

    move-object/from16 v31, v0

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v17, 0x41f80000    # 31.0f

    iget-object v6, v4, LX/fxp;->A02:LX/snk;

    iget-object v5, v4, LX/fxp;->A03:LX/0gR;

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v14, v10, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    move-object/from16 v30, v14

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v13, :cond_4

    if-nez v20, :cond_4

    const v0, -0x3e4c96ce

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_3

    iget-object v5, v9, LX/M22;->A00:LX/aiU;

    :goto_0
    const/16 v3, 0x3b

    new-instance v0, LX/D1K;

    invoke-direct {v0, v3}, LX/D1K;-><init>(I)V

    const/16 v13, 0x48

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/VMe;->A01(LX/iAM;LX/aiU;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    :goto_1
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xd7adbb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x3e482486

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_5

    add-int/lit8 v20, v20, -0x1

    :cond_5
    mul-int/lit8 v2, v20, 0x6

    add-int/lit8 v0, v20, 0x1

    mul-int/lit8 v1, v0, 0x6

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v13

    sget-object v1, LX/2KM;->A00:LX/2KN;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v8, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x62eefc93

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget v2, v13, LX/1mw;->A00:I

    iget v0, v13, LX/1mw;->A01:I

    move/from16 v29, v0

    if-gt v2, v0, :cond_c

    :goto_2
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v27, v0

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/M22;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    if-eq v2, v1, :cond_7

    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    :cond_7
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v20

    const/high16 v21, 0x40800000    # 4.0f

    sget-wide v22, LX/2hH;->A00:J

    move-wide/from16 v24, v22

    move/from16 v26, v7

    invoke-static/range {v19 .. v26}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v13

    add-float v1, v17, v18

    invoke-static {v13, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/WfG;->A00(LX/iAM;)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v13}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    invoke-static {v8, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    const/16 v0, 0x1a

    invoke-static {v8, v6, v5, v2, v0}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v0

    :cond_9
    invoke-static {v1, v14, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v8, v3, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v30

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-wide/from16 v0, v27

    invoke-static {v14, v0, v1}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v13}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    invoke-static {v8, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    const/16 v0, 0x1b

    invoke-static {v8, v6, v5, v2, v0}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v0

    :cond_b
    invoke-static {v1, v8, v14, v0, v7}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v29

    if-eq v2, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {v4, v7}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1
.end method
