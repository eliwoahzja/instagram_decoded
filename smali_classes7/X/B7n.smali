.class public final LX/B7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pot;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:LX/Pxi;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Pxi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7n;->A01:LX/Pxi;

    iput-boolean p2, p0, LX/B7n;->A03:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B7n;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Ab1()V
    .locals 2

    iget-object v0, p0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpd;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/B7n;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final E6W()Z
    .locals 1

    iget-object v0, p0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EQc(LX/I9v;)Z
    .locals 1

    iget-object v0, p0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GO1(Lcom/instagram/common/session/UserSession;LX/JpF;LX/I9v;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/B7n;->A01:LX/Pxi;

    if-eqz v4, :cond_8

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    iget-object v2, p0, LX/B7n;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/I9v;->A00:LX/I9S;

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, LX/Pro;->ETQ()Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLRequest<com.facebook.graphql.modelutil.GraphQLModel>"

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/I9v;->A01:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Pro;->DXb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/B7n;->A03:Z

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    const-string v0, "KEYWORD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "HASHTAG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    const-string v0, "OVERFETCHED_KEYWORDS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-interface {v4, p3, p4, v3, v0}, LX/Pro;->B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/N78;

    invoke-direct {v2, p1, p2, p0, p3}, LX/N78;-><init>(Lcom/instagram/common/session/UserSession;LX/JpF;LX/B7n;LX/I9v;)V

    const v1, 0x34739e4a

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N7O;

    invoke-direct {v1, v5, v3, v2, v0}, LX/572;-><init>(LX/a06;LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;)V

    :goto_0
    check-cast v1, LX/mpd;

    if-eqz v1, :cond_8

    :goto_1
    iget-object v0, p0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Pxi;->DEV()LX/Vsm;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_2
    invoke-interface {v4, p3, p4}, LX/Pro;->B2z(LX/I9v;Ljava/lang/String;)LX/3wm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/gBS;

    invoke-direct {v0, p2, p0, p3}, LX/gBS;-><init>(LX/JpF;LX/B7n;LX/I9v;)V

    invoke-virtual {v1, v0}, LX/3wm;->A02(LX/IAM;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/Pro;->DXb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, LX/B7n;->A03:Z

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    const-string v0, "KEYWORD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    const-string v0, "OVERFETCHED_KEYWORDS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-interface {v4, p3, p4, v3, v0}, LX/Pro;->B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/N78;

    invoke-direct {v2, p1, p2, p0, p3}, LX/N78;-><init>(Lcom/instagram/common/session/UserSession;LX/JpF;LX/B7n;LX/I9v;)V

    const v1, 0x34739e4a

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N7O;

    invoke-direct {v1, v5, v3, v2, v0}, LX/572;-><init>(LX/a06;LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    invoke-interface {v4, p3, p4}, LX/Pro;->B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    new-instance v0, LX/Y2z;

    invoke-direct {v0, p2, p0, p3}, LX/Y2z;-><init>(LX/JpF;LX/B7n;LX/I9v;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const v2, 0x34739e4a

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, LX/2rb;->A08(LX/mpd;I)V

    return-void

    :cond_7
    const v0, 0x34739e4a

    invoke-static {v1, v0}, LX/2rb;->A08(LX/mpd;I)V

    :cond_8
    return-void
.end method
