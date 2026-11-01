.class public final synthetic LX/gAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/HVM;

.field public final synthetic A01:LX/Hoi;

.field public final synthetic A02:LX/Hgi;

.field public final synthetic A03:LX/HiZ;

.field public final synthetic A04:LX/ljr;

.field public final synthetic A05:LX/iAC;

.field public final synthetic A06:LX/aCI;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A09:LX/loi;

.field public final synthetic A0A:LX/C26;

.field public final synthetic A0B:LX/2Is;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/HVM;LX/Hoi;LX/Hgi;LX/HiZ;LX/ljr;LX/iAC;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/loi;LX/C26;LX/2Is;LX/snk;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/gAm;->A04:LX/ljr;

    iput-object p6, p0, LX/gAm;->A05:LX/iAC;

    iput-object p7, p0, LX/gAm;->A06:LX/aCI;

    iput-object p12, p0, LX/gAm;->A0B:LX/2Is;

    iput-boolean p14, p0, LX/gAm;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gAm;->A0G:Z

    iput-object p8, p0, LX/gAm;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p9, p0, LX/gAm;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p11, p0, LX/gAm;->A0A:LX/C26;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gAm;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAm;->A0D:Z

    iput-object p1, p0, LX/gAm;->A00:LX/HVM;

    iput-object p2, p0, LX/gAm;->A01:LX/Hoi;

    iput-object p4, p0, LX/gAm;->A03:LX/HiZ;

    iput-object p10, p0, LX/gAm;->A09:LX/loi;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAm;->A0E:Z

    iput-object p13, p0, LX/gAm;->A0C:LX/snk;

    iput-object p3, p0, LX/gAm;->A02:LX/Hgi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v6, v1, LX/gAm;->A04:LX/ljr;

    iget-object v0, v1, LX/gAm;->A05:LX/iAC;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/gAm;->A06:LX/aCI;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/gAm;->A0B:LX/2Is;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/gAm;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/gAm;->A0G:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/gAm;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v1, LX/gAm;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v1, LX/gAm;->A0A:LX/C26;

    iget-boolean v11, v1, LX/gAm;->A0H:Z

    iget-boolean v10, v1, LX/gAm;->A0D:Z

    iget-object v9, v1, LX/gAm;->A00:LX/HVM;

    iget-object v8, v1, LX/gAm;->A01:LX/Hoi;

    iget-object v5, v1, LX/gAm;->A03:LX/HiZ;

    iget-object v4, v1, LX/gAm;->A09:LX/loi;

    iget-boolean v3, v1, LX/gAm;->A0E:Z

    iget-object v2, v1, LX/gAm;->A0C:LX/snk;

    iget-object v15, v1, LX/gAm;->A02:LX/Hgi;

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)"

    const v0, -0x69c8289f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez v6, :cond_1

    sget-object v6, LX/Hgy;->A00:LX/ljr;

    :cond_1
    new-instance v1, LX/gAj;

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v14 .. v31}, LX/gAj;-><init>(LX/HVM;LX/Hoi;LX/Hgi;LX/HiZ;LX/iAC;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/loi;LX/C26;LX/2Is;LX/snk;ZZZZZ)V

    const v0, 0x755f253e

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v6, v7, v1, v0}, LX/ljr;->AMA(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x365768ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method
