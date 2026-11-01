.class public final Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x2

    instance-of v0, p2, LX/C07;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C07;

    iget v0, v4, LX/C07;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C07;->A00:I

    :goto_0
    iget-object v2, v4, LX/C07;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C07;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C07;

    invoke-direct {v4, p0, p2, v5}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MhK;->A06:LX/MhK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v2, p1, v1}, LX/NHA;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput v7, v4, LX/C07;->A00:I

    const v0, 0x4dfa751d    # 5.252474E8f

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/snm;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LbS;

    iget-object v0, v0, LX/LbS;->A02:LX/MtG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MtG;->A05:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    iput v5, v4, LX/C07;->A00:I

    :goto_2
    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput v6, v4, LX/C07;->A00:I

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
