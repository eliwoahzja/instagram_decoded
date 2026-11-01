.class public final LX/arN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/miz;

.field public A02:LX/PbO;

.field public A03:LX/WHn;

.field public A04:LX/Wo4;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 8

    iget-object v7, p0, LX/arN;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/arN;->A01:LX/miz;

    iget-object v5, p0, LX/arN;->A04:LX/Wo4;

    iget-object v4, p0, LX/arN;->A02:LX/PbO;

    iget-object v3, p0, LX/arN;->A03:LX/WHn;

    invoke-static {v6}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A01:LX/miz;

    iput-object v0, v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00:LX/miz;

    iput-object v1, v2, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v7, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00:Landroid/content/Context;

    iput-object v6, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01:LX/miz;

    iput-object v5, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A05:LX/Wo4;

    iput-object v4, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/PbO;

    iput-object v3, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/WHn;

    iput-object v2, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A04:Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-object v0, LX/UzV;->A00:LX/UzV;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/snm;

    iput-object v0, v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
