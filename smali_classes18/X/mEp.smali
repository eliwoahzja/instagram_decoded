.class public final LX/mEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/SurfaceTexture;

.field public A0A:Landroid/graphics/SurfaceTexture;

.field public A0B:Landroid/view/Surface;

.field public A0C:Landroid/view/Surface;

.field public A0D:Landroid/view/Surface;

.field public A0E:LX/93I;

.field public A0F:LX/JyD;

.field public A0G:LX/JyD;

.field public A0H:LX/JyD;

.field public A0I:LX/96n;

.field public A0J:LX/Ihq;

.field public A0K:LX/DDJ;

.field public A0L:LX/pmG;

.field public A0M:LX/lj7;

.field public A0N:LX/m3A;

.field public A0O:LX/S7P;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:LX/1nl;

.field public A0V:Z

.field public A0W:[F


# direct methods
.method public static final A00(LX/DDJ;LX/mEp;Ljava/lang/String;FF)V
    .locals 3

    iget-object v1, p1, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "Trying to update when not in finished state, state:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecoderOutputSurfaceHandler"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/mEp;->A0U:LX/1nl;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    if-nez p0, :cond_0

    iget-object p0, p1, LX/mEp;->A0K:LX/DDJ;

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p1, 0x0

    move-object p3, p2

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p2, p1, LX/mEp;->A0Q:Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, p1, LX/mEp;->A0K:LX/DDJ;

    :cond_2
    iput p3, p1, LX/mEp;->A03:F

    iput p4, p1, LX/mEp;->A02:F

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {p1}, LX/mEp;->A01(LX/mEp;)V

    return-void
.end method

.method public static final A01(LX/mEp;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v8, LX/m3A;

    invoke-direct {v8, v9}, LX/m3A;-><init>(Z)V

    new-instance v0, LX/mh5;

    invoke-direct {v0, p0}, LX/mh5;-><init>(LX/mEp;)V

    iput-object v0, v8, LX/m3A;->A04:LX/puM;

    iput-object v8, p0, LX/mEp;->A0N:LX/m3A;

    iget v7, p0, LX/mEp;->A06:I

    iget v6, p0, LX/mEp;->A05:I

    mul-int v0, v7, v6

    int-to-double v2, v0

    iget-wide v4, p0, LX/mEp;->A07:J

    long-to-double v0, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v0

    mul-double/2addr v2, v4

    const/4 v4, 0x4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    double-to-int v0, v2

    const/4 v3, 0x1

    invoke-virtual {v8, v7, v6, v0, v9}, LX/m3A;->A05(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/mEp;->A0N:LX/m3A;

    const-string v2, "boomerangEncoder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/m3A;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, p0, LX/mEp;->A0E:LX/93I;

    if-nez v1, :cond_1

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mEp;->A0N:LX/m3A;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, v0, LX/m3A;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    iput-object v0, p0, LX/mEp;->A0F:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A05()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/mEp;->A0N:LX/m3A;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/mEp;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/m3A;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget v1, p0, LX/mEp;->A03:F

    iget v0, p0, LX/mEp;->A02:F

    invoke-static {p0, v1, v0}, LX/mEp;->A02(LX/mEp;FF)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_5
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "DecoderOutputSurfaceHandler"

    const-string v0, "Failure when creating the encoder surface - abort capture."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A02(LX/mEp;FF)V
    .locals 27

    const/16 v20, 0x1

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/mEp;->A0K:LX/DDJ;

    iget-object v5, v0, LX/DDJ;->A01:[LX/S6W;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, LX/S6W;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/S6W;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v15, [I

    move-object/from16 v19, v0

    iget-object v0, v8, LX/mEp;->A0K:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A01:[LX/S6W;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v8, LX/mEp;->A0S:Ljava/util/List;

    const/high16 v4, 0x41f00000    # 30.0f

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v2, v19

    move-object v3, v0

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LX/lo7;->A01(Ljava/util/List;[I[LX/S6W;FFFZ)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v8, LX/mEp;->A08:Landroid/graphics/Bitmap;

    iget-wide v1, v8, LX/mEp;->A00:D

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v3, v8, LX/mEp;->A0K:LX/DDJ;

    sget-object v18, LX/DDJ;->A07:LX/DDJ;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    if-eqz v12, :cond_4

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v1, v3

    iget-wide v4, v8, LX/mEp;->A07:J

    long-to-double v6, v4

    div-double/2addr v1, v6

    double-to-int v10, v1

    iput v11, v8, LX/mEp;->A04:I

    int-to-long v2, v11

    mul-long/2addr v2, v4

    new-instance v0, LX/Ihj;

    invoke-direct {v0}, LX/Ihj;-><init>()V

    const/16 v1, 0xde1

    iput v1, v0, LX/Ihj;->A03:I

    new-instance v11, LX/Ihq;

    invoke-direct {v11, v0}, LX/Ihq;-><init>(LX/Ihj;)V

    iget v0, v11, LX/Ihq;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v12, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_3

    int-to-long v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {v8, v11, v0, v1}, LX/mEp;->A03(LX/Ihq;J)LX/AZ6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {v0, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v8, LX/mEp;->A0R:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/mEp;->A0F:LX/JyD;

    if-nez v0, :cond_5

    const-string v0, "boomerangOutputSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/JyD;->A05()Z

    iget v2, v8, LX/mEp;->A06:I

    iget v0, v8, LX/mEp;->A05:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-wide/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x0

    :goto_5
    aget v26, v19, v1

    iget-object v1, v8, LX/mEp;->A0K:LX/DDJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v2, "boomerangFramesGLRenderer"

    const/4 v1, 0x4

    if-eq v5, v1, :cond_c

    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    const/4 v1, 0x6

    iget-object v11, v8, LX/mEp;->A0M:LX/lj7;

    if-eq v5, v1, :cond_7

    if-nez v11, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v7, v8, LX/mEp;->A0O:LX/S7P;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZ6;

    iget-object v2, v1, LX/AZ6;->A03:LX/Ihq;

    iget-object v1, v8, LX/mEp;->A0W:[F

    invoke-virtual {v7, v2, v1, v3, v4}, LX/S7P;->A01(LX/Ihq;[FJ)V

    goto/16 :goto_7

    :cond_7
    if-nez v11, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v7, v8, LX/mEp;->A0O:LX/S7P;

    iget-object v1, v8, LX/mEp;->A0W:[F

    move-object/from16 v21, v1

    iget v14, v8, LX/mEp;->A04:I

    iget-wide v1, v8, LX/mEp;->A01:D

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v1, v5

    iget-wide v12, v8, LX/mEp;->A07:J

    long-to-double v5, v12

    div-double/2addr v1, v5

    double-to-int v12, v1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-ge v9, v14, :cond_9

    goto :goto_6

    :cond_9
    sub-int v1, v9, v14

    int-to-double v5, v1

    int-to-double v1, v12

    div-double/2addr v5, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AZ6;

    iget-object v6, v5, LX/AZ6;->A03:LX/Ihq;

    sub-double/2addr v1, v12

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZ6;

    iget-object v2, v1, LX/AZ6;->A03:LX/Ihq;

    move-object/from16 v1, v21

    invoke-virtual {v7, v2, v1, v3, v4}, LX/S7P;->A01(LX/Ihq;[FJ)V

    invoke-virtual {v11, v7, v5}, LX/lj7;->A05(LX/S7P;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    iget-object v5, v8, LX/mEp;->A0M:LX/lj7;

    if-nez v5, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v2, v8, LX/mEp;->A0O:LX/S7P;

    iget-object v1, v8, LX/mEp;->A0W:[F

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move/from16 v25, v9

    move-wide/from16 p0, v3

    invoke-static/range {v21 .. v28}, LX/lo7;->A02(LX/lj7;LX/S7P;Ljava/util/List;[FIIJ)V

    goto :goto_8

    :cond_c
    iget-object v5, v8, LX/mEp;->A0M:LX/lj7;

    if-nez v5, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, v8, LX/mEp;->A0O:LX/S7P;

    iget-object v1, v8, LX/mEp;->A0W:[F

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move/from16 v25, v9

    move-wide/from16 v26, v3

    invoke-static/range {v21 .. v27}, LX/lo7;->A03(LX/lj7;LX/S7P;Ljava/util/List;[FIJ)V

    goto :goto_8

    :goto_6
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZ6;

    iget-object v2, v1, LX/AZ6;->A03:LX/Ihq;

    move-object/from16 v1, v21

    invoke-virtual {v7, v2, v1, v3, v4}, LX/S7P;->A01(LX/Ihq;[FJ)V

    :goto_7
    invoke-virtual {v11, v7}, LX/lj7;->A04(LX/S7P;)V

    :goto_8
    iget-object v1, v8, LX/mEp;->A0F:LX/JyD;

    const-string v2, "boomerangOutputSurface"

    if-nez v1, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v3, v4}, LX/JyD;->A04(J)V

    iget-object v1, v8, LX/mEp;->A0F:LX/JyD;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, LX/JyD;->A03()V

    iget-object v1, v8, LX/mEp;->A0N:LX/m3A;

    if-nez v1, :cond_10

    const-string v0, "boomerangEncoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, LX/m3A;->A05:LX/TuG;

    if-nez v2, :cond_12

    const-string v2, "BoomerangEncoder"

    const-string v1, "no handler available"

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v15

    aget v5, v19, v1

    const-wide/32 v1, 0xf4240

    if-ne v9, v5, :cond_11

    div-long v1, v3, v1

    long-to-int v5, v1

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/C47;->A0z(ILjava/util/List;)V

    :cond_11
    iget-wide v1, v8, LX/mEp;->A07:J

    add-long/2addr v3, v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    int-to-float v5, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v5, v1

    int-to-float v2, v9

    int-to-float v1, v6

    div-float/2addr v2, v1

    const v1, 0x3eaaaaab

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v8, LX/mEp;->A0L:LX/pmG;

    invoke-interface {v1, v2}, LX/pmG;->FnA(F)V

    iget-object v2, v8, LX/mEp;->A0K:LX/DDJ;

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    :goto_a
    move-object/from16 v1, v18

    if-ne v2, v1, :cond_13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    goto :goto_b

    :cond_13
    const-wide v1, 0xb2d05e00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    :goto_b
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, v20

    if-lt v9, v1, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_c
    add-int/lit8 v0, v0, 0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_15

    if-ge v0, v2, :cond_16

    :cond_15
    int-to-long v1, v0

    div-long v11, v3, v1

    add-long/2addr v11, v3

    const-wide v5, 0x37e11d600L

    cmp-long v1, v11, v5

    if-gtz v1, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_d
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_e
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v8, LX/mEp;->A0L:LX/pmG;

    invoke-interface {v0, v7}, LX/pmG;->FnA(F)V

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid index access while encoding Boomerang video"

    const-string v0, "DecoderOutputSurfaceHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v8, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, LX/mEp;->A0N:LX/m3A;

    if-nez v0, :cond_17

    const-string v0, "boomerangEncoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, LX/m3A;->A05:LX/TuG;

    if-nez v0, :cond_18

    const-string v1, "BoomerangEncoder"

    const-string v0, "no handler available"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v8, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/mEp;->A0F:LX/JyD;

    if-nez v0, :cond_19

    const-string v0, "boomerangOutputSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, LX/JyD;->A02()V

    iget-object v0, v8, LX/mEp;->A0N:LX/m3A;

    if-nez v0, :cond_1a

    const-string v0, "boomerangEncoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v0, LX/m3A;->A05:LX/TuG;

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A03(LX/Ihq;J)LX/AZ6;
    .locals 12

    move-object v6, p1

    const/16 v0, 0x10

    new-array v7, v0, [F

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v7, v4, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    iget v1, p0, LX/mEp;->A06:I

    iget v0, p0, LX/mEp;->A05:I

    new-instance v3, LX/AZ6;

    invoke-direct {v3, v1, v0}, LX/AZ6;-><init>(II)V

    iget v0, v3, LX/AZ6;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v3, LX/AZ6;->A02:I

    iget v0, v3, LX/AZ6;->A01:I

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/mEp;->A09:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    const-string v0, "surfaceTexture"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/mEp;->A0M:LX/lj7;

    if-nez v0, :cond_2

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/mEp;->A0O:LX/S7P;

    if-nez p1, :cond_3

    iget-object v6, p0, LX/mEp;->A0J:LX/Ihq;

    if-nez v6, :cond_3

    const-string v0, "texture"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-wide v10, p2

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/S7P;->A02(LX/Ihq;[F[F[FJ)V

    invoke-virtual {v0, v5}, LX/lj7;->A04(LX/S7P;)V
    :try_end_0
    .catch LX/VXp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "OOM, drawImage() GlOutOfMemoryException"

    const-string v0, "DecoderOutputSurfaceHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/mEp;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mEp;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mEp;->A0V:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
