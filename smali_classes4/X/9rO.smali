.class public final LX/9rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public activePlayer:LX/ilw;

.field public activeVideoIndex:I

.field public final mediaMetadataMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rO;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/9rO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9rO;->A01:LX/9PW;

    iput-object p2, p0, LX/9rO;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9rO;->mediaMetadataMap:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9rO;I)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_playVideoAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9rO;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Avk;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/9rO;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/9rO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9rO;->A01:LX/9PW;

    iget-object v4, p0, LX/9rO;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v2, LX/ilw;

    invoke-direct/range {v2 .. v7}, LX/ilw;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mnh;)V

    iput-object v2, p0, LX/9rO;->activePlayer:LX/ilw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ilw;->A02(LX/Avk;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_releaseVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rO;->A00:Z

    iget-object v0, p0, LX/9rO;->activePlayer:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9rO;->activePlayer:LX/ilw;

    iget-object v0, p0, LX/9rO;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9rO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    return-void
.end method

.method public final F5r()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Fn7(II)V
    .locals 0

    return-void
.end method

.method public final GHF(LX/AFx;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9rO;->activePlayer:LX/ilw;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ilw;->A03(ZZ)V

    :cond_0
    return-void
.end method
