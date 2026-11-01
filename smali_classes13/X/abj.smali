.class public final LX/abj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FIZ)V
    .locals 1

    iput-boolean p10, p0, LX/abj;->A09:Z

    iput p9, p0, LX/abj;->A01:I

    iput-object p5, p0, LX/abj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/abj;->A08:LX/0gR;

    iput-object p6, p0, LX/abj;->A07:LX/snk;

    iput-object p1, p0, LX/abj;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/abj;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/abj;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/abj;->A04:Landroidx/compose/runtime/MutableState;

    iput p8, p0, LX/abj;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v13, v0, LX/abj;->A09:Z

    iget v11, v0, LX/abj;->A01:I

    iget-object v8, v0, LX/abj;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/abj;->A08:LX/0gR;

    iget-object v9, v0, LX/abj;->A07:LX/snk;

    iget-object v4, v0, LX/abj;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/abj;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/abj;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/abj;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    new-instance v3, LX/ffp;

    invoke-direct/range {v3 .. v13}, LX/ffp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v2, -0x7ac55657

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_color_palette"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x8

    new-instance v13, LX/G1u;

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1d483ba0

    invoke-static {v13, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_hue_slider"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v14, 0x3

    new-instance v13, LX/fmo;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x68bef0a1

    invoke-static {v13, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_saturation_slider"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v0, v0, LX/abj;->A00:F

    new-instance v13, LX/faV;

    move-object v14, v9

    move-object v15, v6

    move/from16 v18, v0

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/faV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x4bca5a5e

    invoke-static {v13, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "basel_text_composer_color_picker_brightness_slider"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
