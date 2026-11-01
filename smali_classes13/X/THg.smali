.class public abstract LX/THg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a300016d47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/aMk;->A00:LX/aMk;

    const-class v0, LX/Uo4;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uo4;

    invoke-virtual {v0, p0}, LX/Uo4;->A00(Lcom/instagram/common/session/UserSession;)LX/RKt;

    move-result-object v4

    iget-object v3, v4, LX/RKt;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, v4, LX/RKt;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/RKt;->A02:LX/1jR;

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/1jR;->A52:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v7, v4, LX/RKt;->A03:LX/WBE;

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {p1, v7}, LX/WBE;->A01(LX/1jR;LX/WBE;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    iput-boolean v2, v1, LX/1jR;->A6h:Z

    iput-boolean v2, v1, LX/1jR;->A6g:Z

    iput-boolean v2, v1, LX/1jR;->A6f:Z

    iget-object v0, v7, LX/WBE;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p1, LX/1jR;->A6h:Z

    iput-boolean v2, p1, LX/1jR;->A6g:Z

    invoke-virtual {p1, p2}, LX/1jR;->A0h(Ljava/util/List;)V

    iget-object v0, v7, LX/WBE;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v0, v7, LX/WBE;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v1, v7, LX/WBE;->A00:LX/6qs;

    iget-object v0, p1, LX/1jR;->A4N:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p1, LX/1jR;->A6h:Z

    iput-boolean v1, p1, LX/1jR;->A6g:Z

    iget-object v0, v7, LX/WBE;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v0, v7, LX/WBE;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/RKt;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/THh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v5, p1, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v7, p1, LX/1jR;->A52:Ljava/lang/String;

    const-string v4, "key="

    const-string v6, " parentAlbumId="

    const-string v8, " draftId="

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/THh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
