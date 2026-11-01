.class public final LX/QcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7RO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/QcO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 1

    const-string v0, "ClipsFundraiserFeedDataSource uses GraphQL"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 1

    const-string v0, "ClipsFundraiserFeedDataSource uses GraphQL"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x10efce99

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x40670985

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move-object v5, v1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    if-eqz v8, :cond_5

    const v1, 0x5188eba4

    invoke-interface {v5, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DQ3;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const/4 v1, 0x1

    invoke-static {v2, v7, v1}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const v1, 0x66e2dd81

    invoke-static {v5, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/238;->A1U(LX/a0P;)Z

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v2

    if-eqz v8, :cond_6

    const v0, 0x66e2dd81

    invoke-static {v5, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0, v3}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v0

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 3

    iget-object v2, p0, LX/QcO;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/QcO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OQB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 2

    iget-object v1, p0, LX/QcO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/OQB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method

.method public final HJP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
