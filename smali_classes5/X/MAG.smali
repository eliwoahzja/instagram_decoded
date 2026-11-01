.class public final LX/MAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAe;


# instance fields
.field public final synthetic A00:LX/16R;

.field public final synthetic A01:LX/Hii;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/16R;LX/Hii;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/MAG;->A01:LX/Hii;

    iput-object p1, p0, LX/MAG;->A00:LX/16R;

    iput-object p3, p0, LX/MAG;->A02:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evh(Z)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onAutoScrollToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/MAG;->A00:LX/16R;

    iget-object v0, p0, LX/MAG;->A01:LX/Hii;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x447e93b6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v3, "itas-android"

    const v0, -0x750f5da3

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Gmv;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x3e5ab524

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, p1}, LX/16R;->A0V(LX/Hiu;LX/Gmv;Z)V

    return-void
.end method

.method public final F0M()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onCaptionsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/MAG;->A00:LX/16R;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/MAG;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jwa;

    invoke-static {v1, v0, v2}, LX/16R;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/jwa;LX/16R;)V

    return-void
.end method

.method public final FN6()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onFullscreenTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/MAG;->A00:LX/16R;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/MAG;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jwa;

    invoke-static {v1, v0, v2}, LX/16R;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/jwa;LX/16R;)V

    return-void
.end method

.method public final G1k(LX/6oT;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onSpeedSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MAG;->A01:LX/Hii;

    invoke-virtual {v0}, LX/Hii;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/MAG;->A00:LX/16R;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v4, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, -0x3e5ab524

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-static {v3, v0, v4}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    invoke-static {p1, v4}, LX/16R;->A0E(LX/6oT;LX/16R;)V

    :cond_1
    return-void
.end method

.method public final G1l()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onSpeedTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/MAG;->A01:LX/Hii;

    invoke-virtual {v1}, LX/Hii;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/MAG;->A00:LX/16R;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0xcf72d6c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-static {v2, v0, v6}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    sget-object v5, LX/Kzb;->A00:LX/Kzb;

    iget-object v0, v6, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6oE;->A1A:LX/6oT;

    :goto_0
    invoke-static {v0}, LX/Kzb;->A00(LX/6oT;)LX/6oT;

    move-result-object v4

    invoke-static {v4, v6}, LX/16R;->A0E(LX/6oT;LX/16R;)V

    iget-object v0, p0, LX/MAG;->A02:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/jwa;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v4, v0}, LX/Kzb;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oT;Z)LX/Fm2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jwa;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6oT;->A06:LX/6oT;

    goto :goto_0
.end method

.method public final GC7()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onTranslationsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/MAG;->A00:LX/16R;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/MAG;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jwa;

    invoke-static {v1, v0, v2}, LX/16R;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/jwa;LX/16R;)V

    return-void
.end method
