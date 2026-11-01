.class public final LX/M6b;
.super LX/CQc;
.source ""

# interfaces
.implements LX/7RO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/CQc;-><init>(LX/2c6;LX/8i6;)V

    iput-object p4, p0, LX/M6b;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "clips/discover/social_debug/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M6b;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x2fd8a220

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)LX/4Hq;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/M6b;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "clips/discover/social_debug/"

    invoke-static/range {v1 .. v6}, LX/28k;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/M6b;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "clips/discover/social_debug/"

    invoke-static/range {v1 .. v6}, LX/28k;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M6b;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/M6b;->A00:Ljava/lang/String;

    const-string v2, "clips/discover/social_debug/"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/28k;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsFriendlyCommentsApiUtil_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v8, LX/3h0;

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DQT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v6, v0}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    if-eqz v8, :cond_4

    :cond_3
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x66e2dd81

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v0

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/O7y;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/O7y;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final HJP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
