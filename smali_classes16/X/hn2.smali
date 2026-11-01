.class public final LX/hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhr;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4jc;

.field public A02:LX/bDm;


# virtual methods
.method public final Fef(LX/hmy;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/hmy;->A03:LX/LiO;

    instance-of v0, v1, LX/7zr;

    if-eqz v0, :cond_d

    check-cast v1, LX/7zr;

    if-eqz v1, :cond_d

    iget v0, v2, LX/hmy;->A00:I

    const/4 v8, 0x1

    if-gt v0, v8, :cond_d

    move-object/from16 v5, p0

    iget-object v7, v5, LX/hn2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v15}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, LX/hn2;->A01:LX/4jc;

    iget v0, v5, LX/4jc;->A00:I

    invoke-static {v6, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A00()D

    move-result-wide v11

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1200011aadL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d1200004899L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    long-to-double v0, v2

    cmpg-double v2, v11, v0

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_6

    const-string v1, "MediaPrefetcher"

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v1}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v15}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget v0, v5, LX/4jc;->A01:I

    invoke-static {v2, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3a999c9d

    invoke-static {v1, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const-string v1, "MediaPrefetcher"

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    return-void
.end method
