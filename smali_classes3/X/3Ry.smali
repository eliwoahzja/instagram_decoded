.class public final LX/3Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8qb;

.field public A03:LX/3Mm;


# direct methods
.method public static final A00(LX/3Ry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const-string v0, "inactive"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f132e42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v1, LX/4BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4BW;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4BW;->A03:Ljava/lang/String;

    iput-boolean v13, v1, LX/4BW;->A06:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/3Ry;->A02:LX/8qb;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LX/0lT;->A1T:LX/0lT;

    move-object v3, v5

    check-cast v3, LX/8qd;

    monitor-enter v3

    :try_start_0
    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v4, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/8qd;->A09:LX/3xx;

    sget-object v8, LX/7VG;->A07:LX/7VG;

    const/4 v10, 0x0

    new-instance v7, LX/8tj;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v3, v9}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    invoke-static {v3, v0}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v5, v9}, LX/8qb;->Ggc(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Ry;->A00:LX/3xx;

    sget-object v8, LX/7VG;->A02:LX/7VG;

    const/4 v10, 0x0

    new-instance v7, LX/8tj;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Ry;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/3Cr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p0, LX/3Ry;->A00:LX/3xx;

    sget-object v5, LX/7VG;->A02:LX/7VG;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_2

    :cond_5
    return-void
.end method
