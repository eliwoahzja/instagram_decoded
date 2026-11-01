.class public final LX/35H;
.super LX/JyH;
.source ""

# interfaces
.implements LX/qa3;
.implements LX/Pkc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FyW;

.field public A03:LX/Pcm;

.field public A04:LX/KUA;

.field public A05:LX/Psb;

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/Nuf;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public final A0D:LX/KWl;

.field public final A0E:LX/94s;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/9K7;

.field public final A0K:LX/pmH;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/9K7;LX/KWl;LX/pmH;LX/94s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/92F;->A01:LX/92F;

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, LX/JyH;-><init>(LX/92F;)V

    move-object/from16 v1, p2

    iput-object v1, v14, LX/35H;->A0D:LX/KWl;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/35H;->A0J:LX/9K7;

    move-object/from16 v13, p4

    iput-object v13, v14, LX/35H;->A0E:LX/94s;

    move/from16 v11, p10

    iput-boolean v11, v14, LX/35H;->A0I:Z

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v14, LX/35H;->A0K:LX/pmH;

    move/from16 v0, p11

    iput-boolean v0, v14, LX/35H;->A0H:Z

    move/from16 v10, p12

    iput-boolean v10, v14, LX/35H;->A0S:Z

    move/from16 v0, p13

    iput-boolean v0, v14, LX/35H;->A0G:Z

    move/from16 v9, p14

    iput-boolean v9, v14, LX/35H;->A0R:Z

    move/from16 v8, p15

    iput-boolean v8, v14, LX/35H;->A0Q:Z

    move/from16 v0, p16

    iput-boolean v0, v14, LX/35H;->A0F:Z

    move/from16 v7, p17

    iput-boolean v7, v14, LX/35H;->A0T:Z

    move/from16 v6, p18

    iput-boolean v6, v14, LX/35H;->A0U:Z

    iput-boolean v5, v14, LX/35H;->A0C:Z

    move-object/from16 v0, p9

    iput-object v0, v14, LX/35H;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, p5

    move-object/from16 v0, v21

    iput-object v0, v14, LX/35H;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, p6

    move-object/from16 v0, v16

    iput-object v0, v14, LX/35H;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p7

    iput-object v15, v14, LX/35H;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p8

    iput-object v12, v14, LX/35H;->A0N:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    iget-object v0, v1, LX/KWl;->A06:LX/MqU;

    iget-object v3, v0, LX/MqU;->A01:LX/G6M;

    iget-object v2, v1, LX/KWl;->A05:LX/G6N;

    if-nez p10, :cond_0

    const/16 v26, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    iget-object v1, v14, LX/JyH;->A01:LX/92F;

    new-instance v0, LX/KUA;

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move/from16 v25, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/KUA;-><init>(LX/G6M;LX/9K7;LX/92F;LX/G6N;LX/pmH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    iput-object v0, v14, LX/35H;->A04:LX/KUA;

    const/16 v0, 0x2d0

    iput v0, v14, LX/35H;->A01:I

    if-eqz p4, :cond_2

    sget-object v0, LX/AmW;->A03:LX/AmW;

    new-instance v2, LX/KSx;

    invoke-direct {v2, v0, v13}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    const-string v1, "-1"

    const-string v0, ""

    invoke-virtual {v14, v2, v4, v1, v0}, LX/35H;->AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/35H;LX/Psi;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/KXi;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-object v0, v3, LX/35H;->A04:LX/KUA;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v2, 0x1

    new-instance v11, LX/Kc3;

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 p6, p8

    move/from16 p8, p9

    move/from16 p9, p10

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p7, v2

    invoke-direct/range {v11 .. v27}, LX/Kc3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;FFFFIIIIZZZZ)V

    invoke-virtual {v0, v11}, LX/KUA;->A01(LX/Kc3;)V

    if-eqz p8, :cond_0

    iget-object v0, v3, LX/35H;->A03:LX/Pcm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcm;->FZG()V

    :cond_0
    iget-object v3, v3, LX/35H;->A0D:LX/KWl;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v3, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v6, :cond_8

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/KWl;->A01(LX/KWl;)LX/KXi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/KWl;->A00(LX/KWl;LX/Psi;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v7

    iget-object v5, v3, LX/KWl;->A02:LX/KXi;

    if-nez v5, :cond_2

    const-string v0, "output_frame"

    new-instance v5, LX/KXi;

    invoke-direct {v5, v0}, LX/KXi;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/KWl;->A01:LX/93L;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/KWl;->A00:LX/Psb;

    if-eqz v0, :cond_6

    iput-object v5, v3, LX/KWl;->A02:LX/KXi;

    :cond_2
    iget-object v11, v3, LX/KWl;->A08:LX/95B;

    invoke-virtual {v11, v9, v8, v9, v8}, LX/JyE;->A09(IIII)V

    invoke-static {v14}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v10

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v10, v0, :cond_3

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v10, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v5, v9, v8, v0}, LX/KXi;->A00(IIZ)V

    invoke-virtual {v11}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v5, LX/KXi;->A06:LX/95C;

    iput v4, v5, LX/KXi;->A01:I

    iput v4, v5, LX/KXi;->A02:I

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/KXi;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_5
    :try_start_2
    const-string v1, "nativeSetup"

    const v0, 0x609ed01a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v6, v7}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-static {v3, v5, v14}, LX/KWl;->A00(LX/KWl;LX/Psi;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    const v0, -0x1140edf1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v1, "nativeRender"

    const v0, 0x21a68194

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "IgluFilterRenderer"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;J)V

    const v0, -0x212e2e2a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v2

    const v0, 0x11c018a1

    goto :goto_0

    :catchall_1
    :try_start_6
    move-exception v2

    const v0, -0x6c987f04

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "Native Graph is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static final A01(LX/35H;)V
    .locals 11

    iget-object v10, p0, LX/35H;->A05:LX/Psb;

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iget-object v6, v0, LX/KUA;->A05:LX/KTy;

    const-string v3, "input_0"

    invoke-virtual {v6, v3}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v9

    invoke-virtual {v6, v3}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v8

    instance-of v0, v8, LX/69t;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v8, LX/69t;

    :goto_0
    iget-object v1, p0, LX/35H;->A0A:LX/Nuf;

    const-string v7, "camera_frame_delay"

    if-eqz v1, :cond_1

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/Nuf;->FqB()V

    iput-object v2, p0, LX/35H;->A0A:LX/Nuf;

    :cond_1
    iget v5, p0, LX/35H;->A00:I

    if-gtz v5, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, LX/69t;->A07(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, LX/KTy;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v0}, LX/KUi;->A00()V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/35H;->A06:Z

    iput-boolean v0, p0, LX/35H;->A07:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    const-string v4, "input_0_pose_delayed"

    new-instance v3, LX/Nuf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Nuf;->A02:LX/Psb;

    iput-object v4, v3, LX/Nuf;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/92q;

    invoke-direct {v2, v0}, LX/92q;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/MtH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/MtH;->A00:I

    new-instance v0, LX/97r;

    invoke-direct {v0, v2}, LX/97r;-><init>(LX/92q;)V

    iput-object v0, v1, LX/MtH;->A07:LX/97r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Nuf;->A01:LX/MtH;

    new-instance v0, LX/Nuq;

    invoke-direct {v0}, LX/Nuq;-><init>()V

    iput-object v0, v3, LX/Nuf;->A00:LX/Nuq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/35H;->A0A:LX/Nuf;

    iget-object v0, v9, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, LX/69t;->A07(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v3, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/KTy;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v0}, LX/KUi;->A00()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0
