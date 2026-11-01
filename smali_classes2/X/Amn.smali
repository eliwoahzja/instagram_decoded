.class public final LX/Amn;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7no;

.field public final A02:LX/4r0;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7no;LX/4r0;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Amn;->A01:LX/7no;

    iput-object p4, p0, LX/Amn;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/Amn;->A02:LX/4r0;

    iput-boolean p5, p0, LX/Amn;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x2a265ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5be268de

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x393ceac8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Amn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v1

    iget-object v0, p0, LX/Amn;->A01:LX/7no;

    invoke-virtual {v1, v0}, LX/5iF;->A05(LX/7no;)V

    const v0, 0x3ec336e0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x190864f8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/Amn;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4Kl;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Amn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const-string/jumbo v3, "reels_media"

    iget-object v2, v0, LX/5iE;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Amn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v1

    iget-object v0, p0, LX/Amn;->A01:LX/7no;

    invoke-virtual {v1, p1, v0}, LX/5iF;->A04(LX/6BY;LX/7no;)V

    iget-object v0, p0, LX/Amn;->A02:LX/4r0;

    invoke-virtual {v0, v5}, LX/4r0;->A05(Ljava/util/Set;)V

    const v0, -0x329ce6f2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x4e23ceac    # 6.8705766E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/7zr;

    const v0, -0x320af188

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Amn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v1

    iget-object v4, p0, LX/Amn;->A01:LX/7no;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, p1, v0}, LX/5iF;->A07(LX/7no;LX/7zr;I)V

    invoke-virtual {v1, v4}, LX/5iF;->A06(LX/7no;)V

    iget-object v0, v4, LX/7no;->A02:LX/5tB;

    sget-object v8, LX/5tB;->A0I:LX/5tB;

    if-ne v0, v8, :cond_0

    iget-object v0, v1, LX/5iF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e7000f2ff3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    iget v4, v4, LX/7no;->A03:I

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FETCH_REASON"

    const v0, 0x3a150748

    invoke-virtual {v5, v0, v4, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v3}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v8, :cond_1

    invoke-static {v3, v8}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v10}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3yv;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    iget-object v8, p0, LX/Amn;->A02:LX/4r0;

    invoke-virtual {v8, v2, v9}, LX/4r0;->A04(Ljava/util/Map;Z)V

    iget-object v0, p0, LX/Amn;->A03:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Amn;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/3yv;->A18:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/3yv;->A19:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/3yv;->A0l(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/7zr;->A0F:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x6246d8f

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AFP;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v8, v4, v5}, LX/4r0;->A03(Ljava/util/List;Ljava/util/Set;)V

    :cond_9
    const v0, -0x1e87d740

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x6e0e1b25

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
