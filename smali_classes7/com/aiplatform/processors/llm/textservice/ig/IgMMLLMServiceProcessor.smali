.class public final Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ek;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x3e8

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1ek;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1ek;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A01:LX/1ek;

    return-void
.end method


# virtual methods
.method public final A00(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    instance-of v0, p3, LX/Oww;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Oww;

    iget v0, v4, LX/Oww;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Oww;->A00:I

    :goto_0
    iget-object v1, v4, LX/Oww;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Oww;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Oww;

    invoke-direct {v4, p3, p0, v8}, LX/Oww;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputString"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SrE;

    iget-object v6, v1, LX/SrE;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/Oww;->A02:Ljava/lang/Object;

    iput v3, v4, LX/Oww;->A00:I

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, ""

    const-string v0, "prompt"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "COLOR_GRADE"

    const-string v0, "type"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src_image_opaque_token_handle"

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v1, "params"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/mSm;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/Oww;->A02:Ljava/lang/Object;

    check-cast p1, LX/Clb;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v6, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v5, -0x170ef6cb

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x63ea30f4

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    const v10, 0x6ac9171

    invoke-interface {v0, v10}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LDm;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/J2b;

    invoke-direct {v0, v7, v2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, p1, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x4491d908

    invoke-interface {v2, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    new-instance v0, LX/J2b;

    invoke-direct {v0, v8, v2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x55cdd1ba

    invoke-interface {v2, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    new-instance v0, LX/J2b;

    invoke-direct {v0, v3, v2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0xc8c3495

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v0, LX/J2b;

    invoke-direct {v0, v3, v1}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Ac6;

    invoke-direct {v5, v4}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v5

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    const-string v1, "Failed"

    new-instance v0, LX/J2g;

    invoke-direct {v0, v1}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/V5Z;

    invoke-direct {v5, v0}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v5
.end method
