.class public final LX/HWS;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvm;


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final B8C(LX/CSB;)V
    .locals 36

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-wide v4, v6, LX/HWS;->A01:J

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/Toe;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v4, v0, LX/1xR;->A00:J

    :cond_0
    invoke-static {v6}, LX/XKi;->A00(LX/lvm;)J

    move-result-wide v32

    sget-object v0, LX/YAn;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1Y;

    iget v0, v0, LX/N1Y;->A01:F

    invoke-interface {v14, v0}, LX/LjO;->HRR(F)F

    move-result v7

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v13, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v8, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v9

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long/2addr v2, v13

    and-long/2addr v10, v0

    or-long v22, v2, v10

    iget v8, v6, LX/HWS;->A00:F

    invoke-static {v14, v8, v9}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v8

    invoke-static {v8, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v24

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2, v7}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v16

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-wide/from16 v20, v4

    move/from16 v17, v2

    invoke-interface/range {v14 .. v25}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v30

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    iget v0, v6, LX/HWS;->A00:F

    invoke-static {v14, v0, v1}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v31

    const/16 v27, 0x1

    invoke-interface {v14}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v3, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v3}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, v2, LX/2fI;->A01:LX/D2w;

    move/from16 v29, v28

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v31}, LX/D2w;->AbR(IFFFF)V

    div-float/2addr v7, v12

    move-object/from16 v30, v14

    move/from16 v31, v7

    move-wide/from16 v34, v24

    invoke-static/range {v30 .. v35}, LX/7XV;->A06(LX/lwy;FJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    invoke-interface {v14}, LX/CSB;->B8Q()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
