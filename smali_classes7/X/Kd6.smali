.class public abstract LX/Kd6;
.super LX/0dq;
.source ""

# interfaces
.implements LX/saL;


# instance fields
.field public A00:LX/BMx;

.field public final A01:LX/1Xm;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;

.field public final A08:LX/Ge9;

.field public final A09:LX/Ge9;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:Z

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:LX/BMj;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p3, p0, LX/Kd6;->A02:LX/4Ka;

    iput-object p4, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Kd6;->A01:LX/1Xm;

    iput-object p1, p0, LX/Kd6;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iput-object p6, p0, LX/Kd6;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Kd6;->A0F:Ljava/lang/String;

    sget-object v1, LX/BML;->A06:LX/BML;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kd6;->A0B:LX/snm;

    iput-object v0, p0, LX/Kd6;->A08:LX/Ge9;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A0A:LX/snm;

    iput-object v0, p0, LX/Kd6;->A07:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A09:LX/Ge9;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Kd6;->A0C:Z

    invoke-virtual {p0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    new-instance v0, LX/BMj;

    invoke-direct {v0, p3, p4, v1, p0}, LX/BMj;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/saL;)V

    iput-object v0, p0, LX/Kd6;->A0E:LX/BMj;

    new-instance v0, LX/BMx;

    invoke-direct {v0, v2, v2}, LX/BMx;-><init>(II)V

    iput-object v0, p0, LX/Kd6;->A00:LX/BMx;

    return-void
.end method

