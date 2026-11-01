.class public abstract LX/aDb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/aDb;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v0, LX/aDb;->A00:J

    return-void
.end method

.method public static final A00(LX/YgH;LX/lwy;FFZZ)V
    .locals 32

    move-object/from16 v15, p0

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v20, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v10

    const-wide v6, 0xffffffffL

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v30, p2

    div-float v4, p2, v5

    sub-float v0, p3, v4

    sget-wide v26, LX/aDb;->A01:J

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v11

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v11, v11, v20

    and-long v18, v2, v6

    or-long v8, v18, v11

    mul-float/2addr v5, v0

    sub-float v0, v10, v5

    sub-float v1, v1, p2

    invoke-static {v0, v1}, LX/BQE;->A08(FF)J

    move-result-wide v0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/high16 v31, 0x40800000    # 4.0f

    const/16 p0, 0x0

    new-instance v23, LX/HTN;

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move/from16 p1, p0

    invoke-direct/range {v28 .. v33}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x3

    move-wide/from16 v28, v8

    move-wide/from16 v30, v0

    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v31}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    invoke-static {v4, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v17

    iget v5, v15, LX/YgH;->A00:F

    sub-float v17, v17, v5

    invoke-static {v4, v0, v1, v6, v7}, LX/BR7;->A01(FJJ)F

    move-result v16

    sub-float v16, v16, v5

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    shl-long v2, v2, v20

    or-long v0, v2, v18

    invoke-static {v8, v9, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide p1

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-wide/from16 v31, v26

    invoke-static/range {v28 .. v34}, LX/aDb;->A01(LX/YgH;LX/lwy;Ljava/lang/Integer;JJ)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/AuE;->A0C(F)J

    move-result-wide v0

    or-long v4, v0, v18

    invoke-static {v8, v9, v4, v5}, LX/Hzf;->A06(JJ)J

    move-result-wide v22

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-wide/from16 v20, v26

    invoke-static/range {v17 .. v23}, LX/aDb;->A01(LX/YgH;LX/lwy;Ljava/lang/Integer;JJ)V

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/AsD;->A0R(F)J

    move-result-wide v4

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v20

    move-object/from16 v16, v14

    move-wide/from16 v18, v26

    invoke-static/range {v15 .. v21}, LX/aDb;->A01(LX/YgH;LX/lwy;Ljava/lang/Integer;JJ)V

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    or-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v20

    invoke-static/range {v15 .. v21}, LX/aDb;->A01(LX/YgH;LX/lwy;Ljava/lang/Integer;JJ)V

    sub-float v10, v10, p3

    move/from16 v0, p4

    invoke-static {v14, v13, v12, v10, v0}, LX/aDb;->A02(LX/lwy;Ljava/lang/Integer;FFZ)V

    move/from16 v0, p5

    invoke-static {v14, v11, v10, v12, v0}, LX/aDb;->A02(LX/lwy;Ljava/lang/Integer;FFZ)V

    return-void
.end method

.method public static final A01(LX/YgH;LX/lwy;Ljava/lang/Integer;JJ)V
    .locals 12

    iget v1, p0, LX/YgH;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v4, v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v8, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v8}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v10, v6, LX/2fI;->A01:LX/D2w;

    move-wide/from16 v6, p5

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static {v6, v7, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-interface {v10, v11, v2}, LX/D2w;->HSk(FF)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10, v4, v5, v2}, LX/D2w;->Gff(JF)V

    iget-object v4, p0, LX/YgH;->A01:LX/lrj;

    move-wide v2, p3

    invoke-static {v4, p1, v2, v3}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v8, v9, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public static final A02(LX/lwy;Ljava/lang/Integer;FFZ)V
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    :cond_0
    move-object/from16 v15, p0

    invoke-interface {v15}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v9, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v9}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v4

    :try_start_0
    iget-object v2, v1, LX/2fI;->A01:LX/D2w;

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-interface {v2, v1, v6, v0, v6}, LX/D2w;->EA9(FFFF)V

    const/16 v16, 0x0

    invoke-interface {v2}, LX/D2w;->BdZ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/D2w;->Gff(JF)V

    sget-wide v0, LX/aDb;->A01:J

    invoke-static {v15, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    if-eqz p4, :cond_1

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v2

    const/16 v14, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-interface {v15}, LX/LjO;->BtW()F

    move-result v13

    mul-float/2addr v13, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v15}, LX/LjO;->BtW()F

    move-result v12

    mul-float/2addr v12, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v15, v3}, LX/AsD;->A00(LX/LjO;F)F

    move-result v17

    sget-wide v21, LX/aDb;->A00:J

    add-float v8, v6, v12

    sub-float v3, v2, v13

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v10

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v23

    shl-long/2addr v10, v14

    and-long v23, v23, v0

    or-long v23, v23, v10

    sub-float/2addr v6, v12

    invoke-static {v6, v2}, LX/BQE;->A07(FF)J

    move-result-wide v25

    const/16 v19, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    const/16 v32, 0x3

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    add-float/2addr v2, v13

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide p3

    and-long p3, p3, v0

    or-long p3, p3, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move-wide/from16 v33, v21

    move-wide/from16 p1, v25

    invoke-interface/range {v27 .. v38}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-interface {v15}, LX/LjO;->BtW()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v6, v0, v1, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v15}, LX/LjO;->BtW()F

    move-result v17

    mul-float v17, v17, v0

    sget-wide v21, LX/aDb;->A00:J

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long/2addr v0, v12

    and-long/2addr v10, v2

    or-long v23, v0, v10

    add-float/2addr v8, v6

    invoke-static {v8, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v25

    const/16 v19, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v9, v7, v4, v5}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v4, v5}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0
.end method
