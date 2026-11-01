.class public final LX/oug;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    iput p9, p0, LX/oug;->$t:I

    iput-object p2, p0, LX/oug;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/oug;->A09:Z

    iput-boolean p11, p0, LX/oug;->A08:Z

    iput-object p6, p0, LX/oug;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/oug;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/oug;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/oug;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/oug;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/oug;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/oug;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/oug;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/oug;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/oug;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/oug;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/oug;->A08:Z

    iget-object v1, p0, LX/oug;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/oug;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/oug;->A09:Z

    iget-object v4, p0, LX/oug;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/oug;

    invoke-direct/range {v0 .. v11}, LX/oug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/oug;->A05:Ljava/lang/Object;

    iget-boolean v10, p0, LX/oug;->A09:Z

    iget-boolean v11, p0, LX/oug;->A08:Z

    iget-object v6, p0, LX/oug;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/oug;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/oug;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/oug;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/oug;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/oug;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oug;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v0, v2, LX/oug;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_b

    iget v0, v2, LX/oug;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/MkN;

    instance-of v0, v13, LX/Fwr;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v0, LX/KVh;

    iget-object v2, v0, LX/KVh;->A01:Landroid/os/Handler;

    new-instance v1, LX/P5z;

    invoke-direct {v1, v0}, LX/P5z;-><init>(LX/KVh;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    instance-of v0, v13, LX/Fwt;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v0, LX/KVh;

    iget-object v2, v0, LX/KVh;->A01:Landroid/os/Handler;

    new-instance v1, LX/P6A;

    invoke-direct {v1, v0}, LX/P6A;-><init>(LX/KVh;)V

    goto :goto_0

    :cond_3
    instance-of v0, v13, LX/Fwj;

    if-eqz v0, :cond_20

    iget-boolean v0, v2, LX/oug;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/oug;->A03:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v3, LX/KVh;

    iget-object v1, v2, LX/oug;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/KVh;->A00(Lcom/instagram/common/session/UserSession;LX/KVh;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v0, LX/KVh;

    iget-object v2, v0, LX/KVh;->A01:Landroid/os/Handler;

    new-instance v1, LX/Pb7;

    invoke-direct {v1, v13, v0}, LX/Pb7;-><init>(LX/MkN;LX/KVh;)V

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v2, LX/oug;->A02:Ljava/lang/Object;

    check-cast v6, LX/6A8;

    iget v0, v6, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    iget-object v3, v2, LX/oug;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v9, LX/KVh;

    iget-object v1, v9, LX/KVh;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/KVh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "entity_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/oug;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x581

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/KVh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "product"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v8, v2, LX/oug;->A08:Z

    if-eqz v8, :cond_a

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "upload_medium"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_8

    const-string v1, "document_type"

    const-string v0, "6"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v10, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v11, v2, LX/oug;->A01:Ljava/lang/Object;

    check-cast v11, LX/pte;

    if-eqz v8, :cond_9

    iget-object v1, v9, LX/KVh;->A06:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/oug;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12, v6, v12, v0, v7}, LX/Jc2;->A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;

    move-result-object v13

    iput v5, v2, LX/oug;->A00:I

    const/16 v19, 0x0

    const-string v17, ""

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v19}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_0

    return-object v4

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_b
    iget v1, v2, LX/oug;->A00:I

    const/16 v17, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_12

    if-eq v1, v11, :cond_12

    if-eq v1, v12, :cond_18

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v7, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    iget-object v9, v7, LX/gOi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x121339c

    if-eqz v9, :cond_d

    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v7, LX/gOi;->A04:LX/YQ8;

    iget-object v1, v0, LX/YQ8;->A00:Ljava/lang/String;

    const-string v0, "magic_mod_session_id"

    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/gOi;->A03:LX/XYr;

    iget-object v1, v0, LX/XYr;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, v2, LX/oug;->A09:Z

    if-eqz v1, :cond_14

    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    :goto_5
    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-boolean v0, v2, LX/oug;->A08:Z

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/oug;->A06:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-virtual {v7, v12}, LX/gOi;->A01(S)V

    :goto_6
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    :goto_7
    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    goto :goto_7

    :cond_f
    iget-object v0, v2, LX/oug;->A04:Ljava/lang/Object;

    check-cast v0, LX/XYh;

    if-eqz v0, :cond_11

    iget-object v5, v2, LX/oug;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, LX/oug;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/XYh;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/XYh;->A01:Z

    iput v11, v2, LX/oug;->A00:I

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :cond_10
    iget-object v1, v2, LX/oug;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/oug;->A07:Ljava/lang/String;

    iput v5, v2, LX/oug;->A00:I

    invoke-static {v1, v6, v0, v3, v2}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    if-ne v13, v4, :cond_13

    return-object v4

    :cond_11
    move-object/from16 v13, v16

    goto :goto_9

    :cond_12
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Ljava/lang/String;

    :goto_9
    iget-boolean v10, v2, LX/oug;->A08:Z

    if-eqz v10, :cond_15

    if-nez v13, :cond_15

    iget-object v6, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    invoke-virtual {v0, v12}, LX/gOi;->A01(S)V

    iget-boolean v1, v2, LX/oug;->A09:Z

    goto :goto_6

    :cond_14
    iget-object v0, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    goto :goto_5

    :cond_15
    iget-object v1, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v14, v2, LX/oug;->A07:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0D:Z

    move-object/from16 v19, v16

    if-eqz v1, :cond_16

    move-object/from16 v19, v14

    :cond_16
    iget-object v0, v2, LX/oug;->A03:Ljava/lang/Object;

    check-cast v0, LX/pnb;

    invoke-interface {v0}, LX/pnb;->getId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/oug;->A09:Z

    move/from16 v18, v0

    iget-object v6, v2, LX/oug;->A02:Ljava/lang/Object;

    check-cast v6, LX/LRa;

    if-nez v1, :cond_17

    if-nez v10, :cond_17

    const-string v5, "IG_FEED"

    :goto_a
    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v3, LX/cmf;

    move-object/from16 v15, v16

    invoke-direct {v3, v1, v0, v15}, LX/NhZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, LX/cmf;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/cmf;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/cmf;->A02:Ljava/lang/String;

    iput-boolean v10, v3, LX/cmf;->A08:Z

    iput-object v7, v3, LX/cmf;->A03:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v3, LX/cmf;->A07:Z

    iput-object v6, v3, LX/cmf;->A01:LX/LRa;

    iput-object v5, v3, LX/cmf;->A06:Ljava/lang/String;

    iput v11, v3, LX/cmf;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v12, v2, LX/oug;->A00:I

    invoke-virtual {v9, v3, v2}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_19

    return-object v4

    :cond_17
    const-string v5, "IG_DIRECT"

    goto :goto_a

    :cond_18
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, LX/BOe;

    instance-of v0, v13, LX/4wK;

    if-eqz v0, :cond_1d

    iget-object v11, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v11, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    invoke-virtual {v0, v12}, LX/gOi;->A01(S)V

    iget-boolean v12, v2, LX/oug;->A09:Z

    if-eqz v12, :cond_1c

    iget-object v0, v11, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    :goto_b
    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    check-cast v13, LX/4wK;

    iget-object v1, v13, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/clV;

    if-eqz v0, :cond_1a

    check-cast v1, LX/clV;

    if-eqz v1, :cond_1a

    iget-object v13, v1, LX/clV;->A04:Ljava/lang/String;

    if-nez v13, :cond_1b

    :cond_1a
    iget-object v1, v2, LX/oug;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1338ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v10, LX/1ud;->A00:LX/EzM;

    iget-object v9, v2, LX/oug;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v2, LX/oug;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/oug;->A03:Ljava/lang/Object;

    check-cast v7, LX/iaH;

    iget-object v6, v2, LX/oug;->A02:Ljava/lang/Object;

    check-cast v6, LX/LRa;

    iget-object v5, v2, LX/oug;->A04:Ljava/lang/Object;

    check-cast v5, LX/XYh;

    iget-object v3, v2, LX/oug;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/oug;->A08:Z

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move/from16 v28, v12

    move/from16 v29, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v29}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;-><init>(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/XYh;LX/iaH;LX/LRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    move/from16 v0, v17

    iput v0, v2, LX/oug;->A00:I

    invoke-static {v2, v10, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1c
    iget-object v0, v11, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    goto :goto_b

    :cond_1d
    instance-of v0, v13, LX/0ci;

    if-eqz v0, :cond_21

    iget-object v7, v2, LX/oug;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    invoke-virtual {v0, v11}, LX/gOi;->A01(S)V

    invoke-static {v13}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    iget-object v13, v2, LX/oug;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/oug;->A03:Ljava/lang/Object;

    check-cast v6, LX/pnb;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yrc;

    invoke-interface {v6}, LX/pnb;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    sget-object v20, LX/008;->A0u:Ljava/lang/Integer;

    const-string v21, ""

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v17, LX/YrD;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-direct/range {v17 .. v27}, LX/YrD;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v0, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Yrc;->A08:Ljava/lang/String;

    sget-object v20, LX/MiW;->A02:LX/MiW;

    iget-object v9, v0, LX/Yrc;->A0A:Ljava/lang/String;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v11, v0, LX/Yrc;->A0B:Ljava/util/List;

    new-instance v0, LX/YrB;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v28, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v28}, LX/YrB;-><init>(LX/YrD;LX/MiW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/GIy;

    invoke-direct {v9, v1, v0, v3}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-boolean v0, v2, LX/oug;->A09:Z

    iget-object v1, v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A08:LX/snm;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    :goto_d
    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A07:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    goto :goto_d

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
