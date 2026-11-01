.class public final LX/9rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:LX/ilw;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9rQ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9rQ;->A06:LX/9PW;

    iput-object p2, p0, LX/9rQ;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9rQ;->A09:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9rQ;->A08:Ljava/util/Map;

    iput-boolean v1, p0, LX/9rQ;->A03:Z

    return-void
.end method

.method public static final A00(LX/9rQ;I)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_playVideoAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9rQ;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Avk;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/9rQ;->A09:Landroid/content/Context;

    iget-object v8, p0, LX/9rQ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9rQ;->A06:LX/9PW;

    iget-object v6, p0, LX/9rQ;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v4, LX/ilw;

    invoke-direct/range {v4 .. v9}, LX/ilw;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mnh;)V

    iput-object v4, p0, LX/9rQ;->A05:LX/ilw;

    iget v0, p0, LX/9rQ;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/9rQ;->A03:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/ilw;->A02(LX/Avk;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_releaseVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rQ;->A04:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/9rQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9rQ;->A05:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_0
    iput-object v1, p0, LX/9rQ;->A05:LX/ilw;

    iget-object v0, p0, LX/9rQ;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9rQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    return-void
.end method

.method public final A02(IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/9rQ;->A00:I

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, LX/9rQ;->A04:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rQ;->A03:Z

    :cond_0
    iget-object v0, p0, LX/9rQ;->A05:LX/ilw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9rQ;->A05:LX/ilw;

    iput p1, p0, LX/9rQ;->A00:I

    invoke-static {p0, p1}, LX/9rQ;->A00(LX/9rQ;I)V

    :cond_2
    return-void
.end method

.method public final F5r()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9rQ;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/9rQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/9rQ;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/9rQ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/9rQ;->A02(IZ)V

    :cond_1
    return-void
.end method

.method public final Fn7(II)V
    .locals 0

    return-void
.end method

.method public final GHF(LX/AFx;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9rQ;->A05:LX/ilw;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ilw;->A03(ZZ)V

    :cond_0
    return-void
.end method
