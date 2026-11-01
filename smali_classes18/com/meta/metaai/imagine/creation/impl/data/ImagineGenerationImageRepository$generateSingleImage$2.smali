.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2"
    f = "ImagineGenerationImageRepository.kt"
    l = {
        0x255,
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final synthetic A05:LX/kHp;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;Ljava/lang/String;LX/HAU;ZZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A09:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:LX/kHp;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A08:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A09:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:LX/kHp;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A08:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;Ljava/lang/String;LX/HAU;ZZZ)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_8

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v7, LX/0ci;

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_0
    instance-of v0, v3, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v2}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v2}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/0ci;

    iget-object v8, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:LX/kHp;

    iget-boolean v0, v0, LX/kHp;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    const v13, 0x7ff7ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v8

    :cond_2
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    sget-object v0, LX/eiF;->A06:LX/eiF;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/lm6;->A09(ZLjava/lang/String;)V

    new-instance v1, LX/di8;

    invoke-direct {v1, v8}, LX/di8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    return-object v1

    :cond_4
    move-object v7, v9

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    invoke-static {v3}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v7, 0x136a07b6

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "query_begin"

    invoke-static {v3}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v0, v3, LX/lm6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta_ai_entrypoint"

    iget-object v0, v3, LX/lm6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface_session_id"

    iget-object v0, v3, LX/lm6;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet_session_id"

    iget-object v0, v3, LX/lm6;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:LX/kHp;

    iget-boolean v0, v0, LX/kHp;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "suggested_prompt"

    invoke-virtual {v3, v0, v2}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A08:Z

    if-eqz v0, :cond_7

    const-string v2, "regenerate"

    :goto_1
    const-string v0, "imagine_action"

    invoke-virtual {v3, v0, v2}, LX/lm6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:LX/kHp;

    iget-object v13, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    const/4 v15, 0x5

    new-instance v10, LX/lgV;

    move-object v14, v9

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/lgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v10, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/oxM;

    invoke-direct {v0, v12, v11, v9, v2}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:Ljava/lang/Object;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-virtual {v3, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    return-object v6

    :cond_7
    const-string v2, "generate"

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v7

    check-cast v3, LX/BOe;

    iput-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:Ljava/lang/Object;

    iput-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Ljava/lang/Object;

    iput v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-static {v0, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_a
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    move-object v0, v3

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/service/model/ImagineError;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/lm6;->A04(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v9}, LX/lm6;->A09(ZLjava/lang/String;)V

    :cond_b
    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v1, LX/di6;

    invoke-direct {v1, v0}, LX/di6;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    return-object v1

    :cond_c
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_d
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_e
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_f
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_10
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/service/model/ImagineError;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
