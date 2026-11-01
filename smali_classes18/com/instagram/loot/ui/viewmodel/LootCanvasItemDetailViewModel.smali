.class public final Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/9B8;

.field public A01:LX/9BB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

.field public A04:LX/fOA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x35

    move-object/from16 v4, p1

    instance-of v0, v4, LX/E9f;

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/E9f;

    iget v0, v7, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v7, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/E9f;->A00:I

    const/16 p1, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/E9f;

    invoke-direct {v7, p0, v4, v3}, LX/E9f;-><init>(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0A:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrV;

    iget-boolean v0, v0, LX/YrV;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iget-object v1, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    iput v11, v7, LX/E9f;->A00:I

    iget-object v0, v0, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    iget-object v0, v0, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v13, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0A:LX/snm;

    :cond_4
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/YrV;

    iget-object p0, v1, LX/YrV;->A00:LX/lqy;

    iget-object v12, v1, LX/YrV;->A01:LX/M32;

    iget-object v9, v1, LX/YrV;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/YrV;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/YrV;->A05:LX/0gR;

    iget-object v5, v1, LX/YrV;->A02:LX/M32;

    iget-boolean v4, v1, LX/YrV;->A07:Z

    iget-boolean v3, v1, LX/YrV;->A06:Z

    iget-boolean v2, v1, LX/YrV;->A0A:Z

    iget-boolean v1, v1, LX/YrV;->A09:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v12, v9, v8, v0}, LX/YrV;->A00(LX/lqy;LX/M32;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/YrV;

    move-result-object v0

    iput-object v5, v0, LX/YrV;->A02:LX/M32;

    iput-boolean v4, v0, LX/YrV;->A07:Z

    iput-boolean v11, v0, LX/YrV;->A08:Z

    iput-boolean v3, v0, LX/YrV;->A06:Z

    iput-boolean v2, v0, LX/YrV;->A0A:Z

    iput-boolean v1, v0, LX/YrV;->A09:Z

    invoke-static {v14, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/YrV;

    iget-object p0, v1, LX/YrV;->A00:LX/lqy;

    iget-object v12, v1, LX/YrV;->A01:LX/M32;

    iget-object v9, v1, LX/YrV;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/YrV;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/YrV;->A05:LX/0gR;

    iget-object v5, v1, LX/YrV;->A02:LX/M32;

    iget-boolean v4, v1, LX/YrV;->A08:Z

    iget-boolean v3, v1, LX/YrV;->A06:Z

    iget-boolean v2, v1, LX/YrV;->A0A:Z

    iget-boolean v1, v1, LX/YrV;->A09:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v12, v9, v8, v0}, LX/YrV;->A00(LX/lqy;LX/M32;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/YrV;

    move-result-object v0

    iput-object v5, v0, LX/YrV;->A02:LX/M32;

    iput-boolean v11, v0, LX/YrV;->A07:Z

    iput-boolean v4, v0, LX/YrV;->A08:Z

    iput-boolean v3, v0, LX/YrV;->A06:Z

    iput-boolean v2, v0, LX/YrV;->A0A:Z

    iput-boolean v1, v0, LX/YrV;->A09:Z

    invoke-static {v14, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v10, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00:LX/9B8;

    iget-object v0, v10, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QVU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p1

    iput v0, v7, LX/E9f;->A00:I

    invoke-virtual {v2, v1, v7}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x36

    move-object/from16 v4, p1

    instance-of v0, v4, LX/E9f;

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v8, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/16 p1, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/E9f;

    invoke-direct {v8, p0, v4, v3}, LX/E9f;-><init>(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iget-object v2, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZHX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ZHX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, v8, LX/E9f;->A00:I

    invoke-virtual {v3, v2, v0, v8}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0A:LX/snm;

    :cond_4
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/YrV;

    iget-object p0, v1, LX/YrV;->A00:LX/lqy;

    iget-object v12, v1, LX/YrV;->A01:LX/M32;

    iget-object v10, v1, LX/YrV;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/YrV;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/YrV;->A05:LX/0gR;

    iget-object v6, v1, LX/YrV;->A02:LX/M32;

    const/4 v5, 0x0

    iget-boolean v4, v1, LX/YrV;->A08:Z

    iget-boolean v3, v1, LX/YrV;->A06:Z

    iget-boolean v2, v1, LX/YrV;->A0A:Z

    iget-boolean v1, v1, LX/YrV;->A09:Z

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v12, v10, v9, v0}, LX/YrV;->A00(LX/lqy;LX/M32;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/YrV;

    move-result-object v0

    iput-object v6, v0, LX/YrV;->A02:LX/M32;

    iput-boolean v5, v0, LX/YrV;->A07:Z

    iput-boolean v4, v0, LX/YrV;->A08:Z

    iput-boolean v3, v0, LX/YrV;->A06:Z

    iput-boolean v2, v0, LX/YrV;->A0A:Z

    iput-boolean v1, v0, LX/YrV;->A09:Z

    invoke-static {v14, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v11, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00:LX/9B8;

    iget-object v0, v11, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVW;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p1

    iput v0, v8, LX/E9f;->A00:I

    invoke-virtual {v2, v1, v8}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
