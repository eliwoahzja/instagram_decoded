.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;
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
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Oww;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Oww;

    iget v0, v4, LX/Oww;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Oww;->A00:I

    :goto_0
    iget-object v2, v4, LX/Oww;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Oww;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Oww;

    invoke-direct {v4, p0, p2, v3, v0}, LX/Oww;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A09(LX/JQy;)Z

    move-result v2

    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    iget-object v1, v0, LX/1jR;->A1S:LX/1lY;

    if-eqz v2, :cond_2

    const-string v0, "Subscriber"

    iput-object v0, v1, LX/1lY;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    iput-object p1, v4, LX/Oww;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Oww;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A04(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-string v0, "Polling"

    iput-object v0, v1, LX/1lY;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    iput-object p1, v4, LX/Oww;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Oww;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/Oww;->A01:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_5

    new-instance v6, LX/JWz;

    invoke-direct {v6, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v6

    :cond_5
    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v6, LX/JWk;->A00:LX/JWk;

    return-object v6

    :cond_6
    const-string v1, "AwaitAsyncPublish"

    const-string v0, "Not getting successful async publish status after polling, this should not happen"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/JWo;->A00:LX/JWo;

    return-object v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncPublish"

    return-object v0
.end method
