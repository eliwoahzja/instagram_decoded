.class public final Lcom/instagram/user/friendship/FriendshipRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/UserCache;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/instagram/user/friendship/FriendshipRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/user/friendship/FriendshipRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/user/friendship/FriendshipRepository;->A01:Lcom/instagram/user/model/UserCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/friendship/FriendshipRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/friendship/FriendshipRepository;->A04:LX/Izn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/friendship/FriendshipRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/friendship/FriendshipRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/instagram/user/friendship/FriendshipRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Xzk;->A00:LX/Xzk;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/friendship/FriendshipRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const v3, -0x1a35b4c1

    const-string/jumbo v2, "ig4a-instagram-schema"

    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/H09;

    invoke-direct {v2, v0}, LX/3h1;-><init>(LX/Zyo;)V

    const-string/jumbo v0, "id"

    iget-object v1, v2, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v1, p6}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v1, v0, p6}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const/16 v0, 0x46a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7hb;

    invoke-direct {v3, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "is_muting_media_reposts"

    invoke-virtual {v3, v0, p1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "is_muting_friend_map"

    invoke-virtual {v3, v0, p2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v0, "is_muting_friend_map_location"

    invoke-virtual {v3, v0, p3}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v0, "is_muting_quick_snap"

    invoke-virtual {v3, v0, p4}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_7

    const-string/jumbo v0, "is_stories_teaser_muted"

    invoke-interface {v1, v0, p5}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v2}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810ad000023c96L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
