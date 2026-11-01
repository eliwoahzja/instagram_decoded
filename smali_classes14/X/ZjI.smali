.class public abstract LX/ZjI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v5

    const-wide v0, 0xffff7a00L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    const-wide v0, 0xffff0169L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v3

    const-wide v0, 0xffd300c5L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide v0, 0xff7638faL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/ZjI;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Zxh;Ljava/lang/String;LX/0gR;IIJ)V
    .locals 31

    move-object/from16 v25, p1

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    move-wide/from16 v21, p7

    const/4 v8, 0x0

    const v0, -0x6d04e779

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_24

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_23

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_21

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_20

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_4

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v3, :cond_5

    sget-wide v21, LX/1xR;->A0C:J

    :cond_5
    const/4 v14, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v24, v14

    :cond_6
    if-eqz v1, :cond_7

    sget-object v23, LX/ZjI;->A00:LX/0gS;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.shutterbutton.ShutterButton (ShutterButton.kt:251)"

    const v0, -0x3b3b2048

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_9

    const/16 v0, 0x12

    invoke-static {v14, v10, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v2

    invoke-static {v11, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/Zxh;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v20

    :goto_5
    const v1, 0x3ec7ae14    # 0.39f

    const v0, 0x4390cccd    # 289.6f

    invoke-static {v14, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v19

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_a

    const-wide/16 v0, 0x0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v12, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v11, v12}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/lva;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v6, 0xe

    invoke-static {v5, v7}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    new-instance v0, LX/hwO;

    invoke-direct {v0, v12, v2, v10, v14}, LX/hwO;-><init>(LX/lva;LX/mqj;LX/Zxh;LX/HAU;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v11, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    iget-object v0, v10, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v10, LX/Zxh;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v13, :cond_e

    :cond_d
    const/16 v0, 0x12

    new-instance v1, LX/alQ;

    invoke-direct {v1, v10, v0}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v2}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v4

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/HTN;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/HTN;

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v13, :cond_12

    :cond_11
    invoke-static/range {v23 .. v23}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/C26;

    const/4 v0, 0x1

    invoke-static {v11, v8, v8, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v16

    if-eq v5, v7, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v1, LX/jap;

    invoke-direct {v1, v10, v7}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/HlR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    const v0, -0x3f669b85

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-static {v1, v0, v15}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v14, v1, v0}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v15

    if-eqz v24, :cond_1d

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    if-ne v14, v13, :cond_17

    :cond_16
    const/16 v1, 0x3b

    new-instance v14, LX/F56;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v14, v8}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :goto_6
    invoke-static {v11, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move-object/from16 v14, v19

    move/from16 v0, v20

    invoke-static {v11, v14, v0}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-static {v11, v4, v0, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    if-eq v5, v7, :cond_18

    const/4 v1, 0x0

    :cond_18
    move-object/from16 v0, v16

    invoke-static {v11, v0, v2, v6, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v13, :cond_1a

    :cond_19
    new-instance v0, LX/ka7;

    move-object/from16 p1, v16

    move/from16 p3, v20

    move-wide/from16 p4, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 p0, v3

    invoke-direct/range {v26 .. v36}, LX/ka7;-><init>(LX/lva;LX/mqj;LX/C26;LX/HTN;LX/HTN;LX/C6V;LX/Zxh;FJ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v11, v15, v0, v8}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x47eb2584

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/kfo;

    move-object/from16 p1, v25

    move-object/from16 p3, v24

    move-object/from16 p4, v23

    move/from16 p5, v9

    move-wide/from16 p7, v21

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p8}, LX/kfo;-><init>(LX/3Yb;LX/Zxh;Ljava/lang/String;LX/0gR;IIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const/4 v1, 0x1

    goto :goto_6

    :cond_1e
    const/high16 v20, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_20
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_24
    move v6, v9

    goto/16 :goto_0
.end method
