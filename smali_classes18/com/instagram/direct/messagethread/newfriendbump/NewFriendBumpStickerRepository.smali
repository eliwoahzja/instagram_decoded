.class public final Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nPc;

.field public A02:LX/pno;

.field public A03:LX/5Yl;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p1, LX/Ya4;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/Ya4;

    iget v0, v10, LX/Ya4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Ya4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Ya4;->A00:I

    :goto_0
    iget-object v4, v10, LX/Ya4;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Ya4;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Ya4;

    invoke-direct {v10, p0, p1, v3}, LX/Ya4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A03:LX/5Yl;

    iget-object v4, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v2, "new_friend_sticker_tray_fetch_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/nPc;

    iput-wide v5, v10, LX/Ya4;->A01:J

    iput-wide v1, v10, LX/Ya4;->A02:J

    iput v7, v10, LX/Ya4;->A00:I

    invoke-virtual {v0, v10}, LX/nPc;->BFM(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    return-object v9

    :cond_2
    iget-wide v1, v10, LX/Ya4;->A02:J

    iget-wide v5, v10, LX/Ya4;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    sub-long v11, v1, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v11, v7

    if-gtz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A02:LX/pno;

    iput-wide v5, v10, LX/Ya4;->A01:J

    iput-wide v1, v10, LX/Ya4;->A02:J

    iput v3, v10, LX/Ya4;->A00:I

    invoke-interface {v0, v10}, LX/pno;->BFM(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    return-object v9

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/nPc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v5, LX/nPc;->A01:Ljava/util/List;

    iget-object v0, v5, LX/nPc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YtR;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz v8, :cond_7

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "sticker_id"

    iget-object v0, v8, LX/YtR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_url"

    iget-object v0, v8, LX/YtR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_id"

    iget-object v0, v8, LX/YtR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_size"

    iget v0, v8, LX/YtR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_7
    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "new_friend_stickers"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2, v0, v3}, LX/254;->A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v5, LX/nPc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "new_friend_sticker_tray_fetch_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_9
    return-object v4
.end method
