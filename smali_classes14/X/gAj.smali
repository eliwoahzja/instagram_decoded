.class public final synthetic LX/gAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/HVM;

.field public final synthetic A01:LX/Hoi;

.field public final synthetic A02:LX/Hgi;

.field public final synthetic A03:LX/HiZ;

.field public final synthetic A04:LX/iAC;

.field public final synthetic A05:LX/aCI;

.field public final synthetic A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A08:LX/loi;

.field public final synthetic A09:LX/C26;

.field public final synthetic A0A:LX/2Is;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/HVM;LX/Hoi;LX/Hgi;LX/HiZ;LX/iAC;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/loi;LX/C26;LX/2Is;LX/snk;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/gAj;->A04:LX/iAC;

    iput-object p6, p0, LX/gAj;->A05:LX/aCI;

    iput-object p11, p0, LX/gAj;->A0A:LX/2Is;

    iput-boolean p13, p0, LX/gAj;->A0D:Z

    iput-boolean p14, p0, LX/gAj;->A0E:Z

    iput-object p7, p0, LX/gAj;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, LX/gAj;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p10, p0, LX/gAj;->A09:LX/C26;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gAj;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gAj;->A0G:Z

    iput-object p1, p0, LX/gAj;->A00:LX/HVM;

    iput-object p2, p0, LX/gAj;->A01:LX/Hoi;

    iput-object p4, p0, LX/gAj;->A03:LX/HiZ;

    iput-object p9, p0, LX/gAj;->A08:LX/loi;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAj;->A0C:Z

    iput-object p12, p0, LX/gAj;->A0B:LX/snk;

    iput-object p3, p0, LX/gAj;->A02:LX/Hgi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    iget-object v12, v13, LX/gAj;->A04:LX/iAC;

    iget-object v10, v13, LX/gAj;->A05:LX/aCI;

    iget-object v9, v13, LX/gAj;->A0A:LX/2Is;

    iget-boolean v6, v13, LX/gAj;->A0D:Z

    iget-boolean v0, v13, LX/gAj;->A0E:Z

    move/from16 v22, v0

    iget-object v8, v13, LX/gAj;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v13, LX/gAj;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v13, LX/gAj;->A09:LX/C26;

    move-object/from16 v21, v0

    iget-boolean v4, v13, LX/gAj;->A0F:Z

    iget-boolean v3, v13, LX/gAj;->A0G:Z

    iget-object v0, v13, LX/gAj;->A00:LX/HVM;

    move-object/from16 v20, v0

    iget-object v11, v13, LX/gAj;->A01:LX/Hoi;

    iget-object v2, v13, LX/gAj;->A03:LX/HiZ;

    iget-object v1, v13, LX/gAj;->A08:LX/loi;

    iget-boolean v0, v13, LX/gAj;->A0C:Z

    move/from16 v19, v0

    iget-object v0, v13, LX/gAj;->A0B:LX/snk;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/gAj;->A02:LX/Hgi;

    move-object/from16 v17, v0

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-static {v13}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)"

    const v0, -0x232446ca

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v12, LX/afL;

    if-eqz v0, :cond_5

    check-cast v12, LX/afL;

    iget v13, v12, LX/afL;->A01:I

    iget v12, v12, LX/afL;->A00:I

    :goto_0
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-boolean v0, LX/8iA;->A00:Z

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    new-instance v0, LX/E5W;

    invoke-direct {v0, v10, v15}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-static {v0, v9, v13, v12}, LX/2Pe;->A00(LX/3Yb;LX/2Is;II)LX/3Yb;

    move-result-object v13

    sget-boolean v0, LX/8iA;->A00:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/I3K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/I3K;->A00:LX/2Is;

    invoke-static {v13, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const/16 v16, 0x1

    new-instance v12, LX/I6g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v12, LX/I6g;->A09:Z

    move/from16 v0, v22

    iput-boolean v0, v12, LX/I6g;->A08:Z

    iput-object v10, v12, LX/I6g;->A03:LX/aCI;

    iput-object v8, v12, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v5, v12, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/I6g;->A07:LX/C26;

    iput-boolean v14, v12, LX/I6g;->A0A:Z

    move-object/from16 v0, v20

    iput-object v0, v12, LX/I6g;->A00:LX/HVM;

    iput-object v11, v12, LX/I6g;->A01:LX/Hoi;

    iput-object v2, v12, LX/I6g;->A02:LX/HiZ;

    iput-object v1, v12, LX/I6g;->A06:LX/loi;

    invoke-static {v13, v12}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    const/4 v2, 0x0

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v12, LX/E5J;

    invoke-direct {v12, v9, v0}, LX/E5J;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v12}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/aCI;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v14, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/I5f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/I5f;->A01:LX/aCI;

    iput-object v8, v11, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, v11, LX/I5f;->A03:LX/2Is;

    move/from16 v0, v19

    iput-boolean v0, v11, LX/I5f;->A05:Z

    move-object/from16 v0, v18

    iput-object v0, v11, LX/I5f;->A04:LX/snk;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/I5f;->A00:LX/Hgi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v11, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x30519934

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v7, v2}, LX/Hgy;->A09(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/iAM;I)V

    if-nez v3, :cond_7

    const v0, -0x304fa899

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v7, v2}, LX/Hgy;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/iAM;I)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2b7f5769

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_7
    const v0, -0x304de9e2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v0, -0x304d94a2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
