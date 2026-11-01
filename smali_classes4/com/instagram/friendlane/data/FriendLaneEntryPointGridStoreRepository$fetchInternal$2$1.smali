.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/aJA;

.field public final synthetic A01:LX/9Ar;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/aJA;LX/9Ar;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A01:LX/9Ar;

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A00:LX/aJA;

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A01:LX/9Ar;

    iget-object v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A00:LX/aJA;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;-><init>(LX/aJA;LX/9Ar;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A01:LX/9Ar;

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A00:LX/aJA;

    check-cast v0, LX/1Mo;

    iget-object v6, v0, LX/1Mo;->A00:Ljava/lang/Object;

    check-cast v6, LX/aK4;

    iget-boolean v13, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2$1;->A02:Z

    iget-object v5, v9, LX/9Ar;->A08:LX/4qQ;

    const-string v4, "friend_lane_grid_store"

    iget-object v3, v9, LX/9Ar;->A07:LX/9B2;

    invoke-virtual {v5, v3, v4}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    iget-object v2, v9, LX/9Ar;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v9, LX/9Ar;->A0A:Z

    const/4 v0, -0x1

    iput v0, v9, LX/9Ar;->A00:I

    instance-of v7, v6, LX/1K3;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v9, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810997001c3641L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1K3;

    iget-object v0, v0, LX/1K3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    iput-object v0, v9, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_0
    move-object v0, v10

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v9, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810997001c3641L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1K3;

    iget-object v0, v0, LX/1K3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_2
    iput-object v0, v9, LX/9Ar;->A04:Lcom/instagram/feed/media/Media;

    check-cast v6, LX/1K3;

    iget-object v11, v6, LX/1K3;->A02:Ljava/util/List;

    iget-object v8, v6, LX/1K3;->A00:LX/1K2;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v7

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BbX;->A01:Ljava/lang/String;

    const v0, -0x60838e56

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/BbX;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v11}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v6, LX/1K3;->A01:LX/EMm;

    iget-object v0, v9, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v12, 0x1

    :goto_3
    invoke-static/range {v8 .. v13}, LX/9Ar;->A01(LX/EMm;LX/9Ar;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_4
    monitor-exit v2

    invoke-virtual {v5, v3, v4}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
