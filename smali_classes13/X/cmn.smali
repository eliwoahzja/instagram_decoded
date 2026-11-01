.class public final LX/cmn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p10, p0, LX/cmn;->$t:I

    iput-object p5, p0, LX/cmn;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/cmn;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cmn;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cmn;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cmn;->A0A:Z

    iput-boolean p12, p0, LX/cmn;->A09:Z

    iput-object p4, p0, LX/cmn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cmn;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/cmn;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/cmn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cmn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/cmn;->$t:I

    if-eqz v1, :cond_c

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:556)"

    const v1, -0x71721eef

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    iget-object v9, v2, LX/cmn;->A08:Ljava/lang/Object;

    check-cast v9, LX/Ui4;

    iget-object v8, v2, LX/cmn;->A07:Ljava/lang/Object;

    check-cast v8, LX/MUU;

    iget-object v12, v2, LX/cmn;->A06:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v7, v2, LX/cmn;->A02:Ljava/lang/Object;

    check-cast v7, LX/GZQ;

    iget-boolean v1, v2, LX/cmn;->A0A:Z

    move/from16 v17, v1

    iget-boolean v1, v2, LX/cmn;->A09:Z

    move/from16 v16, v1

    iget-object v10, v2, LX/cmn;->A01:Ljava/lang/Object;

    iget-object v13, v2, LX/cmn;->A05:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/cmn;->A03:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/cmn;->A04:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/cmn;->A00:Ljava/lang/Object;

    move-object/from16 v27, v1

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_18

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6, v5, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v21, 0x0

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :goto_0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    iget-object v14, v8, LX/MUU;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v0, v12, v14, v4}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1

    if-ne v4, v1, :cond_3

    :cond_1
    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v12, v14

    :cond_2
    const-string v23, ""

    new-instance v4, LX/GZr;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/GZr;

    const/16 v23, 0x10

    new-instance v13, LX/G1u;

    move-object/from16 v22, v13

    move-object/from16 v24, v28

    move-object/from16 v25, v26

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x1cb0ffc4

    invoke-static {v0, v13, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const v28, 0xc00006

    const/16 v29, 0x158

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v30, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v30}, LX/GZs;->A00(LX/iAM;LX/3Yb;LX/lka;LX/Ui4;LX/GZQ;LX/GZr;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v9, v8, LX/MUU;->A02:LX/Qn4;

    sget-object v7, LX/Qn4;->A03:LX/Qn4;

    const v4, -0x6d000c5d

    if-ne v9, v7, :cond_a

    iget-object v8, v8, LX/MUU;->A08:LX/eGA;

    sget-object v7, LX/eGA;->A02:LX/eGA;

    if-eq v8, v7, :cond_a

    if-nez v17, :cond_a

    const v7, -0x6b5a56fc

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, v18

    invoke-static {v6, v7}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v7, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    const/16 v6, 0x68

    invoke-static {v5, v6}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/snk;

    const/high16 v23, 0x30000

    const/16 v24, 0x1c

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move/from16 v22, v21

    invoke-static/range {v17 .. v26}, LX/THj;->A00(LX/iAM;LX/3Yb;LX/snk;FFFIIJ)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_9

    const v4, -0x6b55c0dc

    invoke-static {v0, v4}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    new-instance v4, LX/2OE;

    invoke-direct {v4}, LX/2OE;-><init>()V

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v1, 0xc9

    invoke-static {v0, v10, v1}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v4

    :cond_7
    invoke-static {v6, v0, v7, v4, v3}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x19684071

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_c
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.invite.view.InviteContactContent.<anonymous> (InviteContactContent.kt:72)"

    const v1, 0x146bc9f3

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v2, LX/cmn;->A08:Ljava/lang/Object;

    check-cast v7, LX/N5Z;

    iget-object v10, v2, LX/cmn;->A00:Ljava/lang/Object;

    check-cast v10, LX/M30;

    iget-object v6, v2, LX/cmn;->A02:Ljava/lang/Object;

    check-cast v6, LX/aH2;

    iget-object v9, v2, LX/cmn;->A04:Ljava/lang/Object;

    iget-object v11, v2, LX/cmn;->A06:Ljava/lang/Object;

    iget-object v8, v2, LX/cmn;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/cmn;->A03:Ljava/lang/Object;

    iget-boolean v1, v2, LX/cmn;->A0A:Z

    move/from16 v18, v1

    iget-boolean v1, v2, LX/cmn;->A09:Z

    move/from16 v17, v1

    iget-object v1, v2, LX/cmn;->A07:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/cmn;->A01:Ljava/lang/Object;

    move-object/from16 v27, v1

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_18

    invoke-static {v0, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v13, v3, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    iget-object v13, v7, LX/N5Z;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v13, v1, :cond_12

    const v1, 0x765ba719

    invoke-static {v3, v0, v12, v1}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_f

    :cond_e
    const/16 v1, 0x61

    invoke-static {v0, v9, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v5

    move v15, v2

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/WzL;->A01(LX/iAM;LX/3Yb;LX/aH2;LX/M30;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_10

    iget-object v1, v7, LX/N5Z;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    const/16 v6, 0xc

    new-instance v5, LX/R3U;

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-direct {v5, v6, v2, v1}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7bfd708a

    invoke-static {v0, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v3, v0, v1, v7}, LX/HFM;->A0D(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x663fce4c

    goto/16 :goto_3

    :cond_12
    const v1, 0x765f22d5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v10, v7, LX/N5Z;->A04:Ljava/lang/String;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_14

    :cond_13
    const/16 v1, 0x62

    invoke-static {v0, v11, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v9, v2}, LX/WzL;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_16

    :cond_15
    const/16 v1, 0x37

    invoke-static {v0, v5, v1}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v9

    :cond_16
    check-cast v9, LX/snk;

    invoke-virtual {v3, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v18

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/WzL;->A02(LX/iAM;LX/3Yb;LX/aH2;LX/N5Z;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto :goto_5

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_18
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
