.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    const/4 v4, 0x6

    instance-of v0, p2, LX/otc;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/otc;

    iget v0, v3, LX/otc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otc;->A00:I

    :goto_0
    iget-object v2, v3, LX/otc;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otc;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otc;

    invoke-direct {v3, p0, p2, v4}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/JQy;->A07:LX/1jR;

    iget-object v1, v4, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A09(LX/JQy;)Z

    move-result v0

    iget-object v2, v4, LX/1jR;->A1S:LX/1lY;

    if-eqz v0, :cond_2

    const-string v0, "Subscriber"

    iput-object v0, v2, LX/1lY;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-static {p1, v4, v1, v3, v5}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-virtual {v0, p1, v3}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A04(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v7, :cond_4

    return-object v7

    :cond_2
    const-string v0, "Polling"

    iput-object v0, v2, LX/1lY;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-static {p1, v4, v1, v3, v6}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-virtual {v0, p1, v3}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/otc;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LX/otc;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v8, v3, LX/otc;->A01:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    const-string v3, "AwaitThreadAsyncPublish"

    if-eqz v2, :cond_5

    const-string v0, "Failed to poll thread chain status"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/JWz;

    invoke-direct {v0, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v6, v8, LX/JQy;->A07:LX/1jR;

    iget-object v0, v6, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    iget-object v2, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    if-nez v4, :cond_7

    iget-object v0, v6, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    move v4, v3

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/1jR;->A6D:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "Some children failed to publish"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v7, 0x0

    const-string v10, "Some thread children failed to publish"

    const-string v11, "Thread children publish failure"

    move-object v9, v7

    invoke-static/range {v6 .. v11}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitThreadAsyncPublish"

    return-object v0
.end method
