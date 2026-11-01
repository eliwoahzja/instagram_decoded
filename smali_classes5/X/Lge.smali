.class public final LX/Lge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxe;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Lge;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Lge;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl5(LX/Niw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v5, LX/8ZM;->A06:LX/8ZM;

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_isClipsTabContainerModule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/Lge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object v4, v7

    if-eqz v7, :cond_5

    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_getMediaToPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static {v3}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x2621b999

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GKo;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/8ZN;->GPR(Ljava/util/List;Z)V

    invoke-static {v3}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v1

    iget-object v2, p0, LX/Lge;->A00:Landroid/content/Context;

    new-instance v0, LX/8Zg;

    invoke-direct {v0, v7}, LX/8Zg;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/8ZN;->Haw(LX/8Zg;)V

    invoke-static {v3}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v6

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchCoverImage"

    const v0, 0xdffb210

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ReelsViewerVideoPreWarmerImpl_prefetchCoverImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    new-instance v1, LX/nAn;

    invoke-direct {v1, v6, v0}, LX/nAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x3a51fb0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    const v0, -0x1a8a8810

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x72ba7bb4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x452b27af

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-virtual {v5, v3, v4}, LX/8ZM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600124cd2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/CM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/8ZM;->A00()V

    return-void
.end method
