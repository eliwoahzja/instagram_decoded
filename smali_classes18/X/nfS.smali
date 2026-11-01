.class public final LX/nfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poe;


# instance fields
.field public final synthetic A00:LX/dxL;


# direct methods
.method public constructor <init>(LX/dxL;)V
    .locals 0

    iput-object p1, p0, LX/nfS;->A00:LX/dxL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWE()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/nfS;->A00:LX/dxL;

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_maybeHideImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/ntD;->A00:LX/1lB;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/ntD;->A01:LX/1MC;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/2j9;->A01(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/dxL;->A02:LX/2BP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A06()V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_shouldResumeOnLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_shouldResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAc;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/dxL;->Get(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method
