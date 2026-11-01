.class public final LX/CTp;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/QQE;

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/5By;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/CTp;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A04:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A03:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16(Landroid/content/Context;)LX/QQE;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_getOrCreatePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTp;->A00:LX/QQE;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CTp;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NdR;

    invoke-direct {v0, p0}, LX/NdR;-><init>(LX/CTp;)V

    new-instance v1, LX/QQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QQE;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/QQE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QQE;->A03:LX/NdR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CTp;->A00:LX/QQE;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A17()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_releasePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CTp;->A00:LX/QQE;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/QQE;->A02:LX/87m;

    if-eqz v1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/QQE;->A02:LX/87m;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/CTp;->A00:LX/QQE;

    iget-object v0, p0, LX/CTp;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_resumePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_pausePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CTp;->A00:LX/QQE;

    if-eqz v2, :cond_0

    const-string v1, "auto"

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_pauseVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/QQE;->A02:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/CTp;->A00:LX/QQE;

    if-eqz v1, :cond_2

    const-string v2, "auto"

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/QQE;->A02:LX/87m;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CTp;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CTp;->A19(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A19(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_playMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CTp;->A17()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/TUh;

    invoke-direct {v1, p1, p0, v2, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object p1, p0, LX/CTp;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method
