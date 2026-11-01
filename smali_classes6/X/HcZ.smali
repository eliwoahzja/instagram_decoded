.class public final LX/HcZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/HcZ;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    check-cast v7, LX/lwy;

    check-cast v6, LX/HcW;

    check-cast v8, LX/C26;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v0, v0, LX/HcZ;->A00:F

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v11

    iget-object v0, v6, LX/HcW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v16, 0x43870000    # 270.0f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v5, v6, LX/HcW;->A01:F

    add-float v5, v5, v16

    iget-object v3, v6, LX/HcW;->A08:LX/lit;

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    mul-float/2addr v1, v13

    if-gez v0, :cond_0

    sub-float/2addr v4, v1

    invoke-interface {v3, v4}, LX/lit;->HSK(F)F

    move-result v4

    :goto_1
    int-to-float v0, v10

    const/high16 v14, 0x43b40000    # 360.0f

    div-float v1, v14, v0

    mul-float/2addr v4, v1

    iget v0, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    add-float/2addr v5, v0

    div-float v0, v4, v13

    sub-float/2addr v5, v0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v12, v2

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v13

    float-to-double v2, v2

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v12

    double-to-float v12, v2

    div-float v2, v4, v14

    mul-float/2addr v12, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v21

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v19, LX/HTN;

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/HTN;-><init>(LX/gbk;FFII)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7XV;->A00(JJ)J

    move-result-wide v25

    const/high16 v22, 0x3f800000    # 1.0f

    move-wide/from16 v23, v2

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v26}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v4

    sub-float v0, v4, v1

    invoke-interface {v3, v0}, LX/lit;->HSK(F)F

    move-result v0

    sub-float/2addr v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
