.class public final LX/kA9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/HTN;

.field public final synthetic A05:LX/HTN;

.field public final synthetic A06:LX/WLm;

.field public final synthetic A07:LX/D2T;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HTN;LX/HTN;LX/WLm;LX/D2T;FFJ)V
    .locals 1

    iput-object p5, p0, LX/kA9;->A07:LX/D2T;

    iput p6, p0, LX/kA9;->A01:F

    iput-object p4, p0, LX/kA9;->A06:LX/WLm;

    iput p7, p0, LX/kA9;->A00:F

    iput-wide p8, p0, LX/kA9;->A02:J

    iput-object p2, p0, LX/kA9;->A05:LX/HTN;

    iput-object p3, p0, LX/kA9;->A04:LX/HTN;

    iput-object p1, p0, LX/kA9;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p1

    check-cast v10, LX/lwy;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/kA9;->A07:LX/D2T;

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    iget v7, v5, LX/kA9;->A01:F

    sub-float/2addr v0, v7

    iput v0, v1, LX/D2T;->A00:F

    iget-object v6, v5, LX/kA9;->A06:LX/WLm;

    iget-object v3, v6, LX/WLm;->A03:Ljava/util/List;

    iget v4, v5, LX/kA9;->A00:F

    iget-object v1, v5, LX/kA9;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-wide v14, v5, LX/kA9;->A02:J

    iget-boolean v2, v6, LX/WLm;->A06:Z

    iget-object v1, v6, LX/WLm;->A02:LX/O8S;

    iget v1, v1, LX/O8S;->A01:I

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v8, v5, LX/kA9;->A05:LX/HTN;

    iget-object v1, v5, LX/kA9;->A04:LX/HTN;

    move-object/from16 v31, v1

    const-wide v5, 0xffffffffL

    const/16 v18, 0x20

    if-nez v13, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x1

    if-ne v11, v1, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7v;

    iget v1, v1, LX/N7v;->A00:F

    const/high16 v16, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v16

    if-nez v1, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7v;

    iget v1, v1, LX/N7v;->A01:I

    int-to-long v1, v1

    shl-long v1, v1, v18

    sget-wide v3, LX/1xR;->A01:J

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v9

    mul-float v7, v19, v0

    sub-float/2addr v9, v7

    div-float v9, v9, v19

    invoke-static {v7, v3, v4, v5, v6}, LX/BR7;->A01(FJJ)F

    move-result v0

    div-float v0, v0, v19

    invoke-static {v9, v0}, LX/BQE;->A08(FF)J

    move-result-wide v20

    invoke-static {v7}, LX/BR8;->A0K(F)J

    move-result-wide v22

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v8

    move-wide/from16 v18, v1

    move-object v13, v10

    invoke-interface/range {v13 .. v23}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v11

    mul-float v9, v19, v0

    sub-float/2addr v11, v9

    div-float v11, v11, v19

    invoke-static {v9, v1, v2, v5, v6}, LX/BR7;->A01(FJJ)F

    move-result v1

    div-float v1, v1, v19

    invoke-static {v11, v1}, LX/BQE;->A08(FF)J

    move-result-wide v27

    invoke-static {v9}, LX/BR8;->A0K(F)J

    move-result-wide v29

    const/16 v22, 0x0

    const/high16 v23, 0x43b40000    # 360.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v8

    move-wide/from16 v25, v14

    move-object/from16 v20, v10

    invoke-interface/range {v20 .. v30}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    if-eqz v13, :cond_5

    goto :goto_0

    :cond_5
    div-float v7, v7, v19

    div-float/2addr v7, v0

    const/high16 v11, 0x43340000    # 180.0f

    mul-float/2addr v7, v11

    float-to-double v1, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v7

    double-to-float v9, v1

    div-float/2addr v4, v0

    mul-float/2addr v4, v11

    float-to-double v1, v4

    div-double/2addr v1, v7

    double-to-float v8, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/high16 v16, 0x43870000    # 270.0f

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7v;

    add-float v22, v16, v9

    div-float v1, v8, v19

    add-float v22, v22, v1

    iget v7, v2, LX/N7v;->A00:F

    mul-float v1, v19, v9

    sub-float v23, v7, v1

    sub-float v23, v23, v8

    if-eqz v12, :cond_6

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v1, v14

    :goto_2
    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v13

    mul-float v11, v19, v0

    sub-float/2addr v13, v11

    div-float v13, v13, v19

    invoke-static {v11, v3, v4, v5, v6}, LX/BR7;->A01(FJJ)F

    move-result v3

    div-float v3, v3, v19

    invoke-static {v13, v3}, LX/BQE;->A07(FF)J

    move-result-wide v27

    invoke-static {v11}, LX/BR8;->A0K(F)J

    move-result-wide v29

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v31

    move-wide/from16 v25, v1

    move-object/from16 v20, v10

    invoke-interface/range {v20 .. v30}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    add-float v16, v16, v7

    goto :goto_1

    :cond_6
    iget v1, v2, LX/N7v;->A01:I

    int-to-long v1, v1

    shl-long v1, v1, v18

    sget-wide v3, LX/1xR;->A01:J

    goto :goto_2
.end method
