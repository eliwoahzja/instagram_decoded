.class public final Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public A01:LX/dd4;

.field public A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/P7P;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput v2, v5, LX/P7P;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rD;

    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W6;

    const v2, 0x387b1279

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0W6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    invoke-virtual {v0, v2, v1}, LX/dd4;->A02(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    invoke-virtual {v0, v2}, LX/dd4;->A00(I)V

    :cond_6
    sget-object v0, LX/Zwh;->A03:LX/Zwh;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
