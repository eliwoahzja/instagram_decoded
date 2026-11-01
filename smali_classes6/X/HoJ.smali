.class public abstract LX/HoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ia5;LX/2Wv;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2Wv;->A0D()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Wv;->A04:LX/2Wu;

    iget v1, v0, LX/2Wu;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v10, 0x1

    iget-wide v3, v2, LX/2Wv;->A02:J

    const/16 v9, 0x20

    shr-long v5, v3, v9

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-float v1, v0

    const-wide/16 v3, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v9

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-interface {v12}, LX/Ia5;->GgI()V

    invoke-interface {v12, v0}, LX/Ia5;->AbS(LX/2kD;)V

    :goto_0
    iget-object v0, v2, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A04:LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-object v3, v0, LX/2It;->A0B:LX/2VB;

    if-nez v3, :cond_0

    sget-object v3, LX/2VB;->A02:LX/2VB;

    :cond_0
    iget-object v13, v0, LX/2It;->A03:LX/2VD;

    if-nez v13, :cond_1

    sget-object v13, LX/2VD;->A03:LX/2VD;

    :cond_1
    iget-object v14, v0, LX/2It;->A04:LX/XEg;

    if-nez v14, :cond_3

    sget-object v14, LX/2VE;->A00:LX/2VE;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v1}, LX/2Iu;->BY2()LX/C26;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    if-eq v1, v0, :cond_4

    invoke-interface {v1}, LX/2Iu;->BNl()F

    move-result p1

    :goto_2
    iget-object v15, v2, LX/2Wv;->A03:LX/2WL;

    move-object/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/XFd;->A00(LX/C26;LX/Ia5;LX/2VD;LX/XEg;LX/2WL;LX/2VB;F)V

    goto :goto_4

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    if-eq v1, v0, :cond_6

    invoke-interface {v1}, LX/2Iu;->Bh4()J

    move-result-wide p0

    :goto_3
    iget-object v0, v2, LX/2Wv;->A03:LX/2WL;

    move-object v11, v0

    move-object v15, v3

    invoke-virtual/range {v11 .. v17}, LX/2WL;->A0A(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V

    goto :goto_4

    :cond_6
    sget-wide p0, LX/1xR;->A01:J

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, LX/Ia5;->GeY()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_8

    invoke-interface {v12}, LX/Ia5;->GeY()V

    :cond_8
    throw v0
.end method
