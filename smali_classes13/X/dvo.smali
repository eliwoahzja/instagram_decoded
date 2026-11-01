.class public final LX/dvo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/lvA;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/3vr;

.field public final synthetic A09:LX/3vr;

.field public final synthetic A0A:LX/DSA;

.field public final synthetic A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A0C:LX/Ul7;

.field public final synthetic A0D:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

.field public final synthetic A0E:LX/XPO;

.field public final synthetic A0F:LX/WDc;

.field public final synthetic A0G:LX/7MH;

.field public final synthetic A0H:LX/0gR;

.field public final synthetic A0I:LX/0gR;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3vr;LX/3vr;LX/DSA;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/Ul7;Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;LX/XPO;LX/WDc;LX/7MH;LX/0gR;LX/0gR;JZZ)V
    .locals 2

    move-object/from16 v0, p14

    iput-object v0, p0, LX/dvo;->A0E:LX/XPO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dvo;->A0G:LX/7MH;

    iput-object p10, p0, LX/dvo;->A0A:LX/DSA;

    iput-object p11, p0, LX/dvo;->A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dvo;->A0F:LX/WDc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/dvo;->A0H:LX/0gR;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/dvo;->A0I:LX/0gR;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/dvo;->A00:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dvo;->A0J:Z

    iput-object p8, p0, LX/dvo;->A08:LX/3vr;

    iput-object p9, p0, LX/dvo;->A09:LX/3vr;

    iput-object p12, p0, LX/dvo;->A0C:LX/Ul7;

    iput-object p4, p0, LX/dvo;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/dvo;->A03:LX/lvA;

    iput-object p3, p0, LX/dvo;->A02:LX/lvA;

    iput-object p1, p0, LX/dvo;->A01:Landroid/content/Context;

    iput-object p13, p0, LX/dvo;->A0D:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iput-object p5, p0, LX/dvo;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/dvo;->A05:Landroidx/compose/runtime/MutableState;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dvo;->A0K:Z

    iput-object p7, p0, LX/dvo;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapUnifiedFragment.kt:441)"

    const v1, -0x1a67179b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/2KM;->A01:LX/2KN;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/dvo;->A0E:LX/XPO;

    iget-object v15, v9, LX/dvo;->A0G:LX/7MH;

    iget-object v7, v9, LX/dvo;->A0A:LX/DSA;

    iget-object v4, v9, LX/dvo;->A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v9, LX/dvo;->A0F:LX/WDc;

    move-object/from16 v38, v2

    iget-object v2, v9, LX/dvo;->A0H:LX/0gR;

    move-object/from16 v45, v2

    iget-object v2, v9, LX/dvo;->A0I:LX/0gR;

    move-object/from16 v46, v2

    iget-wide v2, v9, LX/dvo;->A00:J

    move-wide/from16 v57, v2

    iget-boolean v2, v9, LX/dvo;->A0J:Z

    move/from16 v59, v2

    iget-object v2, v9, LX/dvo;->A08:LX/3vr;

    move-object/from16 v63, v2

    iget-object v2, v9, LX/dvo;->A09:LX/3vr;

    move-object/from16 v62, v2

    iget-object v2, v9, LX/dvo;->A0C:LX/Ul7;

    move-object/from16 v61, v2

    iget-object v2, v9, LX/dvo;->A06:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v2

    iget-object v6, v9, LX/dvo;->A03:LX/lvA;

    iget-object v3, v9, LX/dvo;->A02:LX/lvA;

    iget-object v2, v9, LX/dvo;->A01:Landroid/content/Context;

    move-object/from16 v17, v2

    iget-object v5, v9, LX/dvo;->A0D:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iget-object v2, v9, LX/dvo;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v2

    iget-object v2, v9, LX/dvo;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v2

    iget-boolean v2, v9, LX/dvo;->A0K:Z

    move/from16 v23, v2

    iget-object v2, v9, LX/dvo;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v2

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v19, 0x0

    move/from16 v2, v19

    invoke-static {v9, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object/from16 v18, v0

    check-cast v18, LX/2EJ;

    invoke-static/range {v18 .. v18}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, v18

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v12, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/QNP;->A00:LX/QNP;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/Zss;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_4

    :cond_3
    const/16 v2, 0x2a

    invoke-static {v0, v1, v2}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v12

    :cond_4
    check-cast v12, LX/Lmt;

    iget-boolean v2, v15, LX/7MH;->A0W:Z

    move/from16 v22, v2

    iget-boolean v2, v7, LX/DSA;->A0Q:Z

    move/from16 v21, v2

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_6

    :cond_5
    move/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v11

    :cond_6
    check-cast v11, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    :cond_7
    const/4 v2, 0x3

    invoke-static {v0, v4, v2}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v10

    :cond_8
    check-cast v10, LX/Lmt;

    iget-boolean v2, v7, LX/DSA;->A0K:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v7, LX/DSA;->A0J:Z

    const/16 v60, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/16 v60, 0x0

    :cond_a
    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_c

    :cond_b
    const/16 v2, 0xf

    invoke-static {v0, v4, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v9

    :cond_c
    check-cast v9, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_e

    :cond_d
    const/16 v2, 0x10

    invoke-static {v0, v4, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v8

    :cond_e
    check-cast v8, LX/Lmt;

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v47

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v48

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_10

    :cond_f
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v14

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v38

    invoke-static {v0, v1, v4, v2}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_12

    :cond_11
    const/16 v3, 0x15

    move-object/from16 v2, v38

    invoke-static {v0, v4, v1, v2, v3}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/DSH;

    move-object/from16 v29, v3

    move/from16 v30, v20

    move-object/from16 v31, v17

    move-object/from16 v32, v27

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v61

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    invoke-direct/range {v29 .. v38}, LX/DSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x989b3d2

    const/16 v17, 0x1

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v43

    new-instance v3, LX/gai;

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v38

    move-object/from16 v34, v15

    move/from16 v35, v23

    invoke-direct/range {v29 .. v35}, LX/gai;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/XPO;LX/WDc;LX/7MH;Z)V

    const v2, -0x41568f37

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v44

    const/16 v16, 0x8

    new-instance v5, LX/FXD;

    move-object/from16 v3, v38

    move/from16 v2, v16

    invoke-direct {v5, v2, v1, v3}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x28959a86

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v40

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, LX/lts;

    move/from16 v2, v20

    invoke-direct {v3, v2, v4, v1}, LX/lts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/DS4;

    move-object/from16 v7, v25

    move-object/from16 v6, v24

    move/from16 v5, v16

    invoke-direct {v2, v5, v7, v6, v1}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7a4a4a33

    invoke-static {v0, v2, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v30, 0x7

    new-instance v5, LX/D42;

    move-object/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v61

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d4fae74

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v15}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_16

    :cond_15
    const/4 v5, 0x3

    new-instance v2, LX/lxE;

    invoke-direct {v2, v5, v4, v15}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v50, 0x6000240

    const/16 v53, 0x440

    const/4 v4, 0x0

    const v49, 0x36c00006

    const v51, 0x180036

    move-object/from16 v27, v38

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move/from16 v52, v19

    move/from16 v54, v17

    move-wide/from16 v55, v57

    move/from16 v57, v22

    move/from16 v58, v21

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v63

    move-object/from16 v24, v62

    move-object/from16 v25, v61

    invoke-static/range {v21 .. v60}, LX/SqK;->A00(LX/iAM;LX/3Yb;LX/9PW;LX/9PW;LX/Ul7;LX/Zss;LX/WDc;LX/RIB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1np;LX/0gR;LX/0gR;IIIIIIIIJZZZZ)V

    iget-boolean v2, v15, LX/7MH;->A0b:Z

    if-eqz v2, :cond_18

    const v2, 0x75aa2b73

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v3, v1, LX/7MB;->A0P:LX/7MG;

    move/from16 v2, v16

    move/from16 v1, v20

    invoke-static {v0, v4, v3, v2, v1}, LX/Vc8;->A01(LX/iAM;LX/3Yb;LX/7MG;II)V

    :goto_0
    move/from16 v2, v19

    move/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x551450d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    const v1, 0x73124539

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
