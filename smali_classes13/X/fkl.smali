.class public final LX/fkl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/mqj;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A0D:LX/0kU;

.field public final synthetic A0E:LX/Ul7;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;LX/Ul7;FIZZZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/fkl;->A01:I

    iput-object p10, p0, LX/fkl;->A0B:Lcom/instagram/common/session/UserSession;

    iput p14, p0, LX/fkl;->A00:F

    iput-object p11, p0, LX/fkl;->A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p12, p0, LX/fkl;->A0D:LX/0kU;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fkl;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fkl;->A0H:Z

    iput-object p7, p0, LX/fkl;->A08:LX/mqj;

    iput-object p8, p0, LX/fkl;->A0A:LX/mqj;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fkl;->A0G:Z

    iput-object p13, p0, LX/fkl;->A0E:LX/Ul7;

    iput-object p1, p0, LX/fkl;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/fkl;->A09:LX/mqj;

    iput-object p2, p0, LX/fkl;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fkl;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/fkl;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/fkl;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/fkl;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/iAZ;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreen.<anonymous>.<anonymous>.<anonymous> (QuickSnapCameraScreen.kt:973)"

    const v0, -0x7f71cb0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v0, v4

    check-cast v0, LX/C5f;

    iget-wide v6, v0, LX/C5f;->A00:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    move-object/from16 v5, p0

    iget v13, v5, LX/fkl;->A01:I

    if-le v13, v10, :cond_2

    iget-object v0, v5, LX/fkl;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d9c00054b9bL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move v8, v10

    if-nez v0, :cond_3

    :cond_2
    move v8, v13

    :cond_3
    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v8}, LX/LjO;->HRF(I)F

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ge v8, v13, :cond_14

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v18

    :goto_0
    iget-object v0, v5, LX/fkl;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/4oU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-float v1, v10

    int-to-float v0, v8

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v27

    :goto_1
    iget-object v0, v5, LX/fkl;->A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    move-object/from16 v36, v0

    iget-object v6, v5, LX/fkl;->A0A:LX/mqj;

    invoke-static {v6}, LX/AsI;->A1F(LX/mqj;)LX/DSA;

    move-result-object v20

    iget-object v0, v5, LX/fkl;->A0D:LX/0kU;

    move-object/from16 v35, v0

    iget-boolean v0, v5, LX/fkl;->A0F:Z

    move/from16 v32, v0

    iget-object v7, v5, LX/fkl;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_4

    const/16 v0, 0x110

    invoke-static {v3, v7, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v5, LX/fkl;->A0H:Z

    move/from16 v33, v0

    iget-object v0, v5, LX/fkl;->A09:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v34

    iget-object v14, v5, LX/fkl;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v12, v5, LX/fkl;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/fkl;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    const/4 v11, 0x3

    new-instance v7, LX/P83;

    invoke-direct {v7, v14, v12, v0, v11}, LX/P83;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/snk;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    const/16 v11, 0x111

    invoke-static {v3, v0, v11}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v37 .. v37}, LX/4oU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x619bc6ea

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    sget-object v16, LX/2KM;->A01:LX/2KN;

    invoke-interface {v3, v10}, LX/iAM;->AZa(I)Z

    move-result v15

    iget-object v14, v5, LX/fkl;->A08:LX/mqj;

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3, v8, v15, v12}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    if-ne v12, v1, :cond_8

    :cond_7
    const/16 v15, 0xa

    new-instance v12, LX/EWU;

    invoke-direct {v12, v14, v8, v10, v15}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v10, v16

    invoke-static {v10, v12}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v12, v5, LX/fkl;->A0G:Z

    invoke-static {v3, v12, v10}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_9

    if-ne v10, v1, :cond_a

    :cond_9
    const/16 v14, 0x1b

    new-instance v10, LX/D9e;

    invoke-direct {v10, v6, v14, v12}, LX/D9e;-><init>(LX/mqj;IZ)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v15, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v19

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    :goto_2
    const/16 v16, 0x1

    const/high16 v29, 0xc00000

    const/16 v30, 0x36

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move/from16 v26, v18

    move/from16 v28, v8

    move/from16 v31, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v36

    move-object/from16 v22, v35

    invoke-static/range {v18 .. v34}, LX/XcZ;->A05(LX/iAM;LX/3Yb;LX/DSA;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FFIIIIZZZ)V

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v8, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v12, v5, LX/fkl;->A0E:LX/Ul7;

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_b

    if-ne v7, v1, :cond_c

    :cond_b
    const/16 v7, 0xd8

    invoke-static {v3, v12, v7}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7, v11}, LX/Sp0;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v7, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v6}, LX/AsI;->A1F(LX/mqj;)LX/DSA;

    move-result-object v7

    iget v7, v7, LX/DSA;->A01:I

    const v11, 0x5ea6067a

    if-lez v7, :cond_f

    invoke-static/range {v37 .. v37}, LX/4oU;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_f

    const v7, 0x61bfc54d

    invoke-static {v3, v6, v7}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DSA;

    iget v7, v7, LX/DSA;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, -0x26231941

    invoke-interface {v3, v7, v12}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v8, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v7, v2, v2}, LX/XcZ;->A04(LX/iAM;LX/3Yb;II)V

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v10, v6, v2}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DSA;

    iget-boolean v7, v7, LX/DSA;->A0T:Z

    if-eqz v7, :cond_e

    const v7, 0x61c38156

    invoke-static {v3, v0, v9, v7}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v8, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v7, v2}, LX/XcZ;->A03(LX/iAM;LX/3Yb;I)V

    :goto_4
    invoke-static {v10, v6, v2}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DSA;

    iget-object v11, v7, LX/DSA;->A05:LX/b4V;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v10, "com.instagram.quicksnap.camera.ui.quickSnapEffectDisplayName (QuickSnapFilterNameLabel.kt:27)"

    const v7, 0x4fc92b6d

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    const v0, 0x61a92f8f

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    sget-object v17, LX/2KM;->A01:LX/2KN;

    invoke-interface {v3, v10}, LX/iAM;->AZa(I)Z

    move-result v12

    iget-object v15, v5, LX/fkl;->A08:LX/mqj;

    invoke-static {v3, v15, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3, v6, v8, v12}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v12

    iget-boolean v14, v5, LX/fkl;->A0G:Z

    invoke-static {v3, v14, v12}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v16

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_11

    if-ne v12, v1, :cond_12

    :cond_11
    new-instance v12, LX/aaG;

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/aaG;-><init>(LX/mqj;LX/mqj;IIZ)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v10, v17

    invoke-static {v10, v12}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v19

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    goto/16 :goto_2

    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_14
    iget v0, v5, LX/fkl;->A00:F

    move/from16 v18, v0

    goto/16 :goto_0

    :pswitch_0
    const v7, 0x7f13662f

    goto :goto_5

    :pswitch_1
    const v7, 0x7f136634

    goto :goto_5

    :pswitch_2
    const v7, 0x7f13662e

    goto :goto_5

    :pswitch_3
    const v7, 0x7f136632

    goto :goto_5

    :pswitch_4
    const v7, 0x7f136635

    goto :goto_5

    :pswitch_5
    const v7, 0x7f136633

    goto :goto_5

    :cond_15
    :pswitch_6
    const v7, 0x7f136630

    goto :goto_5

    :cond_16
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_7

    :pswitch_7
    const v7, 0x7f136631

    :goto_5
    invoke-static {v3, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, -0x1bdfa36d

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_17
    iget-object v7, v5, LX/fkl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v8, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v3

    move v13, v2

    move v14, v2

    invoke-static/range {v10 .. v15}, LX/Sog;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    iget-object v7, v5, LX/fkl;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v6}, LX/AsI;->A1F(LX/mqj;)LX/DSA;

    move-result-object v5

    iget-boolean v5, v5, LX/DSA;->A0N:Z

    if-nez v5, :cond_1a

    :goto_6
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    const/16 v1, 0x112

    invoke-static {v3, v7, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v14, 0x30

    move-object v11, v3

    move-object v13, v5

    move v15, v2

    invoke-static/range {v11 .. v16}, LX/Sof;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4a060d4a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    const/16 v16, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
