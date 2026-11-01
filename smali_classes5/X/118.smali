.class public final LX/118;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/118;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/118;->A00:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8z6;->A0t:LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_isAudioEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0b()LX/4w2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4w2;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/118;->A00:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8z6;->A0t:LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_isCaptionsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0b()LX/4w2;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/8u6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v2

    iget-boolean v0, v1, LX/4w2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1, v1}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v4
.end method