.method private final A01()V
    .locals 5

    invoke-virtual {p0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_browse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KRd;->A00:LX/Izl;

    sget-object v0, LX/KRd;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, LX/Kd6;->A0A:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BVL;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/BVL;

    invoke-direct {v0}, LX/BVL;-><init>()V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A16()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 4

    instance-of v0, p0, LX/BMi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kd6;->A01:LX/1Xm;

    invoke-static {v0, v1}, LX/6vW;->A03(LX/1Xm;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v1}, LX/40i;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BN1;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported tab type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "bookmarked"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Kd6;->A0C:Z

    if-eqz v0, :cond_3

    const-string v3, "playlists"

    :goto_0
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "bookmarked"

    const-string v0, ""

    invoke-static {v2, v3, v1, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "saved_music"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BN0;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Kd6;->A0C:Z

    if-eqz v0, :cond_5

    const-string v3, "trending"

    :goto_1
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0J:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "top_trends"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "trending_lm_only"

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/LvW;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "6242100165813398"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BNQ;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "3882385558444363"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/BNi;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/Kd6;->A05:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "playlists"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "SoundEffectsTabViewModel requires a valid playlistId"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "import"

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BMi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BN1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BN0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BNi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LvW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BNQ;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "full_list"

    return-object v0

    :cond_1
    const-string v0, "preview"

    return-object v0
.end method

.method public final A18()V
    .locals 10

    instance-of v0, p0, LX/BN1;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/BN1;

    iget-object v9, v4, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4, v8}, LX/BN1;->A00(LX/BN1;Ljava/util/List;)Z

    move-result v7

    :cond_0
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kf5;

    iget-object v0, v0, LX/Kf5;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BMi;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kf5;

    instance-of v0, v2, LX/BZO;

    if-eqz v0, :cond_4

    check-cast v2, LX/Kf7;

    iget-object v1, v2, LX/Kf7;->A00:LX/AfV;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/BZO;

    invoke-direct {v2, v1, v0}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/LvH;

    if-eqz v0, :cond_5

    check-cast v2, LX/Kf7;

    iget-object v1, v2, LX/Kf7;->A00:LX/AfV;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/LvH;

    invoke-direct {v2, v1, v0}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/BUO;

    if-eqz v0, :cond_3

    check-cast v2, LX/Kf7;

    iget-object v1, v2, LX/Kf7;->A00:LX/AfV;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/BUO;

    invoke-direct {v2, v1, v0}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/BN0;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/BNi;

    if-eqz v0, :cond_8

    return-void

    :cond_7
    invoke-interface {v9, v6, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Kd6;->A0B:LX/snm;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BVL;

    if-nez v0, :cond_9

    sget-object v0, LX/BML;->A04:LX/BML;

    :goto_3
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BN1;->A00:LX/BKz;

    iget-object v0, v0, LX/BKz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v7, :cond_8

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/JmH;

    invoke-direct {v0, v4, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/BML;->A02:LX/BML;

    goto :goto_3

    :cond_a
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Ljava/lang/Integer;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Kd6;->A0E:LX/BMj;

    iget-object v0, v0, LX/BMj;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kd6;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A03:LX/BML;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Kd6;->A0B:LX/snm;

    sget-object v0, LX/BML;->A05:LX/BML;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kd6;->A0E:LX/BMj;

    invoke-virtual {v0, p1, p2}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A1A(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/Kd6;->A0A:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/LuZ;

    invoke-direct {v1}, LX/LuZ;-><init>()V

    new-instance v0, LX/LvB;

    invoke-direct {v0}, LX/LvB;-><init>()V

    filled-new-array {v1, v0}, [LX/Kf5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kd6;->A0B:LX/snm;

    sget-object v0, LX/BML;->A04:LX/BML;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/LuZ;

    invoke-direct {v0}, LX/LuZ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final B3L(LX/Per;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/4Hq;
    .locals 17

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/24o;->A02:LX/24o;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    iget-object v5, v1, LX/Kd6;->A01:LX/1Xm;

    move-object v3, v1

    instance-of v2, v1, LX/BN1;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, LX/BN1;

    iget-object v14, v0, LX/BN1;->A02:Ljava/lang/String;

    :goto_0
    instance-of v0, v1, LX/BMi;

    if-eqz v0, :cond_1

    check-cast v3, LX/BMi;

    iget-object v15, v3, LX/BMi;->A02:Ljava/lang/String;

    :goto_1
    instance-of v0, v1, LX/BN0;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    iget-object v0, v1, LX/Kd6;->A0F:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/BN0;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    instance-of v0, v1, LX/BNi;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/LvW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/BNQ;

    if-nez v0, :cond_2

    check-cast v3, LX/BOQ;

    iget-object v15, v3, LX/BOQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/BNi;

    if-eqz v0, :cond_4

    const-string v14, "sound_effects"

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final E6b()Z
    .locals 2

    iget-object v1, p0, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Kf7;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final Fru(LX/6BY;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/Kd6;->A0B:LX/snm;

    sget-object v0, LX/BML;->A03:LX/BML;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Kd6;->A02()V

    invoke-direct {p0}, LX/Kd6;->A01()V

    iget-object v0, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qa;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fs9()V
    .locals 0

    return-void
.end method

.method public final FsL()V
    .locals 0

    return-void
.end method

.method public final FsZ(LX/AfA;Ljava/lang/Object;Z)V
    .locals 14

    iget-object v1, p1, LX/AfA;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Kd6;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/BTk;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BVO;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/BWN;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BTp;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v10, p0

    instance-of v3, p0, LX/BN0;

    if-nez v3, :cond_a

    instance-of v0, p0, LX/BN1;

    if-eqz v0, :cond_5

    check-cast v10, LX/BN1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/BN1;->A00(LX/BN1;Ljava/util/List;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/BUO;

    if-eqz v0, :cond_4

    check-cast v1, LX/Kf7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Kf7;->A00:LX/AfV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ptw;->GmV()V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/BMi;

    if-eqz v0, :cond_a

    check-cast v10, LX/BMi;

    const/4 v8, 0x0

    iget-object v7, v10, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/Kd6;->A01:LX/1Xm;

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/6vW;->A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x20810617000f1cc5L    # 4.063014874823601E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v6, v0, :cond_8

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ab600023c50L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    if-nez v13, :cond_13

    if-nez v12, :cond_13

    :cond_a
    :goto_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kf5;

    iget-object v0, v0, LX/Kf5;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v4, v8, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, p0, LX/Kd6;->A0B:LX/snm;

    if-eqz v0, :cond_12

    move-object v1, p0

    instance-of v0, p0, LX/BN1;

    if-eqz v0, :cond_10

    check-cast v1, LX/BN1;

    iget-boolean v0, v1, LX/BN1;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/BML;->A02:LX/BML;

    :goto_4
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Kd6;->A02()V

    if-eqz p3, :cond_e

    invoke-direct {p0}, LX/Kd6;->A01()V

    move-object v1, p0

    instance-of v0, p0, LX/BN1;

    if-eqz v0, :cond_f

    check-cast v1, LX/BN1;

    iget-boolean v0, v1, LX/BN1;->A03:Z

    if-nez v0, :cond_14

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    invoke-virtual {p0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Item List Empty"

    invoke-virtual {v2, v0, v1}, LX/6qa;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    if-nez v3, :cond_d

    instance-of v0, p0, LX/BMi;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    instance-of v0, p0, LX/BMi;

    :cond_11
    sget-object v0, LX/BML;->A03:LX/BML;

    goto :goto_4

    :cond_12
    sget-object v0, LX/BML;->A04:LX/BML;

    goto :goto_4

    :cond_13
    iget-object v0, v10, LX/BMi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v11, 0x1

    new-instance v8, LX/ELo;

    invoke-direct/range {v8 .. v13}, LX/ELo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A0P(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_14
    sget-object v3, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    if-ne v2, v3, :cond_15

    invoke-virtual {p0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qa;->A0B(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, LX/6qa;->A04()V

    return-void
.end method

.method public final HIc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
