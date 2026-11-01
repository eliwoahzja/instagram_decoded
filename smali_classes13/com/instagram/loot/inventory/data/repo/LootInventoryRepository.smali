.class public final Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDu;

.field public A02:Ljava/util/Map;

.field public A03:LX/4z3;


# direct methods
.method public static final A00(Ljava/lang/String;LX/0gR;I)LX/JGH;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p1, v1, p2}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JGH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JGH;->A01:LX/0gR;

    iput-object v0, v1, LX/JGH;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)LX/0gR;
    .locals 10

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M6Q;

    iget-object v0, v0, LX/M6Q;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M6Q;

    iget-object v0, v9, LX/M6Q;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JFB;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/JFB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/JFB;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/M32;

    invoke-direct {v0, v1, v3, v2}, LX/M32;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-object v6, v9, LX/M6Q;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/M6Q;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/M6Q;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iget-object v3, v9, LX/M6Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    new-instance v2, LX/K5q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/K5q;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/K5q;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/K5q;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K5g;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K5g;->A01:LX/K5q;

    iput-object v7, v1, LX/K5g;->A03:LX/0gR;

    iput v0, v1, LX/K5g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x5

    instance-of v0, p3, LX/SZR;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/SZR;

    iget v0, v3, LX/SZR;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v3, LX/SZR;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/SZR;->A01:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/SZR;

    invoke-direct {v3, p0, p3, v4, v0}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gR;

    if-nez v1, :cond_7

    iput-object p1, v3, LX/SZR;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SZR;->A03:Ljava/lang/Object;

    iput p4, v3, LX/SZR;->A00:I

    iput v2, v3, LX/SZR;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x210a43db

    if-eq v1, v0, :cond_3

    const v0, 0x2537424d

    if-eq v1, v0, :cond_2

    const v0, 0x4a5145a1    # 3428712.2f

    if-ne v1, v0, :cond_4

    const-string v0, "loot_inventory_recommended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iget-object v0, v0, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, v3}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_6

    return-object v4

    :cond_2
    const-string v0, "loot_inventory_saved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "loot_inventory_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iget-object v0, v0, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, v3}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget p4, v3, LX/SZR;->A00:I

    iget-object p2, v3, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/SZR;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01(Ljava/util/List;)LX/0gR;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p2, v1, p4}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A00(Ljava/lang/String;LX/0gR;I)LX/JGH;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x6

    instance-of v0, p3, LX/SZR;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/SZR;

    iget v0, v3, LX/SZR;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v3, LX/SZR;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/SZR;->A01:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/SZR;

    invoke-direct {v3, p0, p3, v4, v0}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A03:LX/4z3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    if-nez v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iput-object p1, v3, LX/SZR;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SZR;->A03:Ljava/lang/Object;

    iput p4, v3, LX/SZR;->A00:I

    iput v2, v3, LX/SZR;->A01:I

    iget-object v0, v0, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, p1, v3}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget p4, v3, LX/SZR;->A00:I

    iget-object p2, v3, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/SZR;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01(Ljava/util/List;)LX/0gR;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A03:LX/4z3;

    :cond_5
    invoke-static {p2, v1, p4}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A00(Ljava/lang/String;LX/0gR;I)LX/JGH;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4
.end method
