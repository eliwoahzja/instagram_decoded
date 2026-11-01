.class public abstract LX/A6e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;
    .locals 8

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v6

    new-instance v2, LX/Q83;

    invoke-direct/range {v2 .. v8}, LX/Q83;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;Ljava/lang/String;JZ)V

    filled-new-array {p2}, [LX/1bB;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/A6e;->A01(LX/fDY;[LX/1bB;)LX/fDY;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    new-instance v2, LX/cKh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cKh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/cKh;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/cKh;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p5, :cond_4

    const/4 v4, 0x0

    :cond_4
    filled-new-array {v4, p2}, [LX/1bB;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    iget-boolean v0, v1, LX/1bB;->A0f:Z

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->CMw()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0w()LX/6nE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    :goto_3
    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/6nE;->A05:LX/6nE;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/RvD;->A00:LX/RvD;

    return-object v0
.end method

.method public static final varargs A01(LX/fDY;[LX/1bB;)LX/fDY;
    .locals 10

    invoke-static {p1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bB;

    iget-object v6, v5, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    new-instance v3, LX/Q83;

    invoke-direct/range {v3 .. v9}, LX/Q83;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, LX/cKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cKd;->A00:LX/fDY;

    iput-object v2, v1, LX/cKd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
