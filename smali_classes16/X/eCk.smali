.class public final LX/eCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a7W;

.field public final A01:LX/2by;

.field public final A02:LX/Kye;

.field public final A03:LX/dnw;

.field public final A04:Ljava/lang/Long;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/eCk;->A01:LX/2by;

    sget-object v2, LX/8bf;->A00:LX/8bf;

    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, p0, LX/eCk;->A06:Z

    sget-object v1, LX/8w2;->A00:LX/8w2;

    const-string v0, "clips_viewer_short_drama"

    invoke-virtual {v1, p1, v0}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/eCk;->A05:Z

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/eCk;->A00:LX/a7W;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/8bf;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/eCk;->A04:Ljava/lang/Long;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C7D;

    invoke-direct {v0, p0, v1}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Kye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kye;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/Kye;->A0H:Z

    iput-object v0, v1, LX/Kye;->A0F:Lkotlin/jvm/functions/Function3;

    iput-wide p3, v1, LX/Kye;->A04:J

    iput-object p2, v1, LX/Kye;->A0C:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Kye;->A0D:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kye;->A0G:Z

    const-string v0, ""

    iput-object v0, v1, LX/Kye;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eCk;->A02:LX/Kye;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/C7D;

    invoke-direct {v0, p0, v1}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dnw;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/dnw;->A03:Z

    iput-object v0, v1, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, v1, LX/dnw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eCk;->A03:LX/dnw;

    return-void

    :cond_3
    invoke-static {p1}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a7W;->A02:LX/a7W;

    goto :goto_0

    :cond_4
    sget-object v0, LX/a7W;->A03:LX/a7W;

    goto :goto_0
.end method

.method public static A00(LX/eCk;)LX/0tp;
    .locals 1

    iget-object p0, p0, LX/eCk;->A01:LX/2by;

    const-string v0, "ig_short_drama"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/aFD;LX/eCk;LX/ai0;)LX/6dc;
    .locals 4

    iget-boolean v0, p1, LX/eCk;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "series_catalogue_page_event"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/ai0;->A04:Ljava/lang/String;

    const-string v0, "series_catalogue_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/ai0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "series_catalogue_page_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/ai0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, p2, LX/ai0;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p2, LX/ai0;->A01:LX/a7i;

    if-eqz v1, :cond_1

    const-string v0, "series_catalogue_page_navigation_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;
    .locals 2

    invoke-static {p1, p2}, LX/eCk;->A03(LX/eCk;LX/al2;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "series_page_event"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(LX/eCk;LX/al2;)LX/6dc;
    .locals 4

    iget-boolean v0, p0, LX/eCk;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/al2;->A03:Ljava/lang/Long;

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/al2;->A04:Ljava/lang/Long;

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/al2;->A05:Ljava/lang/Long;

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/al2;->A08:Ljava/lang/String;

    const-string v0, "series_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/al2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "series_page_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/al2;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/al2;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad_free"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/al2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p1, LX/al2;->A01:LX/QQw;

    if-eqz v1, :cond_1

    const-string v0, "series_page_navigation_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/al2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "series_catalogue_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    return-object v3
.end method

.method public static final A04(LX/aFD;LX/ai0;)LX/aFD;
    .locals 2

    iget-object v1, p1, LX/ai0;->A01:LX/a7i;

    sget-object v0, LX/a7i;->A03:LX/a7i;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object p0, LX/aFD;->A07:LX/aFD;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/aFD;->A06:LX/aFD;

    return-object p0

    :cond_2
    sget-object p0, LX/aFD;->A05:LX/aFD;

    return-object p0

    :cond_3
    sget-object p0, LX/aFD;->A04:LX/aFD;

    return-object p0
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;)LX/eCk;
    .locals 4

    const-wide/16 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/eCk;

    invoke-direct {v0, p0, v1, v2, v3}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;
    .locals 0

    iget-object p0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/eCk;

    iget-object p0, p0, LX/eCk;->A03:LX/dnw;

    return-object p0
.end method

