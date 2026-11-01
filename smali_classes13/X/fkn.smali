.class public final LX/fkn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/dJ7;

.field public final synthetic A0A:LX/QRD;

.field public final synthetic A0B:LX/L9T;

.field public final synthetic A0C:LX/N3t;

.field public final synthetic A0D:LX/M9O;

.field public final synthetic A0E:LX/hsn;

.field public final synthetic A0F:LX/ITI;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/dJ7;LX/QRD;LX/L9T;LX/N3t;LX/M9O;LX/hsn;LX/ITI;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/fkn;->A0F:LX/ITI;

    iput-object p14, p0, LX/fkn;->A0D:LX/M9O;

    iput-object p12, p0, LX/fkn;->A0B:LX/L9T;

    iput-object p1, p0, LX/fkn;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p13, p0, LX/fkn;->A0C:LX/N3t;

    iput-object p2, p0, LX/fkn;->A01:LX/mqj;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/fkn;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fkn;->A04:LX/mqj;

    iput-object p4, p0, LX/fkn;->A03:LX/mqj;

    iput-object p5, p0, LX/fkn;->A06:LX/mqj;

    iput-object p6, p0, LX/fkn;->A07:LX/mqj;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fkn;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/fkn;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/fkn;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fkn;->A0E:LX/hsn;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/fkn;->A0J:Z

    iput-object p7, p0, LX/fkn;->A05:LX/mqj;

    iput-object p8, p0, LX/fkn;->A02:LX/mqj;

    iput-object p11, p0, LX/fkn;->A0A:LX/QRD;

    iput-object p10, p0, LX/fkn;->A09:LX/dJ7;

    iput-object p9, p0, LX/fkn;->A08:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v6, LX/3Yb;

    check-cast v5, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous> (ReusableTextStylesGrid.kt:305)"

    const v0, 0x38b2ac1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, LX/fkn;->A0F:LX/ITI;

    iget-object v1, v12, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    move-object/from16 v40, v1

    invoke-static {v2}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v33

    iget-object v1, v0, LX/fkn;->A0D:LX/M9O;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/fkn;->A0B:LX/L9T;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/fkn;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/fkn;->A0C:LX/N3t;

    move-object/from16 v38, v1

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v32

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v31

    iget-object v1, v0, LX/fkn;->A01:LX/mqj;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/fkn;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/fkn;->A04:LX/mqj;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/fkn;->A03:LX/mqj;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/fkn;->A06:LX/mqj;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/fkn;->A07:LX/mqj;

    iget-boolean v14, v0, LX/fkn;->A0H:Z

    iget-boolean v13, v0, LX/fkn;->A0I:Z

    iget-boolean v10, v0, LX/fkn;->A0K:Z

    iget-object v9, v0, LX/fkn;->A0E:LX/hsn;

    iget-boolean v8, v0, LX/fkn;->A0J:Z

    iget-object v7, v0, LX/fkn;->A05:LX/mqj;

    iget-object v4, v0, LX/fkn;->A02:LX/mqj;

    iget-object v3, v0, LX/fkn;->A0A:LX/QRD;

    iget-object v2, v0, LX/fkn;->A09:LX/dJ7;

    iget-object v1, v0, LX/fkn;->A08:LX/mqj;

    new-instance v0, LX/gaR;

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v10

    move/from16 v30, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object v13, v0

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    invoke-direct/range {v13 .. v30}, LX/gaR;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/dJ7;LX/QRD;LX/hsn;LX/ITI;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v1, -0x29aa907e

    invoke-static {v5, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v44

    const v1, 0x36000030

    shl-int/lit8 v0, v11, 0xf

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v45

    const/high16 v0, 0x1000000

    or-int v45, v45, v0

    const/16 v46, 0x180

    const/16 v47, 0xc00

    const-string v41, "saved_text"

    const/16 v42, 0x0

    move-object/from16 v34, v36

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v43, v42

    invoke-static/range {v31 .. v47}, LX/RiT;->A00(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2ccda8c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method
