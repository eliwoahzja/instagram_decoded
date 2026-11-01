.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.photorestyle.data.PhotoRestyleGenerationRepository$generate$2"
    f = "PhotoRestyleGenerationRepository.kt"
    l = {
        0x159,
        0x170,
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public final synthetic A04:LX/GF1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/snm;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/GF1;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snm;JZ)V
    .locals 1

    iput-boolean p9, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    iput-object p1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iput-wide p7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A02:J

    iput-object p2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iput-object p3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    iput-object p4, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-boolean v9, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-wide v7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A02:J

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iget-object v3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    iget-object v4, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;-><init>(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/GF1;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snm;JZ)V

    iput-object p1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/16 v20, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    if-eq v8, v6, :cond_2

    if-eq v8, v7, :cond_c

    goto/16 :goto_8

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_1

    iget-object v8, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v3, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/snm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/snm;

    iget-wide v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A02:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    invoke-interface {v10, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A06:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A02:LX/2sj;

    if-eqz v2, :cond_3

    iput-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A01:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v11, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/snm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/snm;

    iget-wide v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A02:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    invoke-static {v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v10, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/snm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_0

    :goto_1
    return-object v4

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A06:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v15, v1

    :cond_4
    check-cast v15, Ljava/lang/String;

    if-nez v3, :cond_9

    if-nez v15, :cond_9

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_6

    iget-object v3, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/5By;

    new-instance v2, LX/COY;

    invoke-direct {v2, v4, v1}, LX/COY;-><init>(LX/GF1;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_6
    iget-object v2, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iget-object v6, v2, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    invoke-static {v6, v2}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v1, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    return-object v2

    :cond_9
    :try_start_1
    iget-object v2, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v13, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iget-object v8, v10, LX/GF1;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/XVh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/XVh;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v14, v10, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move-object v14, v1

    :cond_b
    const-string v18, "RESTYLE_CAROUSEL"

    const/4 v12, 0x0

    new-instance v10, LX/LuS;

    move-object/from16 v17, v12

    move/from16 v19, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v20}, LX/LuS;-><init>(LX/XVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A01:Ljava/lang/Object;

    iput v7, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A00:I

    invoke-virtual {v2, v10, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_18

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/YxT;

    iget-object v6, v3, LX/YxT;->A01:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LOs;

    iput-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A01:Ljava/lang/Object;

    iput v9, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/LOs;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_e
    iget-object v3, v3, LX/YxT;->A00:LX/0gS;

    iget-object v7, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v6, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yrc;

    iget-object v3, v8, LX/Yrc;->A02:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v10, ""

    if-nez v3, :cond_f

    move-object/from16 v17, v10

    :cond_f
    iget-object v2, v8, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/GF1;->A02:Ljava/lang/String;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    iget-object v11, v6, LX/GF1;->A04:Ljava/lang/String;

    move-object/from16 v26, v11

    if-nez v11, :cond_10

    move-object/from16 v26, v10

    :cond_10
    iget-object v14, v6, LX/GF1;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/GF1;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v12, v6, LX/GF1;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/GF1;->A01:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v27, LX/kGN;

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v27 .. v32}, LX/kGN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v21, LX/YrD;

    move-object/from16 v23, v13

    move-object/from16 v25, v15

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    invoke-direct/range {v21 .. v31}, LX/YrD;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v8, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v12, v8, LX/Yrc;->A08:Ljava/lang/String;

    sget-object v25, LX/MiW;->A02:LX/MiW;

    iget-object v11, v8, LX/Yrc;->A0A:Ljava/lang/String;

    iget-object v10, v8, LX/Yrc;->A03:Ljava/lang/String;

    sget-object v32, LX/56z;->A00:LX/56z;

    new-instance v8, LX/YrB;

    move-object/from16 v23, v8

    move-object/from16 v24, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v33, v32

    invoke-direct/range {v23 .. v33}, LX/YrB;-><init>(LX/YrD;LX/MiW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v10, LX/GIy;

    move-object/from16 v3, v17

    invoke-direct {v10, v2, v8, v3}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_13

    iget-object v3, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v9}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v2, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    invoke-static {v7}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    goto :goto_9

    :cond_13
    iget-object v2, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v3, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v4, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    :cond_15
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    invoke-static {v6, v2}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v3, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    goto :goto_a

    :cond_18
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_19

    iget-object v10, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v4, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    iget-object v8, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-interface {v2, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v3, LX/4wK;

    iget-object v9, v3, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v9, LX/clV;

    if-eqz v2, :cond_1a

    check-cast v9, LX/clV;

    goto :goto_c

    :cond_19
    iget-object v10, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1a
    move-object v9, v1

    :cond_1b
    move-object v3, v1

    goto :goto_e

    :goto_d
    iget-object v3, v9, LX/clV;->A00:LX/dG9;

    :goto_e
    sget-object v2, LX/dG9;->A0j:LX/dG9;

    if-ne v3, v2, :cond_1c

    iget-object v7, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Cl4;->A0J:LX/Cl4;

    iget-object v3, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04:Ljava/lang/String;

    const-string v2, "IG_DIRECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v4, v2, v6}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v9, LX/clV;->A01:LX/Ypg;

    iget-object v2, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/5By;

    invoke-interface {v2, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_1c
    iget-object v4, v10, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/5By;

    if-eqz v9, :cond_1d

    iget-object v3, v9, LX/clV;->A04:Ljava/lang/String;

    :goto_f
    new-instance v2, LX/COY;

    invoke-direct {v2, v8, v3}, LX/COY;-><init>(LX/GF1;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_1d
    move-object v3, v1

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iget-object v6, v2, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    :cond_1f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    invoke-static {v6, v2}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_20
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    invoke-static {v2}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A08:Z

    if-eqz v2, :cond_21

    iget-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v3, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_10
    iget-object v2, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/5By;

    new-instance v2, LX/COY;

    invoke-direct {v2, v4, v1}, LX/COY;-><init>(LX/GF1;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    iget-object v5, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    goto :goto_10

    :cond_22
    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A04:LX/GF1;

    iget-object v4, v1, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v3, v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    :cond_23
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v4, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_24
    :goto_11
    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catchall_0
    move-exception v3

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    throw v3
.end method
