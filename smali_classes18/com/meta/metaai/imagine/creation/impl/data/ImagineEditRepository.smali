.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/miz;

.field public final A02:LX/lm6;

.field public final A03:LX/dWp;

.field public final A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A06:LX/mkc;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;

.field public final A0B:LX/GhC;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:LX/snm;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/miz;LX/lm6;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/miz;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    iput-boolean p9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    iput-boolean p10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    new-instance v4, LX/dWp;

    invoke-direct {v4}, LX/dWp;-><init>()V

    iput-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/dWp;

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/lIi;

    invoke-direct {v0, v2, v1}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/snm;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/snm;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/GhC;

    invoke-virtual {p1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/miz;

    const v0, 0x18018

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJo;

    iget-object v1, v0, LX/JJo;->A01:LX/lIi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/lKK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/lKK;
    .locals 7

    iget-boolean v5, p0, LX/lKK;->A04:Z

    iget-boolean v6, p0, LX/lKK;->A05:Z

    iget-object v4, p0, LX/lKK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lKK;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, p0, LX/lKK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v0, LX/lKK;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jKo;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v0, v5, LX/TOb;->A00:I

    if-nez p0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v0, p0, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p1, v5, LX/TOb;->A02:Ljava/lang/Object;

    check-cast p1, LX/jKo;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    const-string v0, "image_upload_failure"

    invoke-static {p1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return-object v0

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "image_upload_success"

    invoke-static {p1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    iput-object v0, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v3, v5, LX/TOb;->A00:I

    invoke-virtual {v1, v2, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
.end method

.method public static final A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V
    .locals 7

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/snm;

    :cond_0
    invoke-static {p1, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lm6;->A04(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    new-instance v0, LX/lKK;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/lIi;

    iget-object v0, v6, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKK;

    iget-object v8, v1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7dffff

    const/4 v7, 0x0

    move-object v11, p2

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/lKK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/lKK;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v6, LX/lIi;->A00:I

    new-instance v0, LX/lIi;

    invoke-direct {v0, v2, v1}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04()LX/lKK;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v1}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v2, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget v1, v0, LX/lIi;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v1}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKK;

    iget-object v0, v0, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/jKo;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    move/from16 v3, p5

    const/4 v5, 0x4

    move-object/from16 v7, p4

    instance-of v0, v7, LX/S7F;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/S7F;

    iget v0, v4, LX/S7F;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/S7F;->A01:I

    :goto_0
    iget-object v9, v4, LX/S7F;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/S7F;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/S7F;

    invoke-direct {v4, p0, v7, v5}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v6, v4, LX/S7F;->A02:Ljava/lang/Object;

    iput v3, v4, LX/S7F;->A00:I

    iput v2, v4, LX/S7F;->A01:I

    invoke-static {p1, p2, p0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/jKo;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_2
    iget v3, v4, LX/S7F;->A00:I

    iget-object v6, v4, LX/S7F;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v5}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v4, v0, LX/lIi;->A01:Ljava/util/List;

    if-ltz v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKK;

    iget-object v7, v0, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v12, 0x7ffffd

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKK;

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/lKK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/lKK;

    move-result-object v1

    invoke-static {v5}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/graphics/Bitmap;LX/jKo;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x15

    move-object/from16 v5, p3

    instance-of v0, v5, LX/S6O;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/S6O;

    iget v0, v3, LX/S6O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/S6O;->A00:I

    :goto_0
    iget-object v9, v3, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/S6O;

    invoke-direct {v3, p0, v5, v4}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v5, v3, LX/S6O;->A00:I

    invoke-static {p1, p2, p0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/jKo;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_4

    const v12, 0x7ffffd

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/lKK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/lKK;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/lIi;

    invoke-direct {v0, v2, v1}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x14

    instance-of v0, p4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/S6O;

    iget v0, v10, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v10, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/S6O;

    invoke-direct {v10, p0, p4, v3}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/kts;->A00(LX/eHi;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iput v2, v10, LX/S6O;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/C6E;->A0J(Ljava/lang/Object;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget v1, v0, LX/lIi;->A00:I

    if-lez v1, :cond_0

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v2, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKK;

    iget-object v0, v0, LX/lKK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/lIi;

    invoke-direct {v0, v2, v1}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget v2, v0, LX/lIi;->A00:I

    if-lez v2, :cond_0

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/lIi;

    invoke-direct {v0, v1, v2}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget v1, v0, LX/lIi;->A00:I

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/lIi;

    invoke-direct {v0, v1, v2}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/lKK;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v4}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget-object v3, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-static {v4}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iget v0, v0, LX/lIi;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v0, LX/lIi;

    invoke-direct {v0, v3, v2}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/owz;

    invoke-direct/range {v4 .. v9}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0D(LX/4z3;)V
    .locals 9

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    move-object v7, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v8, 0x7fff7f

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/lKK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/lKK;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/lIi;

    iget v2, v0, LX/lIi;->A00:I

    iget-object v1, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/lIi;

    invoke-direct {v0, v1, v2}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
