.class public final LX/fjo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/aCB;

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/meu;

.field public final synthetic A0B:LX/LjO;

.field public final synthetic A0C:LX/PSV;

.field public final synthetic A0D:LX/L5Q;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/aCB;Landroidx/compose/foundation/lazy/LazyListState;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/LjO;LX/PSV;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p11, p0, LX/fjo;->A0C:LX/PSV;

    iput-object p10, p0, LX/fjo;->A0B:LX/LjO;

    iput-object p12, p0, LX/fjo;->A0D:LX/L5Q;

    move/from16 v0, p15

    iput v0, p0, LX/fjo;->A00:F

    move/from16 v0, p16

    iput v0, p0, LX/fjo;->A01:F

    iput-object p2, p0, LX/fjo;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p13, p0, LX/fjo;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/fjo;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fjo;->A09:LX/mqj;

    iput-object p6, p0, LX/fjo;->A07:LX/mqj;

    iput-object p7, p0, LX/fjo;->A06:LX/mqj;

    iput-object p8, p0, LX/fjo;->A08:LX/mqj;

    iput-object p9, p0, LX/fjo;->A0A:LX/meu;

    iput-object p1, p0, LX/fjo;->A02:LX/aCB;

    iput-object p3, p0, LX/fjo;->A04:LX/iAz;

    iput-object p4, p0, LX/fjo;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    check-cast v3, LX/iAZ;

    check-cast v9, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRow.<anonymous> (ReorderThumbnailRow.kt:177)"

    const v0, 0x25dd153a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v12

    move-object/from16 v1, p0

    iget-object v11, v1, LX/fjo;->A0C:LX/PSV;

    iget-object v5, v11, LX/PSV;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v8, 0x41c00000    # 24.0f

    if-nez v10, :cond_b

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v28

    iget-object v6, v1, LX/fjo;->A0B:LX/LjO;

    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v4

    iget-object v10, v1, LX/fjo;->A0D:LX/L5Q;

    if-eqz v10, :cond_9

    iget v0, v10, LX/L5Q;->A01:I

    int-to-float v2, v0

    iget v0, v1, LX/fjo;->A00:F

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    iget v2, v1, LX/fjo;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    iget v6, v10, LX/L5Q;->A00:F

    sub-float/2addr v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v9, v6}, LX/iAM;->AZZ(F)Z

    move-result v2

    iget-object v15, v1, LX/fjo;->A04:LX/iAz;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v2, 0x3

    new-instance v0, LX/C1d;

    invoke-direct {v0, v15, v6, v2}, LX/C1d;-><init>(LX/iAz;FI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    invoke-static {v9, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_5
    check-cast v8, LX/0gR;

    sget-wide v4, LX/XzT;->A00:J

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v27

    sget-object v31, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v32

    iget-object v0, v1, LX/fjo;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v30, v0

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v1, LX/fjo;->A0E:Ljava/lang/String;

    invoke-static {v9, v14, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v1, LX/fjo;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v11, v10, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v12, v1, LX/fjo;->A09:LX/mqj;

    invoke-static {v9, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v1, LX/fjo;->A07:LX/mqj;

    invoke-static {v9, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/fjo;->A06:LX/mqj;

    invoke-static {v9, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget v5, v1, LX/fjo;->A00:F

    invoke-static {v9, v5, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget-object v4, v1, LX/fjo;->A08:LX/mqj;

    invoke-static {v9, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fjo;->A0A:LX/meu;

    invoke-static {v9, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/fjo;->A02:LX/aCB;

    invoke-static {v9, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    iget-object v0, v1, LX/fjo;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/adm;

    move-object/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v13, v2

    move-object v14, v15

    move-object/from16 v15, v29

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, LX/adm;-><init>(LX/aCB;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/PSV;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;F)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v33, "reorder_thumbnail_row"

    const v35, 0x1b0006

    move-object/from16 v29, v30

    move-object/from16 v30, v9

    move-object/from16 v34, v1

    invoke-static/range {v27 .. v35}, LX/BRp;->A01(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3b55a2d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    sget-wide v12, LX/XzT;->A00:J

    const/high16 v4, 0x42600000    # 56.0f

    int-to-float v0, v10

    mul-float/2addr v4, v0

    const/high16 v2, 0x40c00000    # 6.0f

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    invoke-static {v7, v4}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_b
    sget-wide v6, LX/XzT;->A00:J

    const/high16 v4, 0x42600000    # 56.0f

    int-to-float v0, v10

    mul-float/2addr v4, v0

    const/high16 v2, 0x40c00000    # 6.0f

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    invoke-static {v12, v4}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3
.end method
