.class public final LX/Sts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 28

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v10, p1

    iput v10, v11, LX/Sts;->A00:I

    const/4 v12, 0x1

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v0, v12, [I

    move-object/from16 v16, v0

    new-array v0, v12, [I

    move-object/from16 v22, v0

    new-array v14, v12, [I

    const v0, 0x8b86

    const/4 v13, 0x0

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b87

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    const/16 v8, 0x100

    if-ge v0, v8, :cond_0

    const/16 v0, 0x100

    :cond_0
    aput v0, v9, v13

    new-array v7, v0, [B

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    aget v5, v1, v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget v19, v9, v13

    move/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v20, v16

    move/from16 v21, v13

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v17 .. v27}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    aget v1, v16, v13

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aget v2, v14, v13

    const/16 v1, 0x1404

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v2, v1, :cond_2

    const/16 v0, 0x1406

    if-eq v2, v0, :cond_1

    add-int/lit16 v0, v0, 0x7960

    if-eq v2, v0, :cond_3

    const-string v0, "Unrecognized type of uniform"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/ckF;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ckF;->A00:Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/cjg;

    invoke-direct {v2, v3, v1}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cjg;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x8b5b    # 4.9991E-41f

    new-instance v2, LX/cj3;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x8b50

    new-instance v2, LX/cjY;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cjY;->A00:Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x8b51

    new-instance v2, LX/cjf;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cjf;->A00:Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x8b52

    new-instance v2, LX/Std;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Std;->A00:Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x8b53

    new-instance v2, LX/ck4;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ck4;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x8b54

    new-instance v2, LX/ck5;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ck5;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_7
    const v0, 0x8b55

    new-instance v2, LX/ck6;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ck6;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_8
    new-instance v2, LX/cj4;

    invoke-direct {v2, v3, v1}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cj4;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_9
    const v0, 0x8b57

    new-instance v2, LX/cj6;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cj6;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_a
    const v0, 0x8b58

    new-instance v2, LX/cjB;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cjB;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_b
    const v0, 0x8b59

    new-instance v2, LX/cjR;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/cjR;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_c
    const v0, 0x8b5c    # 4.9993E-41f

    new-instance v2, LX/cjV;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    goto :goto_2

    :pswitch_d
    const v0, 0x8b5e    # 4.9996E-41f

    new-instance v2, LX/ck8;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ck8;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_e
    const v0, 0x8b60    # 4.9998E-41f

    new-instance v2, LX/ck9;

    invoke-direct {v2, v3, v0}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ck9;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_3
    new-instance v2, LX/ckC;

    invoke-direct {v2, v3, v1}, LX/ckI;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ckC;->A00:Ljava/nio/IntBuffer;

    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v6, v11, LX/Sts;->A03:Ljava/util/Map;

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v7, v12, [I

    new-array v6, v12, [I

    new-array v12, v12, [I

    const v0, 0x8b89

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b8a

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    if-ge v0, v8, :cond_5

    const/16 v0, 0x100

    :cond_5
    aput v0, v9, v13

    new-array v8, v0, [B

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    aget v4, v1, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget v16, v9, v13

    move/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v19, v6

    move v14, v10

    move v15, v3

    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    aget v1, v7, v13

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aget v0, v12, v13

    new-instance v1, LX/fgU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/fgU;->A00:I

    iput v0, v1, LX/fgU;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v11, LX/Sts;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/Sts;->A02:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget v0, p0, LX/Sts;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v5, p0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ckI;

    iget-boolean v0, v4, LX/ckI;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/ckF;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/ckF;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ckF;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ckI;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/cjV;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/cjV;

    iget v3, v0, LX/fgU;->A00:I

    const/4 v2, 0x0

    iget-object v1, v0, LX/cjV;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/Std;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/Std;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/Std;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/ckC;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/ckC;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ckC;->A00:Ljava/nio/IntBuffer;

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/ck9;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/ck9;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ck9;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/ck8;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/ck8;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ck8;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/ck6;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/ck6;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ck6;->A00:Ljava/nio/IntBuffer;

    :goto_3
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/ck5;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/ck5;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ck5;->A00:Ljava/nio/IntBuffer;

    :goto_4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/ck4;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/ck4;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/ck4;->A00:Ljava/nio/IntBuffer;

    :goto_5
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/cjg;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/cjg;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cjg;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_a
    instance-of v0, v4, LX/cjf;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/cjf;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cjf;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/cjY;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/cjY;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cjY;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/cj3;

    if-eqz v0, :cond_d

    iget v3, v4, LX/fgU;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/cjR;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/cjR;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cjR;->A00:Ljava/nio/IntBuffer;

    goto :goto_3

    :cond_e
    instance-of v0, v4, LX/cjB;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/cjB;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cjB;->A00:Ljava/nio/IntBuffer;

    goto :goto_4

    :cond_f
    instance-of v0, v4, LX/cj6;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/cj6;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cj6;->A00:Ljava/nio/IntBuffer;

    goto :goto_5

    :cond_10
    move-object v0, v4

    check-cast v0, LX/cj4;

    iget v2, v0, LX/fgU;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/cj4;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fgU;

    iget v1, v2, LX/fgU;->A01:I

    const v0, 0x8b5e    # 4.9996E-41f

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/Sts;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, LX/Stf;

    iget v0, v2, LX/fgU;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v4, LX/Stf;->A01:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v4, LX/Stf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x2601

    :goto_7
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, v4, LX/Stf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x2601

    :goto_8
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const/16 v1, 0x2600

    goto :goto_8

    :cond_14
    const/16 v1, 0x2600

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/Sts;->A02:Ljava/util/Map;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Stf;

    invoke-direct {v0, p0, v1, p2}, LX/Stf;-><init>(LX/Sts;Ljava/lang/Integer;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 7

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/Sts;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fgU;

    if-eqz v0, :cond_1

    iget v1, v0, LX/fgU;->A00:I

    const/16 v3, 0x1406

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
