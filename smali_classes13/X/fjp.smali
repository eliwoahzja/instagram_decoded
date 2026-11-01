.class public final LX/fjp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A04:LX/PG2;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/PG2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;FFIZZ)V
    .locals 1

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fjp;->A0G:Z

    iput p14, p0, LX/fjp;->A00:F

    move/from16 v0, p16

    iput v0, p0, LX/fjp;->A02:I

    iput-object p2, p0, LX/fjp;->A04:LX/PG2;

    iput-object p3, p0, LX/fjp;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/fjp;->A01:F

    iput-object p1, p0, LX/fjp;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p8, p0, LX/fjp;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fjp;->A0H:Z

    iput-object p4, p0, LX/fjp;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/fjp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/fjp;->A0E:LX/0gR;

    iput-object p11, p0, LX/fjp;->A0D:LX/snk;

    iput-object p6, p0, LX/fjp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/fjp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/fjp;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/fjp;->A0F:LX/0gR;

    iput-object p10, p0, LX/fjp;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    check-cast v2, LX/iAZ;

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous> (ColorPickerV2.kt:424)"

    const v0, 0x658e1f9a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v5

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/fjp;->A0G:Z

    if-eqz v0, :cond_8

    iget v4, v1, LX/fjp;->A00:F

    iget v10, v1, LX/fjp;->A02:I

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v4, v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_3

    add-float v0, v5, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-ge v0, v10, :cond_2

    move v0, v10

    :cond_2
    move v10, v0

    :cond_3
    :goto_0
    iget v9, v1, LX/fjp;->A00:F

    int-to-float v0, v10

    mul-float/2addr v0, v9

    sub-float/2addr v5, v0

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v2, 0x0

    invoke-static {v10}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v34

    invoke-static {v5}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v31

    iget v0, v1, LX/fjp;->A01:F

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v32

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v0}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_4

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_4
    invoke-static {v4, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v37

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v33

    iget-object v0, v1, LX/fjp;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v35, v0

    invoke-static {v8, v2, v10}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    move/from16 v0, v19

    invoke-static {v8, v0, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v2

    iget-object v0, v1, LX/fjp;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static {v8, v0, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v0, v1, LX/fjp;->A04:LX/PG2;

    move-object/from16 v17, v0

    invoke-static {v8, v0, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v1, LX/fjp;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget-boolean v14, v1, LX/fjp;->A0H:Z

    invoke-static {v8, v14, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget-object v13, v1, LX/fjp;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v12, v1, LX/fjp;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v1, LX/fjp;->A0E:LX/0gR;

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0, v3}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    iget-object v6, v1, LX/fjp;->A0D:LX/snk;

    invoke-static {v8, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v1, LX/fjp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/fjp;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fjp;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/fjp;->A0F:LX/0gR;

    invoke-static {v8, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/fjp;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    new-instance v0, LX/adw;

    move-object/from16 v26, v2

    move/from16 v27, v19

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v30}, LX/adw;-><init>(LX/PG2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;FFIZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v38, "Basel_TextComposerColorGrid"

    const/16 v40, 0x6006

    move-object/from16 v36, v8

    move-object/from16 v39, v0

    invoke-static/range {v31 .. v40}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31c4f9af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    iget v10, v1, LX/fjp;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1
.end method
