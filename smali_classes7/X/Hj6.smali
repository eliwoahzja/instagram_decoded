.class public final LX/Hj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4TT;

.field public A03:LX/2py;

.field public A04:LX/4Ui;

.field public A05:LX/Hj7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/mkc;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public static final declared-synchronized A00(LX/Mwz;LX/Hj6;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/Hj6;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {p0, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/Mwz;LX/Hj6;Ljava/util/List;)V
    .locals 14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "feed_timeline_background_prefetch"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Hj6;->A05:LX/Hj7;

    iget-object v2, v0, LX/Hj7;->A00:LX/say;

    const-wide v0, 0x8106d6001e21c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0, v3}, LX/Mwz;->BFw(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/Hj6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x6

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p1, LX/Hj6;->A02:LX/4TT;

    iget-object v0, p1, LX/Hj6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4TT;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Hj6;->A05:LX/Hj7;

    iget-object v2, v0, LX/Hj7;->A00:LX/say;

    const-wide v0, 0x8106d6001f21c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const v9, -0x41b67a85

    const-string v8, "itas-android"

    invoke-virtual {v4, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v7, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/Hj6;->A07(LX/LHc;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v12, -0x1

    move v0, v12

    move v12, v1

    if-lez v0, :cond_2

    :cond_5
    iget-object v11, p1, LX/Hj6;->A00:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v6}, LX/Hj6;->A02(LX/Mwz;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    add-int/lit8 v0, v10, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v10, v2, :cond_8

    invoke-static {v4, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v6}, LX/Hj6;->A02(LX/Mwz;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v7, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/Hj6;->A07(LX/LHc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_9
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    new-instance v4, LX/9Ak;

    invoke-direct {v4, v0, v3}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/Lxc;

    invoke-direct {v1, v2, p0, p1}, LX/Lxc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/9Ak;->A01(LX/NaS;)V

    iget-object v0, p1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v4, LX/9Ak;->A06:Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    invoke-interface {p0, v3}, LX/Mwz;->BFw(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ign;

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ak;

    iget-object v0, p1, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_4

    :cond_e
    iget-object v0, p1, LX/Hj6;->A05:LX/Hj7;

    iget-object v2, v0, LX/Hj7;->A00:LX/say;

    const-wide v0, 0x8106d6002121c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2
.end method

.method private final A02(LX/Mwz;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/Lhp;

    invoke-direct {v2, v0, p0, p1}, LX/Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hj6;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {v1, p2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-object p3, v1, LX/4cx;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    invoke-virtual {v1, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/4Ug;LX/0rZ;LX/Hj6;Z)V
    .locals 10

    iget-object v2, p2, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106d6001421bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p2, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208106d6002a21c9L    # 4.063710454000666E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/Hj6;->A04:LX/4Ui;

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v6

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v5, v0, LX/0rp;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v8, 0x1

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/4Ui;->A0D(Ljava/lang/String;Ljava/util/List;IZZ)V

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    sget-object v0, LX/LuW;->A00:LX/LuW;

    invoke-static {v0, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    :cond_1
    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810730001224c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/Hj6;->A04:LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object p1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_2
    iget-object v5, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v5, LX/0rp;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ja;->A00(LX/2in;Z)V

    :cond_3
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget v4, v5, LX/0rp;->A00:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/4ja;->A00:LX/Izl;

    sget-object v1, LX/4ja;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106dd000121e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0rp;->A0W:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/cea;->A00(Lcom/instagram/common/session/UserSession;)LX/cea;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cea;->A01(Ljava/util/Map;)V

    :cond_4
    invoke-static {v2}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v3, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001847f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const-wide v0, 0x810cf800264803L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v4

    iget-object v0, v4, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf800284804L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const-wide v0, 0x810cf800244801L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v2, v4, LX/2wK;->A04:LX/2wN;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/J4d;

    invoke-direct {v0, p0, p1, v1, v3}, LX/J4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/2wN;->A03:LX/efS;

    sget-object v1, LX/bdI;->A00:LX/bdI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    return-void

    :cond_8
    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v2, v0}, LX/2wN;->A01(LX/efS;)Z

    sget-object v0, LX/3kB;->A00:LX/3kB;

    invoke-virtual {v2, v0}, LX/2wN;->A01(LX/efS;)Z

    invoke-virtual {v2, v1}, LX/2wN;->A01(LX/efS;)Z

    const/16 v1, 0x9

    new-instance v0, LX/D7F;

    invoke-direct {v0, v1, p0, p1}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {v2, v0}, LX/2wN;->A01(LX/efS;)Z

    return-void
.end method

.method public static final A04(LX/Hly;LX/Hj6;Ljava/util/List;)V
    .locals 10

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    sget-object v1, LX/2sX;->A00:LX/2sX;

    iget-object v0, p1, LX/Hj6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2sX;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, LX/Hly;->A00:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, p0, LX/Hly;->A02:Ljava/lang/Long;

    iget-object v5, p0, LX/Hly;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/4tq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31ec0a96

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "FLASH"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "cache_item_count"

    int-to-long v0, v9

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "items_returned"

    int-to-long v0, v8

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "items_net_new"

    int-to-long v0, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v7, :cond_1

    const-string v0, "bg_prefetch_uuid"

    invoke-interface {v3, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ms_since_last_headload"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ms_since_last_bg_prefetch"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_3
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v1, p0, LX/Hly;->A03:Ljava/util/Set;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Hj6;)V
    .locals 5

    iget-object v0, p0, LX/Hj6;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/NbX;->A00:LX/Izl;

    sget-object v0, LX/NbX;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Hj6;Ljava/lang/String;JZ)V
    .locals 5

    iget-object v0, p0, LX/Hj6;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Hj6;->A06:Ljava/lang/String;

    move-object v3, p1

    move-wide p0, p2

    move p2, p4

    invoke-static/range {v0 .. v7}, LX/5sT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A07(LX/LHc;)Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/P94;

    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    new-instance v1, LX/P94;

    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15be53bb

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LHb;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0x40

    new-instance v1, LX/P94;

    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x169b9f7

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LHb;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v7
.end method
