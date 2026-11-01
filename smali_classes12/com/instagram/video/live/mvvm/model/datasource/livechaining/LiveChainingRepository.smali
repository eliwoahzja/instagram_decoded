.class public final Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x33

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;

    iput v1, v5, LX/YaM;->A00:I

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
