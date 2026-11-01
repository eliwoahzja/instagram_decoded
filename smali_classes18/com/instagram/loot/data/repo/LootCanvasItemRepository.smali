.class public final Lcom/instagram/loot/data/repo/LootCanvasItemRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/igA;

.field public final A01:LX/jj1;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/jj1;)V
    .locals 3

    new-instance v0, LX/igA;

    invoke-direct {v0, p1}, LX/igA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01:LX/jj1;

    iput-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ae00076d6aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A03:Z

    return-void
.end method

.method public static final A00(LX/PJ1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/O2M;
    .locals 3

    if-nez p5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-static {p2, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p5, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/K5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/K5q;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/K5q;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/K5q;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/O2M;

    invoke-direct {v0, v1, p0, p4, p6}, LX/O2M;-><init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V

    return-object v0
.end method

.method private final A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M32;

    iget-object v1, v0, LX/M32;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Squ;

    iget v0, v4, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v7, v4, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Squ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Squ;

    invoke-direct {v4, p0, p3, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    invoke-static {p1, p2, v4, v1}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    iget-object v0, v0, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, p1, v4}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, LX/Squ;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v7, LX/Y7y;

    const/4 v6, 0x0

    if-nez v7, :cond_4

    return-object v6

    :cond_4
    iget-object v5, v7, LX/Y7y;->A05:Ljava/lang/String;

    iget-object v4, v7, LX/Y7y;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Y7y;->A01:LX/YXQ;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/hi3;->A00(LX/YXQ;)LX/M32;

    move-result-object v6

    :cond_5
    iget-object v0, v7, LX/Y7y;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YXQ;

    invoke-static {v0}, LX/hi3;->A00(LX/YXQ;)LX/M32;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, p2}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-boolean v2, v7, LX/Y7y;->A08:Z

    iget-boolean v0, v7, LX/Y7y;->A09:Z

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Y3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y3N;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Y3N;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Y3N;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Y3N;->A00:LX/M32;

    iput-object v3, v1, LX/Y3N;->A04:LX/0gR;

    iput-boolean v2, v1, LX/Y3N;->A05:Z

    iput-boolean v0, v1, LX/Y3N;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/poQ;

    instance-of v0, v1, LX/ZI2;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZI2;

    iget-object v7, v1, LX/ZI2;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/ZI2;->A00:LX/PJ1;

    iget v3, v0, LX/PJ1;->A02:F

    iget v2, v0, LX/PJ1;->A03:F

    iget v1, v0, LX/PJ1;->A00:F

    iget v0, v0, LX/PJ1;->A01:F

    new-instance v6, LX/XwY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/XwY;->A02:F

    iput v2, v6, LX/XwY;->A03:F

    iput v1, v6, LX/XwY;->A00:F

    iput v0, v6, LX/XwY;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ADD"

    :goto_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XtI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XtI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XtI;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/XtI;->A00:LX/XwY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/ZI3;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZI3;

    iget-object v7, v1, LX/ZI3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/ZI3;->A00:LX/PJ1;

    iget v3, v0, LX/PJ1;->A02:F

    iget v2, v0, LX/PJ1;->A03:F

    iget v1, v0, LX/PJ1;->A00:F

    iget v0, v0, LX/PJ1;->A01:F

    new-instance v6, LX/XwY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/XwY;->A02:F

    iput v2, v6, LX/XwY;->A03:F

    iput v1, v6, LX/XwY;->A00:F

    iput v0, v6, LX/XwY;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "UPDATE"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/ZHX;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZHX;

    iget-object v7, v1, LX/ZHX;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "DELETE"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A01(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    const/16 v3, 0x1c

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v6, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/TOb;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01:LX/jj1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jj1;->A00:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lqy;

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    iput-object p1, v6, LX/TOb;->A01:Ljava/lang/Object;

    iput v1, v6, LX/TOb;->A00:I

    iget-object v0, v0, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, p1, v6}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v6, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    check-cast v5, LX/Y7y;

    if-eqz v5, :cond_9

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/PJ1;

    invoke-direct {v6, v2, v2, v1, v0}, LX/PJ1;-><init>(FFFF)V

    iget-object v0, v5, LX/Y7y;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v5, LX/Y7y;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/Y7y;->A02:Ljava/lang/Float;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    iget-boolean v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/ZHO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/ZHO;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/ZHO;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/ZHO;->A00:LX/PJ1;

    iput-object v3, v5, LX/ZHO;->A03:Ljava/lang/Integer;

    iput-object v3, v5, LX/ZHO;->A02:Ljava/lang/Integer;

    iput-object v2, v5, LX/ZHO;->A01:Ljava/lang/Float;

    iput-object v1, v5, LX/ZHO;->A06:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Y7y;->A00:LX/Xwb;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/Xwb;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Xwb;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/Xwb;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/Xwb;->A02:Ljava/lang/Long;

    :goto_1
    sget-object v12, LX/0gU;->A01:LX/0gU;

    invoke-static/range {v6 .. v12}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00(LX/PJ1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/O2M;

    move-result-object v5

    :goto_2
    check-cast v5, LX/lqy;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01:LX/jj1;

    invoke-virtual {v0, v5}, LX/jj1;->A00(LX/lqy;)V

    :cond_7
    invoke-interface {v5}, LX/lqy;->DPs()LX/0gR;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/lqy;->HbQ(LX/0gR;)LX/lqy;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v11, v3

    move-object v7, v3

    move-object v8, v3

    goto :goto_1

    :cond_9
    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    const/16 v3, 0x1d

    move-object/from16 v6, p2

    instance-of v0, v6, LX/TOb;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/TOb;

    iget v0, v7, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v7, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    iput-object v5, v7, LX/TOb;->A01:Ljava/lang/Object;

    iput v2, v7, LX/TOb;->A00:I

    iget-object v0, v0, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, v5, v7}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v0, v7, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9i;

    iget v6, v2, LX/Y9i;->A02:F

    iget v3, v2, LX/Y9i;->A03:F

    iget v1, v2, LX/Y9i;->A00:F

    iget v0, v2, LX/Y9i;->A01:F

    new-instance v12, LX/PJ1;

    invoke-direct {v12, v6, v3, v1, v0}, LX/PJ1;-><init>(FFFF)V

    iget-object v0, v2, LX/Y9i;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YXQ;

    invoke-static {v0}, LX/hi3;->A00(LX/YXQ;)LX/M32;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, v2, LX/Y9i;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v2, LX/Y9i;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/Y9i;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/Y9i;->A07:Ljava/lang/Integer;

    iget-object v3, v2, LX/Y9i;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/Y9i;->A04:Ljava/lang/Float;

    iget-boolean v0, v4, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZHO;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/ZHO;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/ZHO;->A00:LX/PJ1;

    iput-object v6, v1, LX/ZHO;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZHO;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/ZHO;->A01:Ljava/lang/Float;

    iput-object v10, v1, LX/ZHO;->A06:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_7
    iget-object v1, v2, LX/Y9i;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Y9i;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/Y9i;->A07:Ljava/lang/Integer;

    iget-object v14, v2, LX/Y9i;->A06:Ljava/lang/Integer;

    iget-object v15, v2, LX/Y9i;->A08:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00(LX/PJ1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/O2M;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v2, v4, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01:LX/jj1;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    invoke-virtual {v2, v0}, LX/jj1;->A00(LX/lqy;)V

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lqy;

    invoke-interface {v1}, LX/lqy;->DPs()LX/0gR;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lqy;->HbQ(LX/0gR;)LX/lqy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
