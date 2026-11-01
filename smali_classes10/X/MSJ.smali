.class public abstract LX/MSJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "mp4"

    const-string v1, "mov"

    const-string v2, "m4v"

    const-string v3, "avi"

    const-string v4, "mkv"

    const-string v5, "wmv"

    const-string v6, "flv"

    const-string v7, "webm"

    const-string v8, "3gp"

    const-string v9, "m4a"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MSJ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 24

    const/4 v15, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v2, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    aget-object v9, v2, v1

    instance-of v0, v9, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    add-int/lit8 v0, v1, 0x2

    aget-object v22, v2, v0

    check-cast v22, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v6, v2, v0

    check-cast v6, LX/56a;

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v15}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_2
    move-object v4, v11

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v13, v13, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {v9, v0, v1}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MSJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const-string v14, "bk_action_media_download_multiple"

    new-instance v12, LX/WBZ;

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v12 .. v21}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v5, v4, v12, v7}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v0, LX/Fqa;

    move-object/from16 v23, v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, LX/Fqa;-><init>(Landroid/content/Context;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2

    :cond_4
    return-object v11

    :cond_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v8, v6, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v11
.end method

.method public static final A01(LX/AEh;LX/56a;LX/56a;Ljava/util/LinkedHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p3

    :try_start_0
    invoke-static {p3}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :goto_0
    monitor-exit p3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_1
    invoke-static {p0, p1, v2}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
