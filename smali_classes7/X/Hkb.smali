.class public final LX/Hkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final synthetic A00:LX/4hy;

.field public final synthetic A01:LX/8SL;


# direct methods
.method public constructor <init>(LX/4hy;LX/8SL;)V
    .locals 0

    iput-object p2, p0, LX/Hkb;->A01:LX/8SL;

    iput-object p1, p0, LX/Hkb;->A00:LX/4hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    iget-object v0, p0, LX/Hkb;->A01:LX/8SL;

    iget-object v1, v0, LX/8SL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hkb;->A01:LX/8SL;

    iget-object v1, v5, LX/8SL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/8SL;->A02(LX/8SL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v4, v5, LX/8SL;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5}, LX/8SL;->A02(LX/8SL;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-static {v5}, LX/8SL;->A02(LX/8SL;)J

    :cond_1
    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 6

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hkb;->A01:LX/8SL;

    iget-object v4, v0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v4}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hkb;->A00:LX/4hy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3QQ;->A00(Lcom/instagram/feed/media/Media;)LX/3QS;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4hy;->EMu(LX/3QS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/5zr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v2, v0}, LX/2W9;->A00(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/4hy;->APH(Ljava/util/List;Z)V

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
    .locals 0

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