.method public static A07(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "episode_number"

    invoke-interface {p0, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-interface {p0, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A08(LX/eCk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "playlistId"

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    if-ltz p5, :cond_1

    const-string v1, "index"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "entryPoint"

    invoke-virtual {v3, v0, p4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p2}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-ltz p5, :cond_4

    invoke-static {p5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v2, p4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method

.method public static final A09(LX/al2;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v0

    invoke-static {p0, v0}, LX/eCk;->A0A(LX/al2;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    return-void
.end method

.method public static final A0A(LX/al2;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/al2;->A01:LX/QQw;

    if-eqz v0, :cond_0

    const-string v1, "navSrc"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/al2;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adFree"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/al2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "mediaId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/1IP;LX/Zyd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    invoke-static {p4, v2}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p5, v2}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adFree"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p6, v2}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    if-eqz p2, :cond_1

    const-string v1, "navSource"

    iget-object v0, p2, LX/Zyd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ad_lifecycle_event"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "is_ad_free"

    invoke-interface {v2, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_number"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {v2, p7}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v1, p2, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    return-void
.end method

.method public final A0C(LX/Jli;LX/Zyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "mediaId"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "durMs"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_1
    move-object/from16 v5, p11

    if-eqz p11, :cond_2

    const-string v0, "adId"

    invoke-virtual {v2, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v4, p13

    if-eqz p13, :cond_4

    const-string v0, "containerModule"

    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "pool"

    invoke-static {v6, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_5
    if-eqz p2, :cond_6

    const-string v1, "navSource"

    iget-object v0, p2, LX/Zyd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v6, p9

    invoke-static {v6, v2}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    if-eqz p1, :cond_7

    const-string v1, "eventReason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "shimmer_lifecycle_event_ad_dismiss_delayed_skip"

    :goto_0
    invoke-static {v2, v0}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-static {p6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p11, :cond_a

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p12

    invoke-static {v2, v0}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    if-eqz p13, :cond_c

    invoke-static {v2, v4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :cond_c
    if-eqz p7, :cond_d

    invoke-static {p7}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    if-eqz p8, :cond_e

    invoke-static {p8}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    if-eqz p2, :cond_f

    iget-object v1, p2, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p9, :cond_10

    invoke-static {v6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_number"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    if-eqz p1, :cond_11

    const/16 v0, 0x6d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_12
    return-void

    :pswitch_1
    const-string v0, "shimmer_lifecycle_event_organic_dismiss_delayed_skip"

    goto :goto_0

    :pswitch_2
    const-string v0, "shimmer_lifecycle_event_ad_dismiss_autoscroll_video_end"

    goto :goto_0

    :pswitch_3
    const-string v0, "shimmer_lifecycle_event_ad_dismiss_autoscroll_timer"

    goto :goto_0

    :pswitch_4
    const-string v0, "shimmer_lifecycle_event_organic_dismiss_autoscroll_video_end"

    goto :goto_0

    :pswitch_5
    const-string v0, "shimmer_lifecycle_event_organic_dismiss_autoscroll_timer"

    goto :goto_0

    :pswitch_6
    const-string v0, "shimmer_lifecycle_event_dismiss_organic_rendered"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "shimmer_lifecycle_event_dismiss_ad_rendered"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "shimmer_lifecycle_event_ad_dismiss_timeout"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "shimmer_lifecycle_event_organic_dismiss_abandon"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "shimmer_lifecycle_event_ad_dismiss_abandon"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "shimmer_lifecycle_event_organic_impression"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "shimmer_lifecycle_event_ad_impression"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D(LX/aD3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    const-string v1, "dismissSrc"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/a9Z;->A02:LX/a9Z;

    const-string v0, "playlist_lifecycle_event"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, p3, p4, p5, p8}, LX/C1u;->A0d(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-interface {v1, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-interface {v1, v0, p7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-interface {v1, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_dismiss_source"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    const-string v0, "ad_tracking_token"

    invoke-interface {v1, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "is_ad_free"

    invoke-interface {v1, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v0, "series_page_session_id"

    invoke-interface {v1, v0, p11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p12}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-static {v1, v0}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method

.method public final A0E(LX/AR1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    iget-object v3, p1, LX/AR1;->A0A:Ljava/lang/Long;

    invoke-static {v3, v2}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    iget-object v0, p1, LX/AR1;->A01:LX/Zyd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navSrc"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x334

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pct"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/aD2;->A05:LX/aD2;

    const/16 v0, 0x24d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/AR1;->A0B:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    iget-object v1, p1, LX/AR1;->A0C:Ljava/lang/Long;

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/AR1;->A0D:Ljava/lang/Long;

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/AR1;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/AR1;->A0E:Ljava/lang/Long;

    const-string v0, "total_episodes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/AR1;->A01:LX/Zyd;

    iget-object v1, v0, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x335

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_duration_ms"

    invoke-interface {v2, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/AR1;->A0I:Ljava/lang/String;

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/AR1;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/16 v0, 0x304

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p1, LX/AR1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/AR1;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "is_ad_free"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p1, LX/AR1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "series_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/AR1;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/AR1;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method

.method public final A0F(LX/Zyd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v3

    invoke-static {p6, v3}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    const-string v1, "navSrc"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "srcEp"

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    invoke-static {p4, v3}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/aD2;->A04:LX/aD2;

    const/16 v0, 0x24d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p9}, LX/C1u;->A0d(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-interface {v2, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-interface {v2, v0, p7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    invoke-static {p8}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x304

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, p11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "is_ad_free"

    invoke-interface {v2, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    move-object/from16 v1, p12

    if-eqz p12, :cond_4

    const-string v0, "series_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p13

    invoke-static {v2, v0}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eCk;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ads_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/eCk;->A00:LX/a7W;

    if-eqz v1, :cond_5

    const-string v0, "ads_format"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/eCk;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v0, "ad_gap"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    return-void
.end method

.method public final A0G(LX/Zyd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "NONE"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-static {p7, v0, p8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :cond_0
    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, p7}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v2, p9}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    if-eqz p10, :cond_4

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {p6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_number"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    return-void
.end method

.method public final A0H(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p6}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "is_ad_free"

    invoke-interface {v2, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v2, p7}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void
.end method

.method public final A0I(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    const-string v3, ""

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v4

    invoke-static {p3, v4}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "mediaId"

    invoke-static {v2, v4, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    invoke-static {p2, v4}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/a5X;->A02:LX/a5X;

    const-string v0, "recording_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "episode_number"

    invoke-interface {v2, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A0J(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v3

    invoke-static {p2, v3}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p3, v3}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "dwellMs"

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    invoke-static {p6, v3}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/a9W;->A02:LX/a9W;

    const-string v0, "cta_lifecycle_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3, p4}, LX/eCk;->A07(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-static {v2, p7}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_dwell_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v2, p8}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p9}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    if-eqz p10, :cond_4

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void
.end method

.method public final A0K(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    invoke-static {p2, v2}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p3, v2}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "dwellMs"

    invoke-static {v3, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "pbSessId"

    invoke-virtual {v2, v0, p8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6, v2}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/a9W;->A04:LX/a9W;

    const-string v0, "cta_lifecycle_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3, p4}, LX/eCk;->A07(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-static {v2, p7}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_dwell_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {v2, p9}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p10}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    if-eqz p11, :cond_6

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    return-void
.end method

.method public final A0L(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v0

    invoke-static {p2, v0}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p3, v0}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p5, v0}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p6}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3, p4}, LX/eCk;->A07(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    if-eqz p7, :cond_0

    invoke-static {v2, p7}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method

.method public final A0M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v0

    invoke-static {p2, v0}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p3, v0}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    invoke-static {p5, v0}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, p0, LX/eCk;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/a9W;->A03:LX/a9W;

    const-string v0, "cta_lifecycle_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3, p4}, LX/eCk;->A07(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {v2, p6}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v2, p7}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p8}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    if-eqz p9, :cond_2

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method
