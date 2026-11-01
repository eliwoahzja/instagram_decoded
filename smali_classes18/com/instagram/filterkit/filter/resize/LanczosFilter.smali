.class public final Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0F:LX/fo4;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/jJN;

.field public A02:Z

.field public A03:LX/jl7;

.field public A04:LX/jl7;

.field public A05:LX/Sts;

.field public A06:LX/Sts;

.field public A07:LX/ckF;

.field public A08:LX/ckF;

.field public A09:LX/ckF;

.field public A0A:LX/ckF;

.field public A0B:LX/ckF;

.field public A0C:LX/ckF;

.field public A0D:LX/cjg;

.field public A0E:LX/cjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/Rv9;

    invoke-direct {v0, v1}, LX/Rv9;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/lSn;->A00()LX/fo4;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/fo4;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move p0, v2

    invoke-static/range {v1 .. v7}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x531

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Error compiling shader "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f3l;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final AaC(LX/Ad8;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Sts;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Sts;->A00:I

    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Sts;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Sts;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Sts;->A00:I

    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Sts;

    return-void
.end method

.method public final GZz(LX/Ad8;LX/qfZ;LX/qfm;)V
    .locals 26

    const/16 v22, 0x1

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    move-object/from16 v8, p1

    iget-object v7, v8, LX/Ad8;->A04:Ljava/util/Set;

    move-object/from16 v9, p0

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v3, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:Z

    if-eqz v3, :cond_4

    const-string v1, "LanczosLinearSpaceX"

    const-string v0, "LanczosLinearSpaceXFixed"

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_3

    const-string v1, "LanczosLinearSpaceY"

    const-string v0, "LanczosLinearSpaceYFixed"

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v5, LX/Sts;

    invoke-direct {v5, v2}, LX/Sts;-><init>(I)V

    new-instance v4, LX/Sts;

    invoke-direct {v4, v0}, LX/Sts;-><init>(I)V

    iput-object v5, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Sts;

    iput-object v4, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Sts;

    const-string v0, "srcWidth"

    iget-object v10, v5, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/cjg;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/cjg;

    const-string v0, "srcHeight"

    iget-object v6, v4, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/cjg;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/cjg;

    const-string v3, "scale"

    invoke-static {v3, v10}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/ckF;

    const-string v2, "lanczosFactor"

    invoke-static {v2, v10}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/ckF;

    const-string v1, "srcLanczosFactor"

    invoke-static {v1, v10}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/ckF;

    invoke-static {v3, v6}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/ckF;

    invoke-static {v2, v6}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/ckF;

    invoke-static {v1, v6}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/ckF;

    new-instance v0, LX/jl7;

    invoke-direct {v0, v5}, LX/jl7;-><init>(LX/Sts;)V

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/jl7;

    new-instance v0, LX/jl7;

    invoke-direct {v0, v4}, LX/jl7;-><init>(LX/Sts;)V

    iput-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/jl7;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v25, p2

    invoke-interface/range {v25 .. v25}, LX/Pnm;->getHeight()I

    move-result v13

    invoke-interface/range {v25 .. v25}, LX/Pnm;->getWidth()I

    move-result v5

    move-object/from16 v24, p3

    invoke-interface/range {v24 .. v24}, LX/qfm;->D9H()I

    move-result v21

    invoke-interface/range {v24 .. v24}, LX/qfm;->D9T()I

    move-result v1

    iget-object v2, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Sts;

    if-eqz v2, :cond_14

    iget-object v12, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Sts;

    if-eqz v12, :cond_13

    iget-object v4, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/cjg;

    const-string v20, "Required value was null."

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/cjg;->A00:Ljava/nio/IntBuffer;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move/from16 v0, v22

    iput-boolean v0, v4, LX/ckI;->A00:Z

    int-to-float v3, v5

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/ckF;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/ckF;->A00(F)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/ckF;

    if-eqz v0, :cond_10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v0, v11}, LX/ckF;->A00(F)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/ckF;

    if-eqz v0, :cond_f

    mul-float/2addr v3, v11

    invoke-virtual {v0, v3}, LX/ckF;->A00(F)V

    sget-object v4, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/fo4;

    iget-object v0, v4, LX/fo4;->A01:Ljava/nio/FloatBuffer;

    move-object/from16 v23, v0

    const-string v19, "position"

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v0}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v10, v4, LX/fo4;->A02:Ljava/nio/FloatBuffer;

    const-string v18, "transformedTextureCoordinate"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v10}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v17, "staticTextureCoordinate"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v10}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    invoke-interface/range {v25 .. v25}, LX/qfZ;->getTextureId()I

    move-result v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "image"

    iget-object v4, v2, LX/Sts;->A02:Ljava/util/Map;

    new-instance v3, LX/Stf;

    invoke-direct {v3, v2, v6, v0}, LX/Stf;-><init>(LX/Sts;Ljava/lang/Integer;I)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/nSl;

    invoke-direct {v4, v1, v13}, LX/nSl;-><init>(II)V

    iget v1, v4, LX/nSl;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v16, "glBindFramebuffer"

    invoke-static/range {v16 .. v16}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/jJN;

    invoke-virtual {v4, v2}, LX/nSl;->Dqh(LX/jJN;)V

    if-nez v1, :cond_d

    iget-object v14, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/jl7;

    if-eqz v14, :cond_c

    iget v1, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    invoke-virtual {v14, v2, v1}, LX/jl7;->A00(LX/jJN;I)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/cjg;

    if-eqz v14, :cond_b

    iget-object v0, v14, LX/cjg;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v15, v13}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/ckI;->A00:Z

    int-to-float v13, v13

    move/from16 v0, v21

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/ckF;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, LX/ckF;->A00(F)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/ckF;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, LX/ckF;->A00(F)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/ckF;

    if-eqz v0, :cond_8

    mul-float/2addr v13, v11

    invoke-virtual {v0, v13}, LX/ckF;->A00(F)V

    move-object/from16 v11, v19

    move-object/from16 v0, v23

    invoke-virtual {v12, v11, v0}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v10}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v10}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget v11, v4, LX/nSl;->A02:I

    iget-object v10, v12, LX/Sts;->A02:Ljava/util/Map;

    new-instance v0, LX/Stf;

    invoke-direct {v0, v12, v6, v11}, LX/Stf;-><init>(LX/Sts;Ljava/lang/Integer;I)V

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xde1

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2600

    const/16 v0, 0x2801

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-interface/range {v24 .. v24}, LX/qfm;->CBr()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static/range {v16 .. v16}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, LX/qfm;->Dqh(LX/jJN;)V

    if-nez v3, :cond_1

    iget-object v0, v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/jl7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/jl7;->A00(LX/jJN;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4}, LX/nSl;->cleanup()V

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, LX/Ad8;->A01(LX/Pnm;)V

    if-nez v1, :cond_5

    return-void

    :cond_3
    const-string v1, "LanczosY"

    const-string v0, "LanczosYFixed"

    goto/16 :goto_1

    :cond_4
    const-string v1, "LanczosX"

    const-string v0, "LanczosXFixed"

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/Ad8;->A01(LX/Pnm;)V

    iget-object v0, v8, LX/Ad8;->A00:LX/Ad9;

    invoke-virtual {v0, v9}, LX/Ad9;->A00(LX/poE;)V

    iget-object v0, v8, LX/Ad8;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AaC(LX/Ad8;)V

    :cond_6
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling height"

    new-instance v0, LX/f3l;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2601

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {v4}, LX/nSl;->cleanup()V

    iget-object v0, v8, LX/Ad8;->A00:LX/Ad9;

    invoke-virtual {v0, v9}, LX/Ad9;->A00(LX/poE;)V

    iget-object v0, v8, LX/Ad8;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v8}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AaC(LX/Ad8;)V

    :cond_e
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling width"

    new-instance v0, LX/f3l;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "resizeYProgram not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "resizeXProgram not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
