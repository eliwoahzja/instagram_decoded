.class public final LX/KQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pbs;

.field public A01:LX/Pmn;

.field public A02:LX/9K7;


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;I)I
    .locals 5

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final A01(LX/Ihq;)LX/4z3;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/KQx;->A00:LX/Pbs;

    invoke-interface {v0}, LX/Pbs;->B0q()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    new-instance v2, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v6, v7, LX/KQx;->A01:LX/Pmn;

    invoke-interface {v6, v0}, LX/Pmn;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v5, v6, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Pmn;LX/G6N;LX/G6M;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    const/16 v1, 0x8

    new-instance v0, LX/AZ6;

    invoke-direct {v0, v1, v1}, LX/AZ6;-><init>(II)V

    :try_start_0
    const/4 v13, 0x0

    invoke-static {v13}, LX/9K6;->A02(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v3, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v7, LX/KQx;->A02:LX/9K7;

    invoke-virtual {v3, v4}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v7

    invoke-interface {v7, v5}, LX/Psh;->ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-interface {v7, v5}, LX/Psh;->AT7(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v4

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v3

    invoke-interface {v7, v5, v4, v3}, LX/Psh;->AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    move-object/from16 v3, p1

    iget v7, v3, LX/Ihq;->A00:I

    iget v8, v3, LX/Ihq;->A01:I

    iget-object v3, v3, LX/Ihq;->A02:LX/Ihr;

    iget v9, v3, LX/Ihr;->A04:I

    iget v10, v3, LX/Ihr;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x8d65

    invoke-static {v8, v3}, LX/011;->A0t(II)Z

    move-result v4

    :try_start_1
    sget-object v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    if-eqz v4, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x7

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v7 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2, v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const v7, 0x8d40

    iget v3, v0, LX/AZ6;->A00:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v3, v0, LX/AZ6;->A03:LX/Ihq;

    iget v9, v3, LX/Ihq;->A00:I

    iget v10, v3, LX/Ihq;->A01:I

    iget v11, v0, LX/AZ6;->A02:I

    iget v12, v0, LX/AZ6;->A01:I

    const/16 v14, 0xe

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v15, v13

    invoke-static/range {v9 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2, v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    const-string v4, "[GradientColorsExtractor] outputSize="

    const-string/jumbo v3, "x"

    invoke-static {v1, v1, v4, v3}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v8, v3, v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;J)V

    invoke-static {v1, v1}, LX/KQy;->A01(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v3, v13}, LX/KQx;->A00(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v3, v1}, LX/KQx;->A00(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LX/AZ6;->A01()V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v6}, LX/Pmn;->detach()V

    invoke-virtual {v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/AZ6;->A01()V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v6}, LX/Pmn;->detach()V

    invoke-virtual {v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    throw v1
.end method
