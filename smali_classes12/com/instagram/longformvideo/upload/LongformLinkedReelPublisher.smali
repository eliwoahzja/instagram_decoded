.class public final Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:LX/SiZ;

.field public A02:Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;

.field public A03:LX/Ikk;

.field public A04:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;LX/1jR;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x3

    instance-of v0, p3, LX/qZq;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/qZq;

    iget v0, v7, LX/qZq;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/qZq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qZq;->A01:I

    :goto_0
    iget-object v2, v7, LX/qZq;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qZq;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qZq;

    invoke-direct {v7, p0, p3}, LX/qZq;-><init>(Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const-wide/32 v10, 0x1b7740

    const-string v2, "LongformLinkedReelPublisher"

    const/4 v9, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_8

    iget-object v1, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    iget-object v3, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/SiZ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to publish and will not be retried"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " left the upload store without publishing"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-object p2, v7, LX/qZq;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/qZq;->A04:Ljava/lang/Object;

    iput-wide v4, v7, LX/qZq;->A02:J

    iput v0, v7, LX/qZq;->A00:I

    iput v6, v7, LX/qZq;->A01:I

    const-wide/16 v1, 0x3e8

    invoke-static {v7, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_6
    iget v0, v7, LX/qZq;->A00:I

    iget-wide v4, v7, LX/qZq;->A02:J

    iget-object p1, v7, LX/qZq;->A04:Ljava/lang/Object;

    check-cast p1, LX/1jR;

    iget-object p2, v7, LX/qZq;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/AbstractMap;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    :cond_7
    add-long/2addr v4, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not publish within the timeout"

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public static final A01(Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    const/4 v5, 0x1

    instance-of v0, p3, LX/YaD;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/YaD;

    iget v0, v4, LX/YaD;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/YaD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaD;->A01:I

    :goto_0
    iget-object v1, v4, LX/YaD;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/YaD;->A01:I

    const/4 p1, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaD;

    invoke-direct {v4, p0, p3}, LX/YaD;-><init>(Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget v7, v4, LX/YaD;->A00:I

    iget-object p2, v4, LX/YaD;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v8, v4, LX/YaD;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A02:Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;

    iput-object v8, v4, LX/YaD;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/YaD;->A03:Ljava/lang/Object;

    iput v7, v4, LX/YaD;->A00:I

    iput v3, v4, LX/YaD;->A01:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v8, p2, v0, v4}, Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget v7, v4, LX/YaD;->A00:I

    iget-object p2, v4, LX/YaD;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v8, v4, LX/YaD;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/RBV;

    instance-of v0, v1, LX/QHR;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/QHQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/QHQ;

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_7

    if-lez v7, :cond_3

    add-int/lit8 v2, v7, -0x1

    const-wide/16 v0, 0x7d0

    shl-long/2addr v0, v2

    iput-object v8, v4, LX/YaD;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/YaD;->A03:Ljava/lang/Object;

    iput v7, v4, LX/YaD;->A00:I

    iput v5, v4, LX/YaD;->A01:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz v1, :cond_8

    iget-object p1, v1, LX/QHQ;->A00:Ljava/lang/String;

    :cond_8
    const-string v6, "Could not link "

    const-string v7, " reels to long-form media "

    const-string p0, ": "

    invoke-static/range {v6 .. v11}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongformLinkedReelPublisher"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
