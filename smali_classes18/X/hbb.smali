.class public abstract LX/hbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Z)LX/fDZ;
    .locals 6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0, v3}, LX/hbb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Z)LX/fDZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v1

    iget-boolean v0, v1, LX/1bB;->A0f:Z

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    new-instance p0, LX/cKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/cKj;->A02:Ljava/util/List;

    iput-object v5, p0, LX/cKj;->A01:Ljava/lang/String;

    iput-boolean v3, p0, LX/cKj;->A03:Z

    iput-object v2, p0, LX/cKj;->A00:LX/1bB;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    new-instance p0, LX/cKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/cKr;->A01:LX/1bB;

    iput-object v5, p0, LX/cKr;->A02:Ljava/lang/String;

    iput-boolean v1, p0, LX/cKr;->A03:Z

    iput-object v0, p0, LX/cKr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    :cond_5
    :goto_2
    const-wide/16 v0, -0x1

    new-instance p0, LX/cKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/cKq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/cKq;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/cKq;->A00:J

    iput-object v2, p0, LX/cKq;->A02:LX/1bB;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v1

    iget-boolean v0, v1, LX/1bB;->A0f:Z

    if-eqz v0, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_7
    sget-object p0, LX/cKt;->A00:LX/cKt;

    return-object p0
.end method
