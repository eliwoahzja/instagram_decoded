.class public final LX/2l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 11

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v3, "add"

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {v2, v5, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdb;

    if-nez v4, :cond_1

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/2l3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1, p1, v5, v0, v6}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    sget-object v0, LX/FE2;->A00:LX/FE2;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JYP;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2l3;->A01:LX/8qb;

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v2, LX/JYP;->A00:I

    invoke-interface {v7, v1, v0}, LX/8qb;->HYP(Lcom/instagram/model/direct/DirectThreadKey;I)V

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/JYP;->A01:Ljava/util/List;

    iget-object v1, v2, LX/JYP;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/8qd;

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0SS;->A0J()LX/0mM;

    move-result-object v2

    if-eqz v10, :cond_2

    iget-object v0, v2, LX/0mM;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/9lV;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A0F:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/9lV;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v8, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/S39;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/JYP;->A01:Ljava/util/List;

    iget-object v1, v2, LX/JYP;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/8qd;

    monitor-enter v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0SS;->A0J()LX/0mM;

    move-result-object v2

    if-eqz v10, :cond_5

    iget-object v0, v2, LX/0mM;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/9lV;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A0F:Ljava/util/List;

    iget-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    invoke-static {v10, v0}, LX/9lV;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/9lV;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v8, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/S39;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_0
    :try_start_5
    monitor-exit v7

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :goto_2
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v5}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "invalid broadcast collaborator format"

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v2, v1, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
