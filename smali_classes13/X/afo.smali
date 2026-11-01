.class public final LX/afo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A05:LX/lrj;

.field public final synthetic A06:LX/lrj;

.field public final synthetic A07:LX/2Wv;

.field public final synthetic A08:LX/2Wv;

.field public final synthetic A09:LX/LjO;

.field public final synthetic A0A:LX/MS7;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/lrj;LX/lrj;LX/2Wv;LX/2Wv;LX/LjO;LX/MS7;LX/0gR;LX/0gR;DIZZZ)V
    .locals 1

    iput-object p8, p0, LX/afo;->A09:LX/LjO;

    iput p14, p0, LX/afo;->A01:I

    iput-object p9, p0, LX/afo;->A0A:LX/MS7;

    iput-object p10, p0, LX/afo;->A0C:LX/0gR;

    iput-object p11, p0, LX/afo;->A0B:LX/0gR;

    iput-object p6, p0, LX/afo;->A07:LX/2Wv;

    iput-object p7, p0, LX/afo;->A08:LX/2Wv;

    iput-object p4, p0, LX/afo;->A05:LX/lrj;

    iput-object p5, p0, LX/afo;->A06:LX/lrj;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/afo;->A0E:Z

    iput-object p1, p0, LX/afo;->A02:Landroidx/compose/runtime/MutableState;

    iput-wide p12, p0, LX/afo;->A00:D

    move/from16 v0, p16

    iput-boolean v0, p0, LX/afo;->A0D:Z

    iput-object p3, p0, LX/afo;->A04:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/afo;->A0F:Z

    iput-object p2, p0, LX/afo;->A03:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(FIIZ)F
    .locals 2

    if-eqz p3, :cond_0

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-float v0, p1

    div-float/2addr p0, v0

    :cond_1
    int-to-float v1, p2

    mul-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p1

    check-cast v9, LX/lwy;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v22, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v4

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/afo;->A02:Landroidx/compose/runtime/MutableState;

    sget v1, LX/WmQ;->A00:F

    invoke-static {v5, v4}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v5, v0, LX/afo;->A09:LX/LjO;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v5, v1}, LX/LjO;->HRR(F)F

    move-result v26

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v5, v1}, LX/LjO;->HRR(F)F

    move-result v20

    iget v1, v0, LX/afo;->A01:I

    const/4 v5, 0x3

    if-lez v1, :cond_0

    move v5, v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v1, v5, :cond_2

    if-le v5, v11, :cond_1

    int-to-float v8, v1

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    div-float/2addr v8, v6

    :goto_1
    iget-object v6, v0, LX/afo;->A0A:LX/MS7;

    iget-wide v6, v6, LX/MS7;->A01:J

    const/high16 v27, 0x3f800000    # 1.0f

    sub-float v8, v27, v8

    mul-float v8, v8, v21

    invoke-static {v10}, LX/AsD;->A0R(F)J

    move-result-wide v32

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v34

    shl-long v32, v32, v22

    and-long v34, v34, v2

    or-long v32, v32, v34

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long v10, v10, v22

    or-long v34, v34, v10

    const/16 v25, 0x0

    const/16 v29, 0x3

    move-object/from16 v24, v9

    move/from16 v28, v23

    move-wide/from16 v30, v6

    invoke-interface/range {v24 .. v35}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v15, v0, LX/afo;->A0C:LX/0gR;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, LX/afo;->A0B:LX/0gR;

    invoke-static {v6}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v10

    iget-wide v7, v0, LX/afo;->A00:D

    iget-boolean v13, v0, LX/afo;->A0D:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v12, 0x1

    if-ltz v12, :cond_a

    check-cast v5, LX/L9U;

    iget-object v6, v5, LX/L9U;->A00:Ljava/lang/Double;

    invoke-static {v4, v1, v12, v13}, LX/afo;->A00(FIIZ)F

    move-result v12

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x0

    cmpg-double v5, v7, v16

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v14, v5

    double-to-float v5, v7

    invoke-static {v14, v5}, LX/AtD;->A02(FF)F

    move-result v5

    mul-float v5, v5, v21

    sub-float v5, v21, v5

    if-eqz v11, :cond_3

    invoke-virtual {v10, v12, v5}, LX/BjZ;->EmS(FF)V

    const/4 v11, 0x0

    :goto_3
    move/from16 v12, v18

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12, v5}, LX/BjZ;->EXh(FF)V

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v0, LX/afo;->A0A:LX/MS7;

    iget-wide v5, v5, LX/MS7;->A00:J

    const/4 v11, 0x1

    const/4 v8, 0x0

    move/from16 v7, v20

    invoke-static {v8, v7, v11}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v26

    const/16 v32, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v29, v5

    invoke-interface/range {v24 .. v30}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_4

    :cond_6
    const/16 v32, 0x1

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v10

    iget-object v13, v0, LX/afo;->A04:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v12, v0, LX/afo;->A0F:Z

    iget-boolean v8, v0, LX/afo;->A0D:Z

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x1

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v5, LX/L9U;

    iget-object v5, v5, LX/L9U;->A00:Ljava/lang/Double;

    invoke-static {v4, v1, v6, v8}, LX/afo;->A00(FIIZ)F

    move-result v14

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    invoke-static {v5}, LX/BPg;->A00(LX/2Sw;)F

    move-result v11

    if-eqz v12, :cond_8

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v21, v16

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v6, v5}, LX/3sc;->A03(FFF)F

    move-result v5

    mul-float v5, v5, v21

    div-float v5, v5, v16

    sub-float/2addr v7, v5

    :goto_6
    if-eqz v18, :cond_7

    invoke-virtual {v10, v14, v7}, LX/BjZ;->EmS(FF)V

    const/16 v18, 0x0

    :goto_7
    move/from16 v6, v17

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v14, v7}, LX/BjZ;->EXh(FF)V

    goto :goto_7

    :cond_8
    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v5

    mul-float v5, v5, v21

    sub-float v7, v21, v5

    goto :goto_6

    :cond_9
    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    iget-object v6, v0, LX/afo;->A0A:LX/MS7;

    iget-wide v11, v6, LX/MS7;->A07:J

    const/16 v29, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v28, LX/HTN;

    move/from16 v30, v20

    move/from16 v31, v5

    move/from16 v33, v32

    invoke-direct/range {v28 .. v33}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v29, 0x3

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v28

    move/from16 v36, v27

    move/from16 v37, v29

    move-wide/from16 v38, v11

    invoke-interface/range {v33 .. v39}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    iget-object v10, v0, LX/afo;->A03:LX/mqj;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L9U;

    iget-object v10, v10, LX/L9U;->A00:Ljava/lang/Double;

    if-eqz v10, :cond_b

    invoke-static {v4, v1, v11, v8}, LX/afo;->A00(FIIZ)F

    move-result v10

    invoke-interface {v9, v5}, LX/LjO;->HRR(F)F

    move-result v8

    new-array v5, v7, [F

    aput v8, v5, v23

    aput v8, v5, v32

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v25

    iget-wide v5, v6, LX/MS7;->A08:J

    invoke-static {v10}, LX/AsD;->A0R(F)J

    move-result-wide v34

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v7

    shl-long v34, v34, v22

    and-long/2addr v7, v2

    or-long v32, v34, v7

    invoke-static/range {v21 .. v21}, LX/AsD;->A0R(F)J

    move-result-wide v7

    and-long/2addr v7, v2

    or-long v34, v34, v7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v9, v2}, LX/LjO;->HRR(F)F

    move-result v26

    const/4 v2, 0x0

    move-object/from16 v24, v9

    move/from16 v28, v23

    move-wide/from16 v30, v5

    invoke-interface/range {v24 .. v35}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :goto_8
    iget-object v3, v0, LX/afo;->A03:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_d

    iget-boolean v5, v0, LX/afo;->A0D:Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v1, v3, v5}, LX/afo;->A00(FIIZ)F

    move-result v1

    invoke-static {v1, v2}, LX/BQE;->A07(FF)J

    move-result-wide v1

    new-instance v14, LX/Hzf;

    invoke-direct {v14, v1, v2}, LX/Hzf;-><init>(J)V

    :goto_9
    iget-object v13, v0, LX/afo;->A07:LX/2Wv;

    iget-object v12, v0, LX/afo;->A08:LX/2Wv;

    iget-object v1, v0, LX/afo;->A0A:LX/MS7;

    iget-wide v7, v1, LX/MS7;->A06:J

    iget-wide v5, v1, LX/MS7;->A05:J

    iget-wide v3, v1, LX/MS7;->A03:J

    iget-wide v1, v1, LX/MS7;->A04:J

    iget-object v11, v0, LX/afo;->A05:LX/lrj;

    iget-object v10, v0, LX/afo;->A06:LX/lrj;

    iget-boolean v0, v0, LX/afo;->A0E:Z

    const/high16 v20, 0x40800000    # 4.0f

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move/from16 v29, v0

    invoke-static/range {v14 .. v29}, LX/XOa;->A00(LX/Hzf;LX/lrj;LX/lrj;LX/lwy;LX/2Wv;LX/2Wv;FJJJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const/4 v14, 0x0

    goto :goto_9
.end method
