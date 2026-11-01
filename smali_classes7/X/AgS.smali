.class public final LX/AgS;
.super LX/KBg;
.source ""


# instance fields
.field public A00:LX/95Z;

.field public A01:LX/95Z;

.field public A02:LX/Num;

.field public final A03:LX/92F;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/92F;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/KBg;-><init>(LX/92F;)V

    iput-object p1, p0, LX/AgS;->A03:LX/92F;

    iput-boolean p2, p0, LX/AgS;->A04:Z

    return-void
.end method

.method public static A00(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Psi;
    .locals 10

    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p4, LX/AgS;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0q:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v3, p4, LX/AgS;->A01:LX/95Z;

    if-nez v3, :cond_4

    iget-object v2, p4, LX/AgS;->A03:LX/92F;

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    if-nez p3, :cond_2

    new-instance p3, LX/95Y;

    invoke-direct {p3}, LX/95Y;-><init>()V

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/95Z;

    invoke-direct {v3, v2, v1, p3, v0}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v3, p4, LX/AgS;->A01:LX/95Z;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/95Z;->A02(III)V

    iget-object v0, p4, LX/AgS;->A01:LX/95Z;

    invoke-virtual {v0, p0}, LX/95Z;->AU8(LX/Psb;)V

    :goto_0
    iget-object v1, p4, LX/AgS;->A01:LX/95Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95Z;->A03:Z

    const-string v1, "[VideoInputProducerRenderer#super-res-renderer-start]"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, LX/AgS;->A02:LX/Num;

    if-nez v0, :cond_3

    iget-object v1, p4, LX/AgS;->A03:LX/92F;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Num;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Num;->A01:LX/Agc;

    iput-object v1, v6, LX/Num;->A02:LX/92F;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aTexCoord"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/97t;

    invoke-direct {v0, v3, v5}, LX/97t;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v6, LX/Num;->A00:LX/97t;

    iput-object v7, v6, LX/Num;->A04:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p4, LX/AgS;->A02:LX/Num;

    iget-object v0, p4, LX/KBg;->A01:LX/93L;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, LX/AgS;->A02:LX/Num;

    invoke-virtual {p4}, LX/KBg;->A04()LX/Psb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Num;->AU8(LX/Psb;)V

    :cond_3
    iget-object v5, p4, LX/AgS;->A02:LX/Num;

    invoke-virtual {p1}, LX/93L;->A01()LX/Psb;

    move-result-object v3

    iget-object v2, p4, LX/AgS;->A01:LX/95Z;

    const-string v0, "GlSuperResRenderer.renderFrame()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    monitor-enter v2

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/95Z;->A02(III)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/Num;->A03:LX/Psb;

    if-eq v3, v0, :cond_5

    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A05:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_5
    invoke-interface {p2}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlSuperResRenderer.makeCurrent()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, LX/96q;->A00()V

    if-nez v0, :cond_19

    iget-object v0, v2, LX/95Z;->A01:LX/JyE;

    invoke-virtual {v2, p2, v0}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object p0

    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/95C;->A02()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, LX/95C;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz v1, :cond_13

    if-eqz p0, :cond_14

    if-nez v7, :cond_16

    if-nez v6, :cond_18

    const-string v0, "GlSuperResRenderer.draw()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Psb;->D2P()LX/96n;

    move-result-object v7

    iget-boolean v8, v2, LX/95Z;->A03:Z

    iget v9, p0, LX/95C;->A01:I

    iget v6, p0, LX/95C;->A00:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "GlSuperResRenderer::renderFrame:err - 00 - Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v4, v4, v9, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v5, LX/Num;->A01:LX/Agc;

    if-nez v0, :cond_c

    iget-object v6, v5, LX/Num;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const v1, 0x7f1200eb

    if-ne v6, v0, :cond_b

    const v1, 0x7f1200ec

    :cond_b
    const v0, 0x7f1200ed

    invoke-virtual {v7, v0, v1}, LX/96n;->A01(II)LX/Agc;

    move-result-object v0

    iput-object v0, v5, LX/Num;->A01:LX/Agc;

    const-string v1, "GlSuperResRenderer::renderFrame:err6 - 01 - Failed to compile shaders"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 p3, 0x0

    if-eqz v0, :cond_d

    const/4 p3, 0x1

    :cond_d
    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, LX/95C;->A01:I

    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    iget p1, v0, LX/95C;->A00:I

    iget-object v1, v5, LX/Num;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_2
    .catch LX/95f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "sTexture"

    const-string p0, "uSrcHeight"

    const-string p2, "uSrcWidth"

    if-ne v1, v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v5, LX/Num;->A01:LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v7

    move v1, v8

    if-eqz p3, :cond_e

    move v1, p1

    :cond_e
    invoke-static {v7, p2}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_f

    move v8, p1

    :cond_f
    invoke-static {v7, p0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v6}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    const-string v0, "uLanczosFactor"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v5, LX/Num;->A00:LX/97t;

    invoke-virtual {v7, v0}, LX/Agd;->A01(LX/97t;)V

    goto :goto_2

    :cond_10
    iget-object v0, v5, LX/Num;->A01:LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A01()LX/Agd;

    move-result-object v7

    move v1, v8

    if-eqz p3, :cond_11

    move v1, p1

    :cond_11
    invoke-static {v7, p2}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_12

    move v8, p1

    :cond_12
    invoke-static {v7, p0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v6}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    const-string v0, "uSharpness"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v5, LX/Num;->A00:LX/97t;

    invoke-virtual {v7, v0}, LX/Agd;->A01(LX/97t;)V
    :try_end_4
    .catch LX/95f; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget v0, v6, LX/Ihq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/Ihq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GlSuperResRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/96q;->A00()V

    const-string v0, "GlSuperResRenderer.swapBuffers()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/95Z;->swapBuffers()V

    invoke-static {}, LX/96q;->A00()V

    goto :goto_3

    :catch_0
    move-exception v5

    iget v4, v5, LX/95f;->A00:I

    const-string v1, "GlSuperResRenderer"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/95f;

    invoke-direct {v0, v4, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_13
    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0Z:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    if-nez p0, :cond_15

    :cond_14
    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0Y:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_15
    if-eqz v7, :cond_17

    :cond_16
    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0d:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_17
    if-eqz v6, :cond_19

    :cond_18
    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0c:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :goto_3
    :try_start_6
    invoke-interface {v3}, LX/Psb;->makeCurrent()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Psb;->makeCurrent()V

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_1a
    iget-object v1, v5, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0a:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :goto_4
    invoke-static {}, LX/96q;->A00()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v1, "[VideoInputProducerRenderer#super-res-renderer-end]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, LX/AgS;->A01:LX/95Z;

    iget-object v0, v0, LX/95Z;->A0A:LX/95n;

    return-object v0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Psi;
    .locals 6

    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p4, LX/AgS;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0q:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-object p2

    :cond_0
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, p4, LX/AgS;->A00:LX/95Z;

    if-nez v3, :cond_5

    iget-object v5, p4, LX/AgS;->A03:LX/92F;

    new-instance v4, LX/95B;

    invoke-direct {v4}, LX/95B;-><init>()V

    if-nez p3, :cond_1

    new-instance p3, LX/95Y;

    invoke-direct {p3}, LX/95Y;-><init>()V

    :cond_1
    const/4 v2, 0x0

    new-instance v3, LX/95Z;

    invoke-direct {v3, v5, v4, p3, v2}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v3, p4, LX/AgS;->A00:LX/95Z;

    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/95Z;->A02(III)V

    iget-object v0, p4, LX/AgS;->A00:LX/95Z;

    invoke-virtual {v0, p0}, LX/95Z;->AU8(LX/Psb;)V

    :goto_2
    if-nez p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    iget-object v1, p4, LX/AgS;->A00:LX/95Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95Z;->A03:Z

    :cond_3
    if-eqz p7, :cond_4

    iget-object v0, p4, LX/AgS;->A00:LX/95Z;

    iget-object v0, v0, LX/95Z;->A0A:LX/95n;

    invoke-virtual {v0, p7}, LX/95n;->A00(I)V

    :cond_4
    const-string v1, "[VideoInputProducerRenderer#copy-renderer-start]"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/KBg;->A05()LX/7S5;

    move-result-object v2

    invoke-virtual {p1}, LX/93L;->A01()LX/Psb;

    move-result-object v1

    iget-object v0, p4, LX/AgS;->A00:LX/95Z;

    invoke-virtual {v2, v1, p2, v0}, LX/7S5;->A00(LX/Psb;LX/Psi;LX/Psz;)V

    const-string v1, "[VideoInputProducerRenderer#copy-renderer-end]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, LX/AgS;->A00:LX/95Z;

    iget-object v0, v0, LX/95Z;->A0A:LX/95n;

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/95Z;->A02(III)V

    goto :goto_2

    :cond_6
    iget v1, v1, LX/95C;->A00:I

    goto :goto_1

    :cond_7
    iget v0, v1, LX/95C;->A01:I

    goto :goto_0
.end method

.method public static A02(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Psi;
    .locals 8

    invoke-interface {p2}, LX/Psi;->Dqg()LX/95C;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/95C;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, LX/Psi;->BuU()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v6, v2, LX/95C;->A00:I

    iget v5, v2, LX/95C;->A01:I

    :goto_0
    int-to-float v4, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, v4, v0

    int-to-float v2, v5

    div-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    invoke-static/range {p0 .. p7}, LX/AgS;->A01(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_1
    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    :cond_2
    iget v6, v2, LX/95C;->A01:I

    iget v5, v2, LX/95C;->A00:I

    goto :goto_0
.end method

.method public static A03(LX/Psi;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    iget-boolean v0, p1, LX/AgS;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/Psi;->Dqg()LX/95C;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/95C;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Psi;->BuU()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v1, v2, LX/95C;->A00:I

    iget v0, v2, LX/95C;->A01:I

    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget v1, v2, LX/95C;->A01:I

    iget v0, v2, LX/95C;->A00:I

    goto :goto_0
.end method
