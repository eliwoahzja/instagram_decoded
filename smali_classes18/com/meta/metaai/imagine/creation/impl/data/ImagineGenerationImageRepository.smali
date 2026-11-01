.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/enE;

.field public A02:LX/miz;

.field public A03:LX/lm6;

.field public A04:LX/dWp;

.field public A05:LX/mDG;

.field public A06:LX/JJo;

.field public A07:LX/eEY;

.field public A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/mkc;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/kEm;LX/kHp;LX/fGt;Z)LX/kEm;
    .locals 6

    iget v0, p1, LX/kHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/kHp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/fGt;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/lJK;

    move-result-object v1

    iget-object v0, p0, LX/kEm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/kEm;->A01:Ljava/lang/String;

    iget v2, p0, LX/kEm;->A00:I

    iget-boolean v1, p0, LX/kEm;->A03:Z

    new-instance v0, LX/kEm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/kEm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    iget-object v1, v0, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/kEm;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/kEm;
    .locals 7

    iget-object v2, p0, LX/kEm;->A02:Ljava/util/List;

    invoke-static {v2, p4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    add-int v1, v4, v6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fGt;

    invoke-static {v0, p1, p2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/fGt;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/lJK;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v2, p0, LX/kEm;->A00:I

    iget-boolean v1, p0, LX/kEm;->A03:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/kEm;

    invoke-direct {v0, p2, v5, v2, v1}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    iget-object v0, v0, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/lJK;

    invoke-direct {v0, v1, v1, v4, p2}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final A02(LX/fGt;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/lJK;
    .locals 8

    instance-of v0, p0, LX/di8;

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    check-cast p0, LX/di8;

    iget-object v3, p0, LX/di8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const p0, 0x7fefff

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    :goto_0
    new-instance v3, LX/lJK;

    invoke-direct {v3, v2, v0, v1, p2}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/di6;

    if-eqz v0, :cond_2

    check-cast p0, LX/di6;

    iget-object v2, p0, LX/di6;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    instance-of v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/diC;->A00:LX/diC;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/lJK;

    invoke-direct {v3, v0, v0, v1, p2}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/kHp;LX/gW1;LX/fGt;Z)LX/gW1;
    .locals 5

    iget v0, p0, LX/kHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p0, LX/kHp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/fGt;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/lJK;

    move-result-object v1

    iget-object v0, p1, LX/gW1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p1, LX/gW1;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    new-instance v1, LX/gW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gW1;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v3, v1, LX/gW1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/gW1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    iget-object v1, v0, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/miz;LX/HAU;)Ljava/lang/Enum;
    .locals 5

    const/16 v3, 0x16

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/S6O;

    iget v0, v4, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/S6O;

    invoke-direct {v4, p0, p2, v3}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/S6O;->A00:I

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v4}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/eEY;->A02:LX/eEY;

    :goto_1
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/eEY;

    return-object v0

    :cond_4
    sget-object v0, LX/eEY;->A03:LX/eEY;

    goto :goto_1

    :cond_5
    sget-object v0, LX/eEY;->A04:LX/eEY;

    goto :goto_1
.end method

.method public final A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x19

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

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

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

.method public final A06(LX/lJK;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/2sj;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    :cond_0
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/kEm;

    if-eqz p12, :cond_a

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/kEm;->A02:Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/kEm;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/kEm;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    move/from16 v2, p5

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_3

    const/4 v4, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/lJK;

    invoke-direct {v1, v4, v4, v9, v15}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v4, LX/kEm;

    invoke-direct {v4, v15, v5, v2, v3}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v7, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v17

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    move-object/from16 v16, p4

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Z

    if-eqz v5, :cond_4

    sget-object v13, LX/eiF;->A0B:LX/eiF;

    :goto_5
    add-int v17, v17, v11

    new-instance v12, LX/kHp;

    move-object/from16 v14, p2

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-direct/range {v12 .. v21}, LX/kHp;-><init>(LX/eiF;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Z

    if-eqz v5, :cond_5

    sget-object v13, LX/eiF;->A08:LX/eiF;

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Z

    if-eqz v5, :cond_6

    sget-object v13, LX/eiF;->A06:LX/eiF;

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_7

    if-nez v17, :cond_7

    sget-object v13, LX/eiF;->A05:LX/eiF;

    goto :goto_5

    :cond_7
    sget-object v13, LX/eiF;->A04:LX/eiF;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    if-eqz p11, :cond_c

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    new-instance v3, LX/Qjf;

    move-object v4, v0

    move-object v6, v1

    move v7, v2

    invoke-direct/range {v3 .. v8}, LX/Qjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v3}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v4, LX/oxM;

    invoke-direct {v4, v0, v1, v2, v3}, LX/oxM;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/HAU;II)V

    :goto_6
    check-cast v4, LX/snk;

    invoke-static {v4, v5}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_c
    move/from16 v6, p9

    if-eqz p9, :cond_d

    const/4 v3, 0x6

    new-instance v2, LX/ovP;

    invoke-direct {v2, v0, v4, v1, v3}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v4, LX/lgK;

    invoke-direct {v4, v0, v1, v2, v6}, LX/lgK;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    goto :goto_6

    :cond_d
    if-eqz p10, :cond_e

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    new-instance v3, LX/Qjf;

    move-object v4, v0

    move-object v6, v1

    move v7, v2

    invoke-direct/range {v3 .. v8}, LX/Qjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v3}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v4, LX/oxM;

    invoke-direct {v4, v0, v1, v2, v3}, LX/oxM;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/HAU;II)V

    goto :goto_6

    :cond_e
    new-instance v2, LX/lfS;

    invoke-direct {v2, v0, v4, v1, v3}, LX/lfS;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v2}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v4, LX/lgK;

    invoke-direct {v4, v0, v1, v2, v6}, LX/lgK;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    goto :goto_6
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/JJo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JJo;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/JJo;->A01:LX/lIi;

    iput-object v0, v1, LX/JJo;->A02:LX/kEm;

    iput-object v0, v1, LX/JJo;->A03:LX/gW1;

    iput-object v0, v1, LX/JJo;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-void
.end method
