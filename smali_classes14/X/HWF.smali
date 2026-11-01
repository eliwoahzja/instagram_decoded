.class public final LX/HWF;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:J

.field public A01:LX/lGJ;

.field public A02:LX/2sj;


# virtual methods
.method public final A0P()V
    .locals 4

    iget-object v0, p0, LX/HWF;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v3, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/HWF;->A02:LX/2sj;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/HWF;->A02:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/HWF;->A02:LX/2sj;

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 39

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v3, v14, LX/HWF;->A01:LX/lGJ;

    iget-object v2, v3, LX/lGJ;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/lGJ;->A01:[F

    iget v0, v3, LX/lGJ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lGJ;->A02:[J

    iget v0, v3, LX/lGJ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    array-length v2, v9

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v7

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v23

    add-float v23, v23, v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v11, v6}, LX/LjO;->HRR(F)F

    move-result v22

    invoke-interface {v11}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v21

    div-float v21, v21, v6

    add-int/lit8 v8, v2, -0x1

    aget-wide v2, v26, v8

    sub-long v0, v24, v2

    long-to-float v2, v0

    const v0, 0x4cbebc20    # 1.0E8f

    const v13, 0x4cbebc20    # 1.0E8f

    div-float/2addr v2, v0

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v12}, LX/3sc;->A03(FFF)F

    move-result v4

    int-to-float v3, v8

    mul-float v3, v3, v23

    div-float v2, v7, v6

    add-float/2addr v3, v2

    invoke-interface {v11}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v20, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    add-float/2addr v0, v2

    mul-float v4, v4, v23

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v19

    move v4, v8

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    sub-int v0, v8, v4

    int-to-float v0, v0

    mul-float v0, v0, v23

    sub-float v18, v19, v0

    neg-float v0, v7

    cmpg-float v0, v18, v0

    if-ltz v0, :cond_2

    aget-wide v2, v26, v4

    sub-long v0, v24, v2

    long-to-float v2, v0

    invoke-static {v2, v13, v5}, LX/AuE;->A03(FFF)F

    move-result v15

    aget v10, v9, v4

    invoke-interface {v11}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v10, v0

    mul-float/2addr v10, v15

    mul-float v1, v22, v15

    cmpg-float v0, v10, v1

    if-gez v0, :cond_0

    move v10, v1

    :cond_0
    mul-float v29, v7, v15

    cmpl-float v0, v29, v5

    if-lez v0, :cond_1

    cmpl-float v0, v10, v5

    if-lez v0, :cond_1

    iget-wide v15, v14, LX/HWF;->A00:J

    div-float/2addr v10, v6

    sub-float v17, v21, v10

    invoke-static/range {v18 .. v18}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/AsD;->A0R(F)J

    move-result-wide v17

    shl-long v0, v0, v20

    and-long v17, v17, v2

    or-long v35, v0, v17

    add-float v10, v10, v21

    invoke-static {v10, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v37

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/16 v32, 0x3

    move-object/from16 v27, v11

    move/from16 v30, v12

    move-wide/from16 v33, v15

    invoke-interface/range {v27 .. v38}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final FYh()V
    .locals 0

    return-void
.end method
