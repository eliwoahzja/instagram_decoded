.class public abstract LX/Vn7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/Vn7;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/iAM;LX/bkd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    invoke-static {v8, v7}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, 0x6e7abd1e    # 1.939997E28f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    invoke-static {v13}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCameraLayer (ASimpleCameraLayer.kt:40)"

    const v0, 0x33ec47dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object p3

    sget-object p2, LX/Vn7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v14, 0x6

    invoke-static {v9}, LX/ddv;->A01(LX/iAM;)LX/cfJ;

    move-result-object v15

    invoke-static {v9, v15, v0, v2}, LX/ddv;->A00(LX/iAM;LX/cfJ;Lkotlin/jvm/functions/Function1;I)LX/02l;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.flows.common.capture.ui.rememberCameraCaptureState (CameraCaptureView.kt:55)"

    const v0, -0x516127f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v9, v15}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v3}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    new-instance v12, LX/WBJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/WBJ;->A03:LX/cfJ;

    iput-object v3, v12, LX/WBJ;->A00:LX/02l;

    sget-object v0, LX/Vn5;->A00:LX/Vn5;

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/WBJ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v2, v12, LX/WBJ;->A02:LX/mqj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/WBJ;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ce39e86

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_7

    new-instance v5, LX/XmW;

    invoke-direct {v5, v12, v11}, LX/XmW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result p1

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v13, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {v9, v3, v2, v1, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/maN;

    instance-of v0, v1, LX/WFP;

    if-eqz v0, :cond_e

    const v0, -0x26cf191b

    invoke-static {v9, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v1, v0, 0x30

    const/16 v0, 0x8

    shl-int/2addr v0, v14

    or-int/2addr v1, v0

    move-object/from16 v0, p4

    invoke-static {v9, v2, v12, v0, v1}, LX/RPY;->A00(LX/iAM;LX/3Yb;LX/WBJ;Lcom/instagram/common/session/UserSession;I)V

    :goto_1
    invoke-static {v4, v11}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v2

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v10, :cond_b

    :cond_a
    const/4 v0, 0x5

    invoke-static {v9, v12, v8, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v0

    :cond_b
    invoke-static {v9, v0, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v9, v0, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    move-object/from16 v0, p3

    invoke-static {v9, v0, v5, v2}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v0

    :cond_d
    invoke-static {v9, v0, v5}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c48936a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/WFR;

    if-eqz v0, :cond_10

    const v0, 0x4cef2bb9    # 1.25394376E8f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/WFR;

    iget-boolean v0, v1, LX/WFR;->A01:Z

    if-eqz v0, :cond_f

    const v0, 0x4cf00f42    # 1.2586037E8f

    invoke-static {v9, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    const/16 v1, 0x36

    move-object/from16 v0, p2

    invoke-static {v9, v2, v0, v1}, LX/RPN;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    :goto_2
    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_f
    const v0, 0x4cf27762

    invoke-static {v9, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v9, v0, v14}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_10
    const v0, -0x26cf281a

    invoke-static {v9, v4, v0, v11}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-static {v8, v0, v7, v6, v1}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
