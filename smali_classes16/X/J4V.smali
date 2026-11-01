.class public final LX/J4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/IRs;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/J4V;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/J4V;->A02:LX/IRs;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A08:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A04:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A07:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A05:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J4V;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {p4}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "map/remove_recent_search/"

    :goto_0
    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v0, p3

    const/16 v1, 0xc

    if-eq p5, v1, :cond_0

    sget-object v0, LX/bet;->A00:Ljava/util/Map;

    invoke-static {v0, p5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "section"

    sget-object v1, LX/I7G;->A06:LX/I7G;

    if-ne p2, v1, :cond_3

    const-string v1, "place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LOCATION"

    :goto_1
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-object v4, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0U:Z

    :goto_2
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    if-eqz p0, :cond_1

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    :cond_1
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-object v4, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "fbsearch/hide_search_entities/"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/J3Z;LX/I7G;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v5, p2

    iget-boolean v0, p2, LX/J3Z;->A0J:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mij;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/mij;->E7U()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/I7G;->A06:LX/I7G;

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E3H;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    iget-object v8, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/J4V;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/J4V;->A02:LX/IRs;

    const/4 v3, 0x0

    new-instance v2, LX/iMN;

    invoke-direct/range {v2 .. v7}, LX/iMN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Y0x;

    invoke-direct {v7, v1, v2, v0}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    invoke-static/range {v7 .. v12}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(LX/9PW;LX/J3Z;LX/I7G;LX/C8f;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v11, p0

    iget-object v12, v11, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    invoke-static {v12, v9}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v8

    move-object/from16 v10, p2

    iget-boolean v0, v10, LX/J3Z;->A0K:Z

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    new-instance v2, LX/4eL;

    invoke-direct {v2, v1, v12}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/J3Z;->A00(LX/9PW;LX/J3Z;Ljava/lang/String;)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v12}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v0

    iget-object v2, v0, LX/I75;->A04:Ljava/util/List;

    iget-object v3, v0, LX/I75;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v9, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/C8c;

    invoke-direct {v0, v1}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    iget-object v0, v11, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/min;

    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    invoke-interface {v0}, LX/min;->E85()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v10, LX/J3Z;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v11, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/min;

    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    invoke-interface {v0}, LX/min;->E85()V

    goto :goto_2

    :cond_3
    iget-boolean v0, v10, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0, v8}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v1, v11, LX/J4V;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/J4V;->A02:LX/IRs;

    const/4 v7, 0x2

    new-instance v6, LX/iMN;

    invoke-direct/range {v6 .. v11}, LX/iMN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Y0x;

    invoke-direct {v11, v1, v6, v0}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    move-object/from16 v13, p3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/instagram/model/keyword/Keyword;LX/J3Z;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v0

    iget-object v0, v0, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    invoke-virtual {v0}, LX/C8F;->A01()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p2, LX/J3Z;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mik;

    invoke-interface {v0}, LX/mik;->E7b()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/I76;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154e00006c0aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v5

    monitor-enter v5

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/J3Z;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/J4V;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/J4V;->A02:LX/IRs;

    new-instance v0, LX/iMk;

    invoke-direct {v0, p1, p2, p0}, LX/iMk;-><init>(Lcom/instagram/model/keyword/Keyword;LX/J3Z;LX/J4V;)V

    new-instance v4, LX/Y0x;

    invoke-direct {v4, v2, v0, v1}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    const-string v1, "section"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "fbsearch/hide_search_entities/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "keyword_names"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "keyword"

    invoke-static {v3, v1, v0}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v4, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    :try_start_2
    iget-object v0, v5, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0, v4}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    invoke-static {v6}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mik;

    invoke-interface {v0}, LX/mik;->E7b()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/min;

    invoke-interface {v0}, LX/min;->E85()V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p2, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/J4V;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/J4V;->A02:LX/IRs;

    const/4 v1, 0x1

    new-instance v0, LX/iMk;

    invoke-direct {v0, v1, v4, v5, p0}, LX/iMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Y0x;

    invoke-direct {v5, v3, v0, v2}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    invoke-static/range {v5 .. v10}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A04(LX/clZ;LX/J3Z;LX/I7G;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    iget-boolean v0, p2, LX/J3Z;->A0J:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    invoke-virtual {p1}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mil;

    invoke-virtual {p1}, LX/clZ;->A01()Ljava/lang/String;

    invoke-interface {v0}, LX/mil;->E7q()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/I7G;->A06:LX/I7G;

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E3H;->A02:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    iget-object v8, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/J4V;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/J4V;->A02:LX/IRs;

    const/4 v3, 0x1

    new-instance v2, LX/iMN;

    invoke-direct/range {v2 .. v7}, LX/iMN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Y0x;

    invoke-direct {v7, v1, v2, v0}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/Ptw;LX/J3Z;)V
    .locals 10

    iget-boolean v0, p2, LX/J3Z;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mii;

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/mii;->E7F()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/gPL;->A00(Lcom/instagram/common/session/UserSession;)LX/gPL;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/gPL;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object v5, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/J4V;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/J4V;->A02:LX/IRs;

    const/4 v1, 0x0

    new-instance v0, LX/iMk;

    invoke-direct {v0, v1, p2, p1, p0}, LX/iMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Y0x;

    invoke-direct {v4, v3, v0, v2}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/J3Z;Ljava/lang/String;)V
    .locals 6

    const-string v0, "search_add_school_upsell"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/J3Z;->A0A:Ljava/lang/String;

    const/16 v5, 0xc

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v3, "invite"

    goto :goto_0
.end method
