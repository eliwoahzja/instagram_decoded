.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7no;

.field public final A04:LX/4r0;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7no;LX/4r0;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3IF;->A03:LX/7no;

    iput-object p4, p0, LX/3IF;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/3IF;->A04:LX/4r0;

    iput-boolean p5, p0, LX/3IF;->A07:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3IF;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v8

    iget-object v7, p0, LX/3IF;->A03:LX/7no;

    const-string/jumbo v0, "x-stack"

    invoke-virtual {p2, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2xq;->A01:Ljava/lang/String;

    :goto_0
    monitor-enter v8

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, v7, LX/7no;->A03:I

    iget-object v1, v8, LX/5iF;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_1
    const-string v1, "X_STACK"

    const v0, 0x3a150748

    invoke-virtual {v2, v0, v3, v1, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    invoke-static {v5}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/5iF;->A06(LX/7no;)V

    iget-object v0, p0, LX/3IF;->A06:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/3IF;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/3IF;->A04:LX/4r0;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3IF;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/4r0;->A03(Ljava/util/List;Ljava/util/Set;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000184873L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, LX/3IF;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, LX/4r0;->A02(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    const-string v0, "on_reels_media_response"

    invoke-static {v5, v0, v4}, LX/5tN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3IF;->A06:Ljava/util/Set;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4Kl;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const-string/jumbo v3, "reels_media_stream"

    iget-object v2, v0, LX/5iE;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v1

    iget-object v0, p0, LX/3IF;->A03:LX/7no;

    invoke-virtual {v1, p1, v0}, LX/5iF;->A04(LX/6BY;LX/7no;)V

    iget-object v0, p0, LX/3IF;->A04:LX/4r0;

    invoke-virtual {v0, v4}, LX/4r0;->A05(Ljava/util/Set;)V

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 9

    check-cast p1, LX/7zr;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/3IF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3IF;->A00:I

    iget-object v4, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v2

    iget-object v1, p0, LX/3IF;->A03:LX/7no;

    iget v0, p0, LX/3IF;->A00:I

    invoke-virtual {v2, v1, p1, v0}, LX/5iF;->A07(LX/7no;LX/7zr;I)V

    invoke-virtual {p1, v4}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v7, :cond_0

    invoke-static {v4, v7}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v5}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3yv;->A0l:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3IF;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/3IF;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v1, p1, LX/7zr;->A0F:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x6246d8f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AFP;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-object v4, p0, LX/3IF;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3IF;->A04:LX/4r0;

    invoke-virtual {v0, v5, v6}, LX/4r0;->A04(Ljava/util/Map;Z)V

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 2

    iget-object v0, p0, LX/3IF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v1

    iget-object v0, p0, LX/3IF;->A03:LX/7no;

    invoke-virtual {v1, v0}, LX/5iF;->A05(LX/7no;)V

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
