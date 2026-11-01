.class public final LX/cMT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lqy;

.field public A02:LX/M32;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v1, p0, LX/cMT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/cMT;->A01:LX/lqy;

    iget-object v8, p0, LX/cMT;->A02:LX/M32;

    const/4 v6, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/fOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/oyT;->A00:LX/oyT;

    const-class v0, LX/jj1;

    invoke-virtual {v1, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj1;

    new-instance v2, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    invoke-direct {v2, v1, v0}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/jj1;)V

    const/16 v0, 0xd0

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v1, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A04:LX/fOA;

    iput-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    instance-of v0, v9, LX/O2M;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/O2M;

    iget-object v0, v0, LX/O2M;->A00:LX/K5q;

    iget-object v0, v0, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/M32;->A01:Ljava/lang/String;

    :goto_1
    iput-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A05:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A08:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/M32;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/YrV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/YrV;->A00:LX/lqy;

    iput-object v8, v0, LX/YrV;->A01:LX/M32;

    iput-object v6, v0, LX/YrV;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/YrV;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/YrV;->A05:LX/0gR;

    iput-object v6, v0, LX/YrV;->A02:LX/M32;

    iput-boolean v7, v0, LX/YrV;->A07:Z

    iput-boolean v7, v0, LX/YrV;->A08:Z

    iput-boolean v2, v0, LX/YrV;->A06:Z

    iput-boolean v3, v0, LX/YrV;->A0A:Z

    iput-boolean v5, v0, LX/YrV;->A09:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0A:LX/snm;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0B:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v6, v6, v5}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A01:LX/9BB;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    instance-of v0, v9, LX/ZHO;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/ZHO;

    iget-object v0, v0, LX/ZHO;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
