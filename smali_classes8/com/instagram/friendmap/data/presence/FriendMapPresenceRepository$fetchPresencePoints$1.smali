.class public final Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.presence.FriendMapPresenceRepository$fetchPresencePoints$1"
    f = "FriendMapPresenceRepository.kt"
    l = {
        0x94,
        0x9c,
        0xa7,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-boolean p3, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A04:Z

    iput-boolean p4, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-boolean v3, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A04:Z

    iget-boolean v4, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    iget-boolean v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A03:Z

    new-instance v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;ZZZ)V

    iput-object p1, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A09:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    const v1, 0x9f60d11

    const-string v0, "location_annotations_fetch_start"

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v8, v8, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    iget-boolean v7, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A04:Z

    iget-boolean v1, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    iget-boolean v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A03:Z

    iput-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A00:I

    invoke-virtual {v8, p0, v7, v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A01(LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v9, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v9, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x811301000463fbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3270a314

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iget-boolean v12, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    const/4 v11, 0x7

    new-instance v7, LX/FUQ;

    invoke-direct/range {v7 .. v12}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A00:I

    invoke-static {p0, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    check-cast v8, LX/0ci;

    iget-object v1, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADh;

    iget-boolean v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    invoke-static {v1, v9, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A04(LX/ADh;Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Z)V

    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v6, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x811301000463fbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    new-instance v0, LX/40v;

    invoke-direct {v0, v6, v10, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x38

    new-instance v0, LX/219;

    invoke-direct {v0, v6, v10, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_8
    iput-object v10, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A00:I

    invoke-virtual {v3, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A05:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    iget-object v0, v1, LX/9IJ;->A01:LX/mkc;

    invoke-static {v1, v0, v3}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_a
    iput-object v10, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;->A00:I

    invoke-static {v6, p0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_c

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v0, "location_annotations_fetch_fail"

    const v1, 0x9f60d11

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v0, "map_load_fail"

    const v1, 0x9f6073a

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
