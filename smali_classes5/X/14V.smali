.class public final LX/14V;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final A00:LX/9n8;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9n8;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14V;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/14V;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/14V;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14V;->A03:LX/9PW;

    iput-object p5, p0, LX/14V;->A00:LX/9n8;

    return-void
.end method

.method public static final A00(LX/14V;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerReplaceAudioDialogController_maybeShowSelfReelReplaceAudioDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerReplaceAudioDialogController_getCurrentClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/14V;->A00:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, LX/22f;->A00:LX/22f;

    iget-object v6, p0, LX/14V;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/14V;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/14V;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/14V;->A03:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsReplaceAudioDialogPresenter_maybeShowSelfReelReplaceAudioDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/22f;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A15:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-virtual/range {v4 .. v9}, LX/22f;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerReplaceAudioDialogController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/14V;->A00(LX/14V;)V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
