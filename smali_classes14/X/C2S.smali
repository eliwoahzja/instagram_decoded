.class public abstract LX/C2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwy;LX/2Wv;FJJ)V
    .locals 16

    move-object/from16 v3, p1

    move/from16 v12, p2

    move-wide/from16 v4, p3

    iget-object v0, v3, LX/2Wv;->A04:LX/2Wu;

    iget-object v13, v0, LX/2Wu;->A04:LX/2Is;

    iget-object v15, v13, LX/2Is;->A02:LX/2It;

    iget-object v11, v15, LX/2It;->A03:LX/2VD;

    iget-object v10, v15, LX/2It;->A0B:LX/2VB;

    iget-object v9, v15, LX/2It;->A04:LX/XEg;

    invoke-interface/range {p0 .. p0}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v7, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v7}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_0
    iget-object v14, v6, LX/2fI;->A01:LX/D2w;

    invoke-static/range {p5 .. p6}, LX/BO9;->A02(J)F

    move-result v6

    invoke-static/range {p5 .. p6}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {v14, v6, v0}, LX/D2w;->HSk(FF)V

    invoke-static {v14, v3}, LX/C2S;->A03(LX/D2w;LX/2Wv;)V

    iget-object v6, v15, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v6}, LX/2Iu;->BY2()LX/C26;

    move-result-object p0

    const-wide/16 v14, 0x10

    if-eqz p0, :cond_1

    cmp-long v0, p3, v14

    if-nez v0, :cond_1

    iget-object v4, v3, LX/2Wv;->A03:LX/2WL;

    iget-object v3, v7, LX/2fH;->A01:LX/Ia5;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/2Iu;->BNl()F

    move-result v12

    :cond_0
    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move/from16 p6, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p1, v3

    invoke-static/range {p0 .. p6}, LX/XFd;->A00(LX/C26;LX/Ia5;LX/2VD;LX/XEg;LX/2WL;LX/2VB;F)V

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/2Wv;->A03:LX/2WL;

    iget-object v3, v7, LX/2fH;->A01:LX/Ia5;

    cmp-long v0, p3, v14

    if-nez v0, :cond_2

    invoke-virtual {v13}, LX/2Is;->A0c()J

    move-result-wide v4

    :cond_2
    invoke-static {v12, v4, v5}, LX/Bp0;->A00(FJ)J

    move-result-wide p1

    move-object v12, v6

    move-object v13, v3

    move-object v14, v11

    move-object v15, v9

    move-object/from16 p0, v10

    invoke-virtual/range {v12 .. v18}, LX/2WL;->A0A(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v7, v8, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0
.end method

.method public static final A01(LX/lwy;LX/2Wv;JJ)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move-object v1, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-static/range {v0 .. v6}, LX/C2S;->A00(LX/lwy;LX/2Wv;FJJ)V

    return-void
.end method

.method public static synthetic A02(LX/lwy;LX/C6V;LX/2Is;Ljava/lang/String;IJ)V
    .locals 21

    move-wide/from16 v4, p5

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    const/16 v16, 0x1

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v10, LX/2BS;

    move-object/from16 v0, p3

    invoke-direct {v10, v0, v15}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object/from16 v13, p0

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v8

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v6}, LX/AtD;->A0B(II)I

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v6}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v6, v7, v6, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v18

    invoke-interface {v13}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v14

    const/16 p0, 0x0

    const v17, 0x7fffffff

    move-object/from16 v9, p1

    iget-object v12, v9, LX/C6V;->A00:LX/lkg;

    move-object/from16 v11, p2

    move/from16 v20, v16

    invoke-virtual/range {v9 .. v20}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v6

    invoke-interface {v13}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v3, v3, LX/2fI;->A01:LX/D2w;

    invoke-interface {v3, v8, v2}, LX/D2w;->HSk(FF)V

    invoke-static {v3, v6}, LX/C2S;->A03(LX/D2w;LX/2Wv;)V

    iget-object v3, v6, LX/2Wv;->A03:LX/2WL;

    iget-object v2, v4, LX/2fH;->A01:LX/Ia5;

    sget-wide p3, LX/1xR;->A0B:J

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-virtual/range {v19 .. v25}, LX/2WL;->A0A(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public static final A03(LX/D2w;LX/2Wv;)V
    .locals 6

    invoke-virtual {p1}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Wv;->A04:LX/2Wu;

    iget v1, v0, LX/2Wu;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v1, p1, LX/2Wv;->A02:J

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v3, v2

    invoke-interface/range {v0 .. v5}, LX/D2w;->AbR(IFFFF)V

    :cond_0
    return-void
.end method
