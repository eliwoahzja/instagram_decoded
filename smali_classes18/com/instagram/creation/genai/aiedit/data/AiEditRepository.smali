.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qn4;

.field public A03:LX/kJn;

.field public A04:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/lang/String;

.field public A08:LX/mkc;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:LX/Izn;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/saY;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:Z

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/Yrc;LX/0gS;)LX/GIy;
    .locals 23

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v12, v1, v9, v9, v0}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v11, p2

    iget-object v8, v11, LX/Yrc;->A07:Ljava/lang/String;

    move-object v7, v8

    if-nez v8, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, v11, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v13, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hdF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v0, LX/kGN;

    move-object/from16 v22, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v25}, LX/kGN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 p2, v9

    goto :goto_3

    :cond_2
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "Restyled with Meta AI"

    new-instance v12, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v12, v0, v9, v9, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    move-object v12, v9

    goto :goto_0

    :cond_5
    new-instance v16, LX/YrD;

    move-object/from16 p2, v9

    move-object/from16 p1, v9

    move-object/from16 p3, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 p0, v14

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v26}, LX/YrD;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v11, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/Yrc;->A02:Ljava/lang/String;

    sget-object v12, LX/MiW;->A02:LX/MiW;

    iget-object v0, v11, LX/Yrc;->A0A:Ljava/lang/String;

    sget-object v19, LX/56z;->A00:LX/56z;

    new-instance v10, LX/YrB;

    move-object/from16 v11, v16

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    invoke-direct/range {v10 .. v20}, LX/YrB;-><init>(LX/YrD;LX/MiW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/GIy;

    invoke-direct {v0, v6, v10, v7}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x45

    instance-of v0, p2, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_0
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Rv4;

    invoke-direct {v6, p0, p2, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p1, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GIy;->A00:Landroid/graphics/Bitmap;

    new-instance v2, LX/GGj;

    invoke-direct {v2, v1, v0}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iput v4, v6, LX/Rv4;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/cmg;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    move-object v5, p1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9IJ;->close()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/2sj;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/9H2;->A01(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/21V;

    invoke-direct {v0, p0, p1, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/Umd;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/2sj;

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9H2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Z6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z6o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    iget-object v0, v1, LX/kJn;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/kJn;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/2sj;

    return-void
.end method
