.class public final LX/AYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9w8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9w8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AYh;->A01:LX/9w8;

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 9

    if-ltz p1, :cond_2

    if-ge p1, p2, :cond_2

    iget-object v1, p0, LX/AYh;->A01:LX/9w8;

    invoke-interface {v1}, LX/9w8;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    invoke-interface {v1, p1}, LX/9w8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/9w8;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8zp;

    iget-object v4, p0, LX/AYh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/8zp;->A0e:Z

    if-nez v0, :cond_2

    iget v0, v5, LX/8zp;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v4}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v5, v4, v3}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "VideoPrefetchDispatcher.cancelPrefetch"

    const v0, -0x1fc3b3c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, v6, LX/9Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v6

    const-string v1, "HeroManager.cancelPrefetchForVideo"

    const v0, -0x2dbd414e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "cancelPrefetchForVideo %s, %b"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/6nv;->A0A:LX/7ei;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7ei;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    :cond_0
    iget-object v0, v6, LX/6nv;->A0D:LX/Klt;

    invoke-interface {v0, v7}, LX/Klt;->AZ8(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x144911cf

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x6b501f4

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    const v0, 0x56697a95

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x7034f306

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_2
    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
