.class public LX/8t7;
.super LX/4w0;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8t6;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t6;LX/4TI;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p5, LX/4TI;->A01:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object p2, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8t7;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/8t7;->A04:LX/8t6;

    iput-object p1, p0, LX/8t7;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x39

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8t7;->A06:LX/Esp;

    iget-object v0, p5, LX/4TI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8t7;->A08:Ljava/lang/String;

    iget-object v0, p5, LX/4TI;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/8t7;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8t7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jpt;

    const-string v0, "android_purge_26_q2_ClipsViewerIndexProvider_getCurrentIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Jpt;->A00:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8t7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8t7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(LX/1p4;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/8t7;->A00:LX/1lB;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LX/41w;->A00:LX/32O;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/41w;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/8t7;->A04:LX/8t6;

    const-string v0, "android_purge_26_q2_CarouselIndexGetterImpl_getCurrentCarouselIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8t6;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v5}, LX/41w;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :goto_1
    invoke-virtual {v5}, LX/41w;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    :cond_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x77325958

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    const v0, -0x23fe0ca0

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0C()Z

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/4w0;->A06(LX/1p4;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final A09()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/8t7;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "sfd_chaining_session_id"

    iget-object v0, p0, LX/8t7;->A05:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8t7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jpt;

    const-string v0, "android_purge_26_q2_ClipsViewerIndexProvider_getCurrentIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Jpt;->A00:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "sfd_adapter_index"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 1

    check-cast p1, LX/1lB;

    invoke-virtual {p0, p1}, LX/8t7;->A0B(LX/1lB;)LX/1k6;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/1lB;)LX/1k6;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerLoggerDataProvider_getCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {p1, v2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    :goto_0
    iget-object v2, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    const v6, -0x2251b544

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AGg;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v3, LX/25S;

    invoke-direct {v3, v4, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/8t7;->A00:LX/1lB;

    sget-object v0, LX/41q;->A00:LX/31T;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_4

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8t7;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v3, LX/J6E;

    invoke-direct {v3, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    new-instance v3, LX/J6E;

    invoke-direct {v3, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34ca26ec    # -1.1917588E7f

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/8t7;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/1lB;->A0f:LX/1mN;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8t7;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/25S;

    invoke-direct {v1, v4, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v12, p1, LX/1lB;->A0w:Z

    iget-object v3, p1, LX/1lB;->A0d:LX/6A8;

    invoke-virtual {p1, v8}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v4

    iget-object v1, p1, LX/1lB;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_3
    iget-object v0, p0, LX/8t7;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LX/1k6;

    move-object v9, v8

    invoke-direct/range {v2 .. v12}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v4, v8

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p1, LX/1lB;->A0n:Ljava/lang/String;

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p1, LX/1lB;->A0z:Z

    if-eqz v0, :cond_8

    iget-object v7, p1, LX/1lB;->A0k:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v7, v8

    goto :goto_3
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/1lB;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerLoggerDataProvider_enrichTagMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v5

    iget-object v2, p2, LX/1lB;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v5, v1, v0}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video_format"

    invoke-virtual {p1, v2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v6, :cond_5

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string/jumbo v0, "query_text"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string/jumbo v0, "rank_token"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, LX/8t7;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string/jumbo v0, "starting_clips_ranking_info"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string/jumbo v0, "starting_clips_media_id"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1v:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p2, LX/1lB;->A10:Z

    if-eqz v0, :cond_a

    iget-object v6, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    iget-object v0, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "captions_available"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "captions_displayed"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_14

    const-string v5, "on"

    :goto_1
    const-string v0, "caption_state"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, LX/8t7;->A00:LX/1lB;

    if-eqz v6, :cond_b

    sget-object v0, LX/41w;->A00:LX/32O;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/41w;

    if-eqz v8, :cond_b

    iget-object v5, p0, LX/8t7;->A04:LX/8t6;

    const-string v0, "android_purge_26_q2_CarouselIndexGetterImpl_getCurrentCarouselIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8t6;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/J6E;

    invoke-direct {v5, v8, v4}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v7, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-eq v10, v0, :cond_b

    invoke-virtual {v8}, LX/41w;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    :goto_3
    invoke-virtual {v8}, LX/41w;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    new-instance v1, LX/J6E;

    invoke-direct {v1, v8, v9}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x77325958

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v7, v0, LX/6A8;->A00:I

    const v0, -0x23fe0ca0

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0C()Z

    move-result v9

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x874

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x877

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x876

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x875

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x873

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    const-string v0, "dash"

    invoke-virtual {p1, v2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p2, LX/1lB;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p2, LX/1lB;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1r9;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v5

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v1}, LX/1r9;->A04(LX/1q7;LX/1bB;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/4No;->A05:LX/4No;

    const v0, -0x1cbec500

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4No;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_e

    sget-object v1, LX/Jkl;->A02:LX/Jkl;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p2, LX/1lB;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sb4;->BdL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2, v2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/1r3;->A00(LX/1zc;)LX/1t0;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    move-object v5, v3

    goto/16 :goto_4

    :cond_12
    move-object v6, v3

    goto/16 :goto_3

    :cond_13
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_14
    const-string v5, "off"

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 3

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerLoggerDataProvider_getRequiredMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/8t7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, v1}, LX/4w0;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {v1, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1g()LX/a1p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1p1;->A03:LX/1p1;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/8UM;->A0D(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_preview"

    const-string/jumbo v0, "subtype"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
