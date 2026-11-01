.class public abstract LX/ksF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;IJ)LX/5SV;
    .locals 17

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    invoke-static/range {p3 .. p4}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static/range {p1 .. p1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static/range {p0 .. p0}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/neQ;

    invoke-direct {v6}, LX/neQ;-><init>()V

    iput-object v2, v6, LX/neQ;->A04:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v6, LX/neQ;->A02:I

    iput v4, v6, LX/neQ;->A01:I

    iput v1, v6, LX/neQ;->A00:F

    iput v0, v6, LX/neQ;->A03:I

    const/4 v7, 0x0

    new-instance v5, LX/51k;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v4

    invoke-direct/range {v5 .. v21}, LX/51k;-><init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v0, LX/Ktx;

    invoke-direct {v0, v5}, LX/Ktx;-><init>(LX/pym;)V

    new-instance v5, LX/5SV;

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v6, v7

    move-object v7, v0

    move v8, v4

    invoke-direct/range {v5 .. v12}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/5SV;Ljava/io/File;IIIIJZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 27

    const/16 v19, 0x0

    const/16 v0, 0x5a

    move/from16 v1, p5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static/range {p0 .. p0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    move/from16 v2, p6

    sub-int v8, p6, v0

    int-to-float v2, v2

    int-to-float v0, v1

    mul-float v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    if-eqz p10, :cond_2

    int-to-float v9, v8

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    div-float v23, v2, v1

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p9, :cond_1

    div-float v9, v1, v0

    :goto_2
    div-float/2addr v1, v0

    sub-float/2addr v9, v1

    div-float/2addr v2, v0

    div-float/2addr v9, v2

    const-wide/16 v0, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p7

    invoke-static {v7, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    sget-object v6, LX/1sn;->A06:LX/1sn;

    const/4 v12, 0x0

    invoke-static {v6, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/1tH;->A03(LX/1tB;)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v10, LX/SsD;

    move-object/from16 v20, v10

    move/from16 v21, v14

    move/from16 v22, v9

    move/from16 v24, v14

    move/from16 v25, v16

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/SsD;-><init>(FFFFFZ)V

    new-instance v11, LX/Aoq;

    invoke-direct {v11, v5, v10}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v9, "moonshot_crop_effect"

    invoke-virtual {v4, v11, v9}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    sget-object v13, LX/Kc5;->A02:LX/Kc5;

    const/16 v20, 0x1

    new-instance v11, LX/Ss9;

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v16

    invoke-direct/range {v11 .. v20}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    new-instance v9, LX/Aoq;

    invoke-direct {v9, v5, v11}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v5, "moonshot_layout_effect"

    invoke-virtual {v4, v9, v5}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v5, LX/1tI;

    invoke-direct {v5, v4}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v9

    invoke-virtual {v9, v5}, LX/1tM;->A05(LX/1tI;)V

    sget-object v4, LX/1sn;->A03:LX/1sn;

    invoke-static {v4, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v4

    invoke-static {v9, v5, v4}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    invoke-static {v6, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v10

    new-instance v11, LX/1tE;

    invoke-direct {v11, v4}, LX/1tE;-><init>(LX/5SV;)V

    sget-object v5, LX/1tF;->A02:LX/1tF;

    iget-object v4, v11, LX/1tE;->A05:LX/1tG;

    iput-object v5, v4, LX/1tG;->A01:LX/1tF;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v11, LX/1tE;->A02:J

    invoke-virtual {v11}, LX/1tE;->A00()LX/1tB;

    move-result-object v4

    invoke-static {v9, v10, v4}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_0
    invoke-static {v6, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Odx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Odx;->A00:I

    iput v8, v0, LX/Odx;->A01:I

    new-instance v1, LX/Ktx;

    invoke-direct {v1, v0}, LX/Ktx;-><init>(LX/pym;)V

    new-instance v0, LX/5SV;

    move-object v10, v0

    move-object v11, v12

    move-object v12, v1

    move/from16 v13, v19

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    new-instance v4, LX/1tE;

    invoke-direct {v4, v0}, LX/1tE;-><init>(LX/5SV;)V

    sget-object v1, LX/1tF;->A02:LX/1tF;

    iget-object v0, v4, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/1tE;->A02:J

    invoke-virtual {v4}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v9}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_1
    div-float/2addr v9, v0

    goto/16 :goto_2

    :cond_2
    int-to-float v9, v8

    div-float v23, v2, v9

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
