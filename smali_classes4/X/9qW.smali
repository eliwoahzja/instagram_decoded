.class public final LX/9qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ilw;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qW;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/9qW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9qW;->A06:LX/9PW;

    const/4 v0, -0x1

    iput v0, p0, LX/9qW;->A00:I

    iput v0, p0, LX/9qW;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9qW;->A04:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_pauseAndPlayNext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A00()V

    :cond_0
    iget-object v2, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v0}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ilw;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_getNextPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/9qW;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/9qW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/9qW;->A00:I

    invoke-direct {p0}, LX/9qW;->A01()V

    return-void
.end method

.method private final A01()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/9qW;->A00:I

    invoke-direct {p0, v0}, LX/9qW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ilw;->A03(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9qW;->A04:Ljava/util/List;

    iget v0, p0, LX/9qW;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Avk;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9qW;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ilw;->A02(LX/Avk;Z)V

    :cond_2
    iget v0, p0, LX/9qW;->A00:I

    iput v0, p0, LX/9qW;->A01:I

    return-void
.end method

.method private final A02(I)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_mediaByPositionIsPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9qW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9qW;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A00()V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_releaseAllPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qW;->A02:LX/ilw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9qW;->A02:LX/ilw;

    iput-object v0, p0, LX/9qW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9qW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/9qW;->A00:I

    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_autoPlayMedias"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9qW;->A04:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_maybeInitializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qW;->A02:LX/ilw;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9qW;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/9qW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9qW;->A06:LX/9PW;

    const/4 v2, 0x0

    new-instance v0, LX/ilw;

    invoke-direct/range {v0 .. v5}, LX/ilw;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mnh;)V

    iput-object v0, p0, LX/9qW;->A02:LX/ilw;

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/9qW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/9qW;->A00:I

    :cond_1
    invoke-direct {p0}, LX/9qW;->A01()V

    return-void
.end method

.method public final F5r()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9qW;->A00()V

    return-void
.end method

.method public final Fn7(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-direct {p0}, LX/9qW;->A00()V

    :cond_0
    return-void
.end method

.method public final GHF(LX/AFx;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v1, 0x376b5b8c

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9qW;->A03:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialPlayerManager_maybePlayTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/9qW;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/9qW;->A01:I

    invoke-direct {p0, v0}, LX/9qW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9qW;->A01:I

    iput v0, p0, LX/9qW;->A00:I

    invoke-direct {p0}, LX/9qW;->A01()V

    iput v1, p0, LX/9qW;->A01:I

    :cond_0
    return-void
.end method
