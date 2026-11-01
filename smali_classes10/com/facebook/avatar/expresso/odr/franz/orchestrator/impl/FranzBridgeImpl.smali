.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/Mvs;


# static fields
.field public static final Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static final singleFranzInstanceMutex:LX/rlm;


# instance fields
.field public internalParam:LX/HuW;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public publicParam:LX/ILU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const-string v1, "ODR_"

    const-string v0, "FranzBridgeImpl"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/rlm;

    return-void
.end method

.method public static final synthetic access$nativeRender(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native cancelRenderProcess()V
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    sget-object v1, LX/MCV;->A00:LX/MCV;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/MCV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/rlm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    const/4 v4, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Qgt;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Qgt;

    iget v0, v3, LX/Qgt;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qgt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qgt;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qgt;->A06:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/Qgt;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_5

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qgt;

    invoke-direct {v3, v11, v5, v4}, LX/Qgt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/GPt;->A05:LX/GPt;

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BFf;

    iget-object v13, v1, LX/BFf;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/ILU;

    iget-object v9, v0, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v14, v3, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v15, v3, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v13, v3, LX/Qgt;->A04:Ljava/lang/Object;

    iput v8, v3, LX/Qgt;->A00:I

    sget-object v0, LX/GPt;->A03:LX/GPt;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BFf;

    if-eqz v0, :cond_e

    check-cast v1, LX/BFf;

    if-eqz v1, :cond_e

    iget-object v7, v1, LX/BFf;->A00:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v0, LX/GPt;->A04:LX/GPt;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BFf;

    if-eqz v0, :cond_d

    check-cast v1, LX/BFf;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/BFf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, LX/GPt;->A07:LX/GPt;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HCW;

    instance-of v0, v10, LX/BFb;

    if-eqz v0, :cond_4

    check-cast v10, LX/BFb;

    iget-object v0, v10, LX/BFb;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47664cdb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    const-string v18, ""

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_4
    instance-of v0, v10, LX/BFX;

    if-eqz v0, :cond_c

    check-cast v10, LX/BFX;

    iget-object v0, v10, LX/BFX;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v13, v3, LX/Qgt;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v3, LX/Qgt;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/Qgt;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v1

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v14, v3, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v15, v3, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v13, v3, LX/Qgt;->A04:Ljava/lang/Object;

    iput-object v12, v3, LX/Qgt;->A05:Ljava/lang/Object;

    iput v6, v3, LX/Qgt;->A00:I

    iget-object v0, v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/ILU;

    iget-object v6, v0, LX/ILU;->A05:LX/Ikk;

    const/16 v1, 0xc

    new-instance v0, LX/744;

    invoke-direct {v0, v12, v7, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v12, v3, LX/Qgt;->A05:Ljava/lang/Object;

    iget-object v13, v3, LX/Qgt;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v3, LX/Qgt;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/Qgt;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iput-object v1, v3, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/Qgt;->A04:Ljava/lang/Object;

    iput-object v1, v3, LX/Qgt;->A05:Ljava/lang/Object;

    iput v5, v3, LX/Qgt;->A00:I

    iget-object v0, v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/ILU;

    iget-object v0, v0, LX/ILU;->A04:LX/Ikk;

    new-instance v10, LX/hlp;

    move/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    const-string v0, "Failed to create directory for generated sticker(s)"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Invalid TEMPLATE_METADATA type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Missing RENDER_CONFIG_HASH"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Missing OUTPUT_SPEC_ID"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public trim(LX/3fu;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/ILU;

    iget v4, v0, LX/ILU;->A00:I

    sget-object v3, LX/MZi;->A01:LX/1pA;

    const-string v2, "memory_trim_call"

    const/4 v1, 0x1

    const v0, 0x5893d96

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-direct {p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->cancelRenderProcess()V

    return-void
.end method