.end method

.method public static final A02(LX/35H;)V
    .locals 6

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iget-object v5, v0, LX/KUA;->A05:LX/KTy;

    iget-object v4, p0, LX/35H;->A0A:LX/Nuf;

    const/4 v3, 0x0

    const-string v2, "input_0"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "camera_frame_delay"

    iget-object v0, v0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/Nuf;->FqB()V

    iput-object v3, p0, LX/35H;->A0A:LX/Nuf;

    :cond_1
    invoke-virtual {v5, v2}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v1

    instance-of v0, v1, LX/69t;

    if-eqz v0, :cond_2

    check-cast v1, LX/69t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/69t;->A07(Ljava/lang/String;)V

    :cond_2
    iput-object v3, v5, LX/KTy;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v0}, LX/KUi;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/35H;->A06:Z

    iput-boolean v0, p0, LX/35H;->A07:Z

    iput-object v3, p0, LX/35H;->A05:LX/Psb;

    return-void
.end method

.method private final A03(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v5, p0, LX/35H;->A09:Landroid/os/Handler;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/35H;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/35H;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/35H;->A08:J

    iput-object p1, p0, LX/35H;->A0B:Ljava/lang/Runnable;

    :cond_1
    invoke-direct {p0, p1}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A04(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/35H;->A09:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v1, "renderTrack"

    const v0, -0x1df51901

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v3, p0, LX/35H;->A0D:LX/KWl;

    iget-object v0, v3, LX/KWl;->A06:LX/MqU;

    iget-object v2, v0, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/MuE;->A04:LX/Nur;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/MuE;->A05:LX/69t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/69t;->A0I:LX/69r;

    iget-object v1, v0, LX/69r;->A0B:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v0, v0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x6e1774da

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v3, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "nativeRenderFilter"

    const v0, -0x5a650af

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/KWl;->A07:LX/MnO;

    iget-object v1, v0, LX/MnO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "post"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->ensureCurrentContextInShareGroup()V

    const-string v1, "IgluFilterRenderer"

    invoke-virtual {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->renderFilter(Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    const v0, -0xc0e849c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    const v0, -0x40644ee6

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v3

    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterEnabled(Z)V

    const v0, -0x1f09c151

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_4
    const v0, -0x49494cae

    goto :goto_4

    :goto_3
    const v0, -0x992a409
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, 0x127723cd

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/KUy;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/KUy;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AQn(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, LX/KZm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/KZm;-><init>(LX/35H;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "drawFrame"

    const v0, 0x30ac2fc9

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    invoke-virtual {v0, p2, p3}, LX/KUA;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuE;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/MuE;->A04:LX/Nur;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/MuE;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v2, LX/MuE;->A0C:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v2, LX/MuE;->A0C:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/MuE;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/35H;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x32e3a91c

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x59f4f838

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final BA9(Z)V
    .locals 1

    iput-boolean p1, p0, LX/35H;->A0C:Z

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iput-boolean p1, v0, LX/KUA;->A02:Z

    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/JyH;->E97(LX/93L;)V

    iget-object v2, p0, LX/35H;->A0D:LX/KWl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[IgluFilterRenderer#pre-init]"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v2, LX/KWl;->A01:LX/93L;

    iget-object v0, v2, LX/KWl;->A05:LX/G6N;

    invoke-virtual {v0, p1}, LX/G6N;->E97(LX/93L;)V

    iget-object v0, v2, LX/KWl;->A06:LX/MqU;

    iget-object v0, v0, LX/MqU;->A01:LX/G6M;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/G6M;->A02:LX/MqZ;

    iget-object v5, v4, LX/MqZ;->A02:LX/T0s;

    iget-object v2, v4, LX/MqZ;->A03:Ljava/lang/String;

    const/4 v1, -0x8

    invoke-static {}, LX/8Z5;->A00()LX/92M;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/92M;->A00(Ljava/lang/String;I)V

    invoke-interface {v5, v2}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v6, p1, LX/93L;->A03:Landroid/content/Context;

    iget-object v11, p1, LX/93L;->A07:LX/92q;

    iget-object v12, p1, LX/93L;->A09:LX/92u;

    iget-object v9, p1, LX/93L;->A04:LX/93C;

    iget-object v10, p1, LX/93L;->A06:LX/93I;

    if-nez v10, :cond_0

    iget-object v10, p1, LX/93L;->A05:LX/93I;

    :cond_0
    const/4 v8, 0x0

    new-instance v5, LX/93L;

    invoke-direct/range {v5 .. v12}, LX/93L;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/93C;LX/93I;LX/92q;LX/92u;)V

    iput-object v5, v4, LX/MqZ;->A05:LX/93L;

    iput-object v0, v4, LX/MqZ;->A00:Landroid/os/Handler;

    :cond_1
    const-string v1, "[IgluFilterRenderer#init]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/93L;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/35H;->A09:Landroid/os/Handler;

    return-void
.end method

.method public final EL3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EY6(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Opp;

    invoke-direct {v0, p1, p0, p2}, LX/Opp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GBE(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "onTrackUpdated"

    const v0, 0x157b5831

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuE;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/MuE;->A04:LX/Nur;

    if-eqz v0, :cond_2

    iput-boolean p2, v2, LX/MuE;->A0B:Z

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/MuE;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/MuE;->A0C:Z

    iput-object v1, v2, LX/MuE;->A08:Ljava/lang/Long;

    invoke-direct {p0, p1}, LX/35H;->A05(Ljava/lang/String;)V

    const v0, -0x724bea50

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MuE;->A0C:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, LX/MuE;->A0C:Z

    iput-object v1, v2, LX/MuE;->A08:Ljava/lang/Long;

    :cond_2
    :goto_0
    const v0, 0x6c9336db
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x750e3729

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final GDu(J)V
    .locals 2

    :try_start_0
    const-string v1, "onUpdateComplete"

    const v0, 0x74b99a14

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/35H;->A04:LX/KUA;

    invoke-virtual {v0, p1, p2}, LX/KUA;->A02(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x788d5ad7

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x79acddb7

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final GQr(LX/Pka;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ocS;

    invoke-direct {v0, p0, p1}, LX/ocS;-><init>(LX/35H;LX/Pka;)V

    invoke-direct {p0, v0}, LX/35H;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ocU;

    invoke-direct {v0, p0, p1}, LX/ocU;-><init>(LX/35H;LX/Pka;)V

    invoke-direct {p0, v0}, LX/35H;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Opq;

    invoke-direct {v0, p1, p0, p2}, LX/Opq;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GYC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Orx;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Orx;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GZo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Olt;

    invoke-direct {v0, p0, p1}, LX/Olt;-><init>(LX/35H;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gq2(I)V
    .locals 0

    iput p1, p0, LX/35H;->A01:I

    return-void
.end method

.method public final H1p(LX/Pci;)V
    .locals 0

    return-void
.end method

.method public final H2L(LX/Pcm;)V
    .locals 0

    iput-object p1, p0, LX/35H;->A03:LX/Pcm;

    return-void
.end method

.method public final HVl(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Ory;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Ory;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/35H;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reset()V
    .locals 35

    const-string v13, "-1"

    const/4 v12, 0x0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/35H;->A0J:LX/9K7;

    move-object/from16 v34, v0

    iget-object v1, v14, LX/35H;->A0D:LX/KWl;

    iget-object v0, v1, LX/KWl;->A06:LX/MqU;

    iget-object v0, v0, LX/MqU;->A01:LX/G6M;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/KWl;->A05:LX/G6N;

    move-object/from16 v17, v0

    iget-boolean v11, v14, LX/35H;->A0I:Z

    if-nez v11, :cond_0

    iget-object v0, v14, LX/35H;->A0E:LX/94s;

    const/16 v26, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    iget-boolean v0, v14, LX/35H;->A0S:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/35H;->A0R:Z

    iget-boolean v10, v14, LX/35H;->A0Q:Z

    iget-boolean v9, v14, LX/35H;->A0U:Z

    iget-boolean v8, v14, LX/35H;->A0T:Z

    iget-boolean v7, v14, LX/35H;->A0C:Z

    iget-object v6, v14, LX/JyH;->A01:LX/92F;

    iget-object v5, v14, LX/35H;->A0K:LX/pmH;

    iget-object v4, v14, LX/35H;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/35H;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/35H;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/35H;->A0N:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/KUA;

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object v15, v0

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    invoke-direct/range {v15 .. v32}, LX/KUA;-><init>(LX/G6M;LX/9K7;LX/92F;LX/G6N;LX/pmH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    iput-object v0, v14, LX/35H;->A04:LX/KUA;

    iget-object v1, v14, LX/35H;->A02:LX/FyW;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iput-object v1, v0, LX/KTy;->A02:LX/FyW;

    :cond_2
    iget-object v2, v14, LX/35H;->A0E:LX/94s;

    if-eqz v2, :cond_3

    sget-object v0, LX/AmW;->A03:LX/AmW;

    new-instance v1, LX/KSx;

    invoke-direct {v1, v0, v2}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    const-string v0, ""

    invoke-virtual {v14, v1, v12, v13, v0}, LX/35H;->AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
