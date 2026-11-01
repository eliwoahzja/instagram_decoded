.class public final LX/oig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOq;

.field public final synthetic A01:LX/UI7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dOq;LX/UI7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oig;->A00:LX/dOq;

    iput-object p3, p0, LX/oig;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/oig;->A01:LX/UI7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/oig;->A00:LX/dOq;

    iget-object v10, v0, LX/dOq;->A0E:LX/lLA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v6, v1, LX/oig;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/oig;->A01:LX/UI7;

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-boolean v0, v10, LX/lLA;->A0L:Z

    if-nez v0, :cond_1

    const-string v1, "ModelRenderer"

    const-string v0, "Shader program not compiled, cannot load model"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/lDd;->A03:LX/lDd;

    const-string v0, "shader_not_compiled"

    invoke-virtual {v1, v0}, LX/lDd;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/lLA;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/doi;->A00:LX/doi;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/lLA;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/lLA;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/lLA;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/dot;->A00:LX/dot;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/lLA;->A00(LX/lLA;)V

    iput-boolean v11, v10, LX/lLA;->A0K:Z

    iput-object v6, v10, LX/lLA;->A0F:Ljava/lang/String;

    sget-object v18, LX/lDd;->A03:LX/lDd;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/lDd;->A04:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x5161540

    :try_start_0
    sget v1, LX/lDd;->A00:I

    const-string v0, "gpu_load_start"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    :cond_3
    iget-object v1, v10, LX/lLA;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, LX/doq;->A00:LX/doq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lLA;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/UI7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UJ3;

    invoke-virtual {v1}, LX/UJ3;->A02()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v1}, LX/UJ3;->A01()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v1}, LX/UJ3;->A00()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v1}, LX/UJ3;->A03()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v14, v0, 0x4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v13, v0, 0x4

    add-int/2addr v13, v14

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v15, v0, 0x4

    add-int/2addr v15, v13

    new-array v0, v8, [I

    invoke-static {v8, v0, v11}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v16, v0, v11

    aget v12, v0, v9

    const v2, 0x8892

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v4, 0x88e4

    invoke-static {v2, v15, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v11, v0, v7}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v14, v0, v6}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v13, v0, v5}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x8893

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    mul-int/lit8 v0, v7, 0x4

    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v6, v1, LX/UJ3;->A03:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v2, v10, LX/lLA;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120106

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-array v0, v9, [I

    invoke-static {v9, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v0, v11

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v0, 0x2703

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v0, 0x2601

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3, v11, v4, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v10, LX/lLA;->A0M:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/UJ3;->A05:[F

    move-object/from16 v21, v0

    iget-object v0, v1, LX/UJ3;->A06:[F

    move-object/from16 v20, v0

    iget-object v4, v1, LX/UJ3;->A00:Ljava/lang/Float;

    iget-object v3, v1, LX/UJ3;->A01:Ljava/lang/Float;

    iget-boolean v2, v1, LX/UJ3;->A04:Z

    const/16 v15, 0x1405

    new-instance v1, LX/Y9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v1, LX/Y9l;->A06:I

    iput v12, v1, LX/Y9l;->A00:I

    iput v7, v1, LX/Y9l;->A01:I

    iput v15, v1, LX/Y9l;->A02:I

    iput v14, v1, LX/Y9l;->A04:I

    iput v13, v1, LX/Y9l;->A03:I

    iput v5, v1, LX/Y9l;->A05:I

    iput-object v6, v1, LX/Y9l;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Y9l;->A0B:[F

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Y9l;->A0C:[F

    iput-object v4, v1, LX/Y9l;->A07:Ljava/lang/Float;

    iput-object v3, v1, LX/Y9l;->A08:Ljava/lang/Float;

    iput-boolean v2, v1, LX/Y9l;->A0A:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    iget-object v5, v10, LX/lLA;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x3f7fbe77    # 0.999f

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, v10, LX/lLA;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v3, v10, LX/lLA;->A0I:Ljava/util/List;

    iput-boolean v9, v10, LX/lLA;->A0K:Z

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v3, LX/lDd;->A04:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x5161540
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v1, LX/lDd;->A00:I

    const-string v0, "gpu_load_end"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v3

    goto :goto_7

    :goto_5
    monitor-exit v3

    :cond_c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v5, LX/lDd;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v0, LX/lDd;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x5161540

    sget v0, LX/lDd;->A00:I

    invoke-interface {v6, v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const v1, 0x5161540

    sget v0, LX/lDd;->A00:I

    invoke-interface {v6, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sput-boolean v11, LX/lDd;->A02:Z

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v5

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :goto_8
    monitor-exit v5

    :cond_e
    iget-object v1, v10, LX/lLA;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/dot;->A00:LX/dot;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ModelRenderer"

    const-string v0, "Failed to load model on GL thread"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/lLA;->A00(LX/lLA;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "gpu_load_failed"

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/lDd;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/lLA;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/doW;->A00:LX/doW;

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_9
    return-void
.end method
