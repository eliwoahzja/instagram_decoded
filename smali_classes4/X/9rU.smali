.class public final LX/9rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9rT;

.field public final concurrentPlayerManager:LX/9qV;

.field public final sequentialPlayerManager:LX/9qW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9rT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rU;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/9rU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9rU;->A02:LX/9PW;

    iput-object p4, p0, LX/9rU;->A06:LX/9rT;

    iget-object v1, p4, LX/9rT;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/9qV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/9qV;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9rU;->concurrentPlayerManager:LX/9qV;

    new-instance v0, LX/9qW;

    invoke-direct {v0, p1, p2, p3}, LX/9qW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9rU;->sequentialPlayerManager:LX/9qW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9rU;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsHZWGamingVideoPlayerController_releaseVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rU;->A00:Z

    iget-boolean v0, p0, LX/9rU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rU;->sequentialPlayerManager:LX/9qW;

    invoke-virtual {v0}, LX/9qW;->A03()V

    :goto_0
    iget-object v0, p0, LX/9rU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9rU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9rU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0}, LX/9qV;->A00()V

    goto :goto_0
.end method
