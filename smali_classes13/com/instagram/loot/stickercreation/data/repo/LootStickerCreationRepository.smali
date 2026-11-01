.class public final Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;

.field public A01:Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2e

    instance-of v0, p5, LX/CTY;

    if-eqz v0, :cond_0

    move-object v8, p5

    check-cast v8, LX/CTY;

    iget v0, v8, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v8, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/CTY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/CTY;

    invoke-direct {v8, p0, p5, v3}, LX/CTY;-><init>(Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A01:Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;

    iput v0, v8, LX/CTY;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K5h;

    iget-object v6, v7, LX/K5h;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/K5h;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/K5h;->A01:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v7, LX/K5h;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v2, v7, LX/K5h;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/K5h;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/K5q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v3, LX/K5q;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/K5q;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/K5q;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K5g;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K5g;->A01:LX/K5q;

    iput-object v2, v1, LX/K5g;->A03:LX/0gR;

    iput v0, v1, LX/K5g;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CTY;

    iget v1, v0, LX/CTY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/CTY;

    iget v2, v5, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CTY;->A00:I

    :goto_0
    iget-object v4, v5, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/CTY;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/CTY;

    invoke-direct {v5, p0, p1, v3}, LX/CTY;-><init>(Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LU4;

    iput v1, v5, LX/CTY;->A00:I

    invoke-virtual {v0, v5}, LX/LU4;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/ieb;

    iget-object v0, v4, LX/ieb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ui2;

    iget-object v3, v1, LX/Ui2;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v1, LX/Ui2;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/JHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JHI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JHI;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "prompt"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "could not load ghost prompts"

    const-string v0, "LootStickerCreationRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x30

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p1, v3}, LX/CTY;-><init>(Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A01:Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;

    iput v9, v4, LX/CTY;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KI1;

    iget-object v6, v0, LX/KI1;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/KI1;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KI1;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/KI1;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/KI1;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/KI1;->A05:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KIZ;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/KIZ;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/KIZ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KIZ;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/KIZ;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/KIZ;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
