.class public final LX/I89;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/I89;->$t:I

    iput-object p1, p0, LX/I89;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/I89;->$t:I

    iget-object v2, p0, LX/I89;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/I89;

    invoke-direct {v0, v2, p1, v1}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/I89;->$t:I

    check-cast p1, LX/HAU;

    iget-object v2, p0, LX/I89;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/I89;

    invoke-direct {v1, v2, p1, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/I89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/I89;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;

    iput v1, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_5

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A09:LX/2sj;

    iput v2, p0, LX/I89;->A00:I

    invoke-interface {v0, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JI;

    iput v1, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, LX/4JI;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/2Dz;

    iget-object v2, p1, LX/2Dz;->A00:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/jiK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/5By;

    iput v3, p0, LX/I89;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JI;

    iput v1, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, LX/4JI;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;

    iput v1, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iput v3, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/I89;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    :cond_5
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const v1, 0x3c01c

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/I89;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v1, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_8
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I89;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput v1, p0, LX/I89;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
