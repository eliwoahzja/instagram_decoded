.class public abstract LX/iBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/1tI;
    .locals 17

    move-wide/from16 v2, p5

    const-wide/16 v7, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/1tC;

    move-wide v9, v7

    move-object v6, v4

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-wide/from16 v10, p9

    long-to-float v0, v10

    move/from16 v12, p2

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    new-instance v5, LX/1tE;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-wide v2, v5, LX/1tE;->A01:J

    add-long v2, p5, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v4

    iput-object v4, v5, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v5}, LX/1tE;->A00()LX/1tB;

    move-result-object v15

    sget-object v14, LX/1sn;->A06:LX/1sn;

    move-wide/from16 v4, p3

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    new-instance v6, LX/1tH;

    move-object/from16 v13, p1

    invoke-direct {v6, v14, v13, v7, v8}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/16 p3, 0x0

    cmpl-float v7, p2, p3

    if-gtz v7, :cond_0

    neg-long v2, v2

    :cond_0
    invoke-static {v9, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, LX/1tH;->A02(LX/1tC;F)V

    invoke-virtual {v6, v15}, LX/1tH;->A03(LX/1tB;)V

    add-long v0, v4, p7

    add-long v0, v0, p9

    invoke-static {v9, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    sget-object p2, LX/Kc5;->A02:LX/Kc5;

    const/16 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    const/16 p8, 0x0

    const/16 p9, 0x1

    new-instance v0, LX/Ss9;

    move/from16 p4, p3

    move/from16 p6, p3

    move/from16 p7, p5

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p9}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    invoke-static {v1, v0, v6}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    sget-object v1, LX/StC;->A01:LX/StC;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v6}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v6}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0
.end method
