.class public final LX/mLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/lKx;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/mLB;->A00:Landroid/app/Application;

    iget-object v7, v0, LX/mLB;->A01:LX/miz;

    iget-object v8, v0, LX/mLB;->A02:LX/lKx;

    const/4 v13, 0x0

    new-instance v6, LX/mBR;

    invoke-direct {v6, v8}, LX/mBR;-><init>(LX/lKx;)V

    invoke-static {v7}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const v1, 0x4400f

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fQ0;

    iget-object v2, v0, LX/fQ0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/pbR;

    invoke-direct {v1, v2, v0}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VTf;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lB8;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00:Landroid/app/Application;

    iput-object v7, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03:LX/miz;

    iput-object v3, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/a06;

    iput-object v0, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/lB8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iput-object v7, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/miz;

    iput-object v6, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    iput-object v1, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    new-instance v0, LX/1ek;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1ek;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1ek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lZM;

    invoke-direct {v0, v7, v8}, LX/lZM;-><init>(LX/miz;LX/lKx;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v9, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    iput-object v7, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/miz;

    iput-object v8, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iput-object v6, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/mBR;

    iput-object v5, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v0, v8, LX/lKx;->A02:LX/kHM;

    iget-object v9, v0, LX/kHM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v0, v0, LX/kHM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v7, LX/nqw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/nqw;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v5, v8, LX/lKx;->A00:I

    iget-boolean v4, v8, LX/lKx;->A0J:Z

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    new-instance v0, LX/nqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/nqc;->A00:I

    invoke-static {v0, v3, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v12, LX/dnY;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/dnY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v8, LX/lKx;->A04:LX/kEx;

    iget-boolean v6, v1, LX/kEx;->A03:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/lJa;

    invoke-direct {v5, v0, v6, v10, v10}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    iget-boolean v0, v1, LX/kEx;->A02:Z

    const/4 v4, 0x0

    new-instance v3, LX/lIu;

    invoke-direct {v3, v0, v10}, LX/lIu;-><init>(ZZ)V

    new-instance v1, LX/lIv;

    invoke-direct {v1, v13, v10}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/lKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/lKn;->A04:LX/ppT;

    iput-object v9, v0, LX/lKn;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/lKn;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/lKn;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/lKn;->A01:LX/gGQ;

    iput-object v5, v0, LX/lKn;->A02:LX/lJa;

    iput-object v3, v0, LX/lKn;->A00:LX/lIu;

    iput-boolean v10, v0, LX/lKn;->A08:Z

    iput-object v1, v0, LX/lKn;->A03:LX/lIv;

    iput-boolean v11, v0, LX/lKn;->A09:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    iget-boolean v0, v8, LX/lKx;->A0D:Z

    iput-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0F:Z

    iget-boolean v0, v8, LX/lKx;->A0E:Z

    iput-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0G:Z

    iget-object v1, v8, LX/lKx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0J:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz v6, :cond_3

    const v0, 0x3e99999a    # 0.3f

    :cond_3
    iput v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00:F

    invoke-virtual {v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A16()LX/aJR;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/snm;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/GhC;

    sget-object v0, LX/nqv;->A00:LX/nqv;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/snm;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/GhC;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
