.class public final Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/42Z;

.field public A02:LX/Djh;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Ljava/util/List;

.field public A05:LX/Mgu;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Clb;

.field public final A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public final A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public final A0D:LX/Esp;

.field public final A0E:LX/mkc;

.field public final A0F:LX/Ge9;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/ml/VisualFeatureStore;Lcom/instagram/genai/imageservice/service/GenAIImageService;Lcom/instagram/genai/imageservice/service/GenAIImagineService;)V
    .locals 5

    const v1, 0x6c60665e

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "AiFilter"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p4, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object p5, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06:Landroid/content/Context;

    iput-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/mkc;

    const/16 v0, 0x14

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    const-string v3, "requestId"

    const-string v1, "responseId"

    const-string v0, "userInteractionsId"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Clb;

    invoke-direct {v0, v1}, LX/Clb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07:LX/Clb;

    new-instance v0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    invoke-direct {v0, p1, p2}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/42Z;

    new-instance v1, LX/Cld;

    invoke-direct {v1, v2, v4, v2, v2}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/snm;

    new-instance v0, LX/Cle;

    invoke-direct {v0, v4, v4}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    const/4 v1, 0x5

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v4}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0F:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/Cle;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/79t;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p3, LX/KDy;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/KDy;

    iget v0, v5, LX/KDy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/KDy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KDy;->A00:I

    :goto_0
    iget-object v1, v5, LX/KDy;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/KDy;->A00:I

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_8

    if-eq v2, v10, :cond_a

    if-eq v2, v4, :cond_1

    if-eq v2, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/KDy;

    invoke-direct {v5, p1, p3, v3, v0}, LX/KDy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    iget-object v3, p0, LX/Cle;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Cle;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/Mgu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Mgu;

    :goto_1
    if-eqz v3, :cond_f

    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/Mgu;

    iput-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/Mgu;

    if-eq v1, p0, :cond_3

    sget-object v0, LX/Mgu;->A05:LX/Mgu;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Mgu;->A06:LX/Mgu;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Mgu;->A04:LX/Mgu;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-interface {v1, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9S3;

    :goto_3
    if-nez v0, :cond_f

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v0

    new-instance v1, LX/9S3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9S3;->A00:LX/2sj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p1, v1, v3}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Pab;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cld;

    iget-boolean v0, v1, LX/Cld;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Cld;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0R(LX/79t;)V

    :cond_4
    const/16 v1, 0x1a

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    iput-object p2, v5, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/KDy;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/KDy;->A06:Z

    iput v7, v5, LX/KDy;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9S3;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/AQE;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/AQD;

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/Nkv;->A00:LX/Nkv;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-boolean p4, v5, LX/KDy;->A06:Z

    iget-object p0, v5, LX/KDy;->A04:Ljava/lang/Object;

    check-cast p0, LX/Mgu;

    iget-object v3, v5, LX/KDy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v5, LX/KDy;->A02:Ljava/lang/Object;

    check-cast p2, LX/79t;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/Cld;

    iget-boolean v0, v1, LX/Cld;->A01:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0R(LX/79t;)V

    iget-object v2, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    const/16 v0, 0x1b

    new-instance v1, LX/E59;

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/KDy;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/KDy;->A06:Z

    iput v10, v5, LX/KDy;->A00:I

    invoke-static {v5, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_a
    iget-boolean p4, v5, LX/KDy;->A06:Z

    iget-object p0, v5, LX/KDy;->A04:Ljava/lang/Object;

    check-cast p0, LX/Mgu;

    iget-object v3, v5, LX/KDy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/Cld;

    :cond_c
    iget-object v10, v1, LX/Cld;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/Cld;->A01:Z

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v2, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/42Z;

    sget-object v1, LX/42Z;->A0S:LX/42Z;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    new-instance v2, LX/LPt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/LPt;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    :cond_e
    sget-object v0, LX/AQH;->A00:LX/AQH;

    invoke-direct {p1, v0, v3}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Pab;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_10
    iget-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/LuR;

    invoke-direct {v1, v8, v0, v9}, LX/NhZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/LuR;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/LuR;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/LuR;->A03:Ljava/util/List;

    iput v7, v1, LX/LuR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/KDy;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/KDy;->A06:Z

    iput v4, v5, LX/KDy;->A00:I

    invoke-static {v2, p1, v1, v3, v5}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/LuR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    new-instance v0, LX/SrE;

    invoke-direct {v0, v10}, LX/SrE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/KDy;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/KDy;->A06:Z

    iput v9, v5, LX/KDy;->A00:I

    invoke-static {v2, p1, v3, v1, v5}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v6, :cond_f

    return-object v6
.end method

.method public static final A01(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/LuR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object/from16 p0, p3

    const/16 v8, 0x17

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Jm6;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Jm6;

    iget v0, v5, LX/Jm6;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jm6;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Jm6;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p0, v5, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/Jm6;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Jm6;->A00:I

    invoke-virtual {v0, p2, v5}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v12, v5, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v12, LX/LPt;

    iget-object p0, v5, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/YxT;

    iget-object v0, v5, LX/YxT;->A00:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yrc;

    if-eqz v2, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06:Landroid/content/Context;

    iget-object v1, v2, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/GG0;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v2, LX/Yrc;->A07:Ljava/lang/String;

    iget-object p2, v2, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Yrc;->A0A:Ljava/lang/String;

    new-instance v11, LX/LQH;

    move-object/from16 p3, v0

    invoke-direct/range {v11 .. v16}, LX/LQH;-><init>(LX/LPt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/LSd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/LSd;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/LSd;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/LSd;->A01:Ljava/lang/Integer;

    iput-object v11, v2, LX/LSd;->A00:LX/LQH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v5, LX/YxT;->A01:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/LOs;->A05:Ljava/lang/String;

    iget-object p1, v0, LX/LOs;->A03:Ljava/lang/String;

    iget-object p2, v0, LX/LOs;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LOs;->A06:Ljava/lang/String;

    new-instance v11, LX/LQH;

    move-object/from16 p3, v0

    invoke-direct/range {v11 .. v16}, LX/LQH;-><init>(LX/LPt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/LSb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LSb;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/LSb;->A00:LX/LQH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v1, LX/AQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AQE;->A00:LX/Pgw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/Pab;

    invoke-direct {v6, v1, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Pab;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v1, LX/AQH;->A00:LX/AQH;

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v13, p0

    move-object/from16 p0, p2

    const/16 v9, 0x16

    move-object/from16 v8, p4

    instance-of v0, v8, LX/Jm6;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Jm6;

    iget v0, v6, LX/Jm6;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jm6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Jm6;

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810922000932fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07:LX/Clb;

    iput-object p0, v6, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v13, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput v3, v6, LX/Jm6;->A00:I

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v6}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A00(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v13, v6, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v13, LX/LPt;

    iget-object p0, v6, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/fC3;

    instance-of v0, v2, LX/Ac6;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LX/Ac6;

    iget-object v2, v2, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fBv;

    instance-of v2, v3, LX/J2b;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    check-cast v3, LX/J2b;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/J2b;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/J2b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "highlight"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v0, "mid-range"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v0, "shadow"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v3, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02:LX/Djh;

    const-string v0, "requestId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "responseId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "userInteractionsId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v12, LX/LQH;

    invoke-direct/range {v12 .. v17}, LX/LQH;-><init>(LX/LPt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/LOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOL;->A03:Ljava/util/List;

    iput-object v3, v1, LX/LOL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v2, v1, LX/LOL;->A00:LX/Djh;

    iput-object v12, v1, LX/LOL;->A01:LX/LQH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AQD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AQD;->A00:LX/LOL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/V5Z;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, LX/AQH;->A00:LX/AQH;

    :goto_2
    invoke-direct {v7, v2, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Pab;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v2, "#"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A04(LX/Pab;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/Cle;

    invoke-direct {v0, v4, v4}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pab;

    instance-of v0, v1, LX/9S3;

    if-eqz v0, :cond_1

    check-cast v1, LX/9S3;

    iget-object v0, v1, LX/9S3;->A00:LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cld;

    invoke-direct {v0, v1, v4, v1, v1}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final A0P()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/Mgu;

    sget-object v0, LX/Mgu;->A05:LX/Mgu;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/Mgu;->A06:LX/Mgu;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cle;

    invoke-direct {v0, v3, v3}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/Nkv;->A00:LX/Nkv;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/Mgu;

    return-void

    :cond_3
    sget-object v0, LX/Mgu;->A04:LX/Mgu;

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cle;

    invoke-direct {v0, v3, v3}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/gZx;->A00:LX/gZx;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/Mgu;

    return-void

    :cond_5
    return-void
.end method

.method public final A0Q(LX/Cle;LX/79t;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Oxh;

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Oxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0R(LX/79t;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cld;

    iget-boolean v0, v1, LX/Cld;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Cld;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Cld;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, v0, LX/Cld;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Cld;->A02:Z

    iget-boolean v1, v0, LX/Cld;->A01:Z

    new-instance v0, LX/Cld;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810922000132faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/mkc;

    const/16 v0, 0xf

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v4, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    sget-object v2, LX/GG0;->A00:LX/GG0;

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/79t;->A18:Z

    invoke-virtual {v2, v1, v0}, LX/GG0;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/mkc;

    const/16 v0, 0x10

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v3, p0, v4, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cld;

    iget-object v3, v0, LX/Cld;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Cld;->A02:Z

    iget-boolean v1, v0, LX/Cld;->A01:Z

    new-instance v0, LX/Cld;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Cld;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
