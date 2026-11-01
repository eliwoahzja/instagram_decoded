.class public final LX/PNT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v3, p0, LX/PNT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-wide v0, LX/PFE;->A0E:J

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A00:LX/a06;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RDu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A02:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/PFE;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v1, v4, LX/PFE;->A03:Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    const-string v9, ""

    const/4 v11, 0x1

    new-instance v0, LX/N4o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/N4o;->A02:LX/0gR;

    iput-object v7, v0, LX/N4o;->A00:LX/JG5;

    iput-object v9, v0, LX/N4o;->A01:Ljava/lang/String;

    iput-boolean v11, v0, LX/N4o;->A04:Z

    iput-boolean v6, v0, LX/N4o;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PFE;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PFE;->A0A:LX/GhC;

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PFE;->A09:LX/snm;

    iput-object v9, v4, LX/PFE;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v8, 0x14

    const/4 v5, 0x5

    new-instance v2, LX/W7z;

    invoke-direct {v2, v8, v5, v8}, LX/W7z;-><init>(III)V

    new-instance v1, LX/aLp;

    invoke-direct {v1, v4, v7, v11}, LX/aLp;-><init>(LX/PFE;LX/HAU;I)V

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v0, v4, LX/PFE;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object v9, v4, LX/PFE;->A06:Ljava/lang/String;

    iput-object v10, v4, LX/PFE;->A07:LX/0gR;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/W7z;

    invoke-direct {v2, v8, v5, v8}, LX/W7z;-><init>(III)V

    const/4 v0, 0x2

    new-instance v1, LX/aLp;

    invoke-direct {v1, v4, v7, v0}, LX/aLp;-><init>(LX/PFE;LX/HAU;I)V

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v0, v4, LX/PFE;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object v9, v4, LX/PFE;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/W7z;

    invoke-direct {v2, v8, v5, v8}, LX/W7z;-><init>(III)V

    new-instance v1, LX/aLp;

    invoke-direct {v1, v4, v7, v6}, LX/aLp;-><init>(LX/PFE;LX/HAU;I)V

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v0, v4, LX/PFE;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
