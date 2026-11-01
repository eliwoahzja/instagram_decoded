.class public final LX/daq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqk;

.field public final synthetic A04:LX/lsj;

.field public final synthetic A05:LX/hdm;

.field public final synthetic A06:LX/YrV;

.field public final synthetic A07:LX/GtL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/1nk;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/abS;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqk;LX/lsj;LX/hdm;LX/YrV;LX/GtL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;Z)V
    .locals 1

    iput-object p5, p0, LX/daq;->A04:LX/lsj;

    iput-object p4, p0, LX/daq;->A03:LX/mqk;

    iput-object p6, p0, LX/daq;->A05:LX/hdm;

    iput-object p7, p0, LX/daq;->A06:LX/YrV;

    iput-object p13, p0, LX/daq;->A0C:LX/snk;

    iput-object p9, p0, LX/daq;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/daq;->A07:LX/GtL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/daq;->A0F:Z

    iput-object p10, p0, LX/daq;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/daq;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/daq;->A0D:LX/snk;

    iput-object p2, p0, LX/daq;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/daq;->A00:LX/abS;

    iput-object p12, p0, LX/daq;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/daq;->A0E:LX/1nk;

    iput-object p3, p0, LX/daq;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailScreen.<anonymous> (LootCanvasItemDetailScreen.kt:157)"

    const v0, -0x2371e6a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/daq;->A04:LX/lsj;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A01:LX/2KN;

    const/16 v0, 0x30

    invoke-static {v2, v9, v1, v0, v4}, LX/VQl;->A01(LX/iAM;LX/3Yb;LX/lsj;II)V

    iget-object v6, v3, LX/daq;->A03:LX/mqk;

    iget-object v5, v3, LX/daq;->A05:LX/hdm;

    invoke-static {v2, v6, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    invoke-static {v2, v6, v5, v0}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v1

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v1, v6, v5}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    iget-object v13, v3, LX/daq;->A06:LX/YrV;

    iget-object v15, v3, LX/daq;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/daq;->A07:LX/GtL;

    move-object/from16 v46, v1

    iget-boolean v1, v3, LX/daq;->A0F:Z

    move/from16 v23, v1

    iget-object v1, v3, LX/daq;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v1

    iget-object v1, v3, LX/daq;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v1

    iget-object v1, v3, LX/daq;->A0D:LX/snk;

    move-object/from16 v43, v1

    iget-object v1, v3, LX/daq;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v1

    iget-object v1, v3, LX/daq;->A00:LX/abS;

    move-object/from16 v40, v1

    iget-object v1, v3, LX/daq;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v1

    iget-object v1, v3, LX/daq;->A0E:LX/1nk;

    move-object/from16 v30, v1

    iget-object v1, v3, LX/daq;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v1

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2, v9, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    const/16 v42, 0x20

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v12, v22

    invoke-static {v2, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    iget-object v14, v13, LX/YrV;->A01:LX/M32;

    if-eqz v14, :cond_e

    iget-object v14, v14, LX/M32;->A02:Ljava/lang/String;

    :goto_0
    const/16 v25, 0x0

    const/16 v29, 0x4

    move-object/from16 v24, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v4

    invoke-static/range {v24 .. v29}, LX/XDl;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/high16 v15, 0x41a00000    # 20.0f

    sget-object v14, LX/2KY;->A04:LX/ljz;

    invoke-static {v14, v15}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v14

    invoke-static {v14, v2, v9}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v9, v18

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v9, v22

    invoke-static {v2, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    invoke-static {v2, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v9, v16

    invoke-static {v2, v10, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v2, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v9, v19

    invoke-virtual {v0, v7, v9, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "com.instagram.loot.ui.screen.detailPageHeight (LootCanvasItemDetailScreen.kt:350)"

    const v9, -0x16159772

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v10, "com.instagram.loot.ui.screen.detailStickerHeight (LootCanvasItemDetailScreen.kt:343)"

    const v9, -0x7d77758c

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/BPF;->A03(LX/iAM;)F

    move-result v10

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v10, v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, -0x467b42a4

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_6
    const/high16 v9, 0x41800000    # 16.0f

    add-float/2addr v10, v9

    const/high16 v9, 0x41c00000    # 24.0f

    add-float/2addr v10, v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, -0x5c404790

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v11, v10}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v31

    xor-int/lit8 v38, v23, 0x1

    new-instance v9, LX/fun;

    move-object v14, v9

    move/from16 v15, v29

    move-object/from16 v16, v6

    move-object/from16 v17, v39

    move-object/from16 v18, v30

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/fun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x24fc15c

    invoke-static {v2, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    const/16 v36, 0x6000

    const/16 v37, 0x3aec

    const/16 v34, 0x0

    move-object/from16 v29, v40

    move-object/from16 v30, v2

    move/from16 v35, v8

    invoke-static/range {v29 .. v38}, LX/XGz;->A05(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-virtual/range {v40 .. v40}, LX/abS;->A05()I

    move-result v9

    if-le v9, v8, :cond_d

    const v9, -0x2c7e3831

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v40

    invoke-static {v0, v2, v7, v4, v4}, LX/XDl;->A00(LX/abS;LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v45

    invoke-static {v2, v6, v5, v0}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v9, 0x28

    new-instance v7, LX/RVU;

    move-object/from16 v0, v45

    invoke-direct {v7, v6, v5, v0, v9}, LX/RVU;-><init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v35, v0, 0x1

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v5, 0xec

    move-object/from16 v0, v41

    invoke-static {v2, v0, v5}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x100

    move-object/from16 v26, v13

    move-object/from16 v27, v46

    move-object/from16 v28, v7

    move-object/from16 v29, v44

    move-object/from16 v30, v5

    move-object/from16 v31, v43

    move/from16 v32, v4

    move/from16 v34, v23

    invoke-static/range {v24 .. v35}, LX/XbI;->A02(LX/iAM;LX/3Yb;LX/YrV;LX/GtL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    move-object/from16 v0, v39

    invoke-static {v1, v0, v8}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v43

    iget-object v5, v13, LX/YrV;->A05:LX/0gR;

    iget-object v4, v13, LX/YrV;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/daq;->A0C:LX/snk;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    const/16 v1, 0xed

    move-object/from16 v0, v39

    invoke-static {v2, v0, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v41, v36

    move-object/from16 v36, v25

    invoke-static/range {v35 .. v43}, LX/Wva;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5888b9dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    const v0, -0x2d1ac903

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
