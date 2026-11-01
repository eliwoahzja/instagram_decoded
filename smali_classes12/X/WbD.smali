.class public final LX/WbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BEP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BEP;Z)V
    .locals 0

    iput-boolean p4, p0, LX/WbD;->A03:Z

    iput-object p2, p0, LX/WbD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WbD;->A02:LX/BEP;

    iput-object p1, p0, LX/WbD;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuI(ILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/WbD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WbD;->A00:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v6, p2, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v0, 0x3fa

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v8

    sget-object v7, LX/TAn;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    sget-boolean v0, LX/TAn;->A06:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/TAn;->A06:Z

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_2

    sget-object v2, LX/1Xm;->A07:LX/1Xm;

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v7}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proceed_to_boost"

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    if-eqz v8, :cond_3

    sget-object v0, LX/QOL;->A0G:LX/QOL;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/TAn;->A03:Ljava/lang/String;

    sget-object v0, LX/TAn;->A00:LX/Zls;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/Zls;->GB4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/TAn;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/QOL;->A0K:LX/QOL;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/TAn;->A05:LX/2sj;

    sget-object v5, LX/TAn;->A02:LX/H12;

    if-eqz v5, :cond_0

    sget-object v3, LX/TAn;->A00:LX/Zls;

    sget-object v4, LX/TAn;->A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    invoke-static/range {v2 .. v8}, LX/TAn;->A01(Landroid/app/Activity;LX/Zls;Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;LX/H12;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic FR2(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final synthetic FcM(Ljava/lang/Integer;IZ)V
    .locals 0

    return-void
.end method

.method public final FcS()V
    .locals 0

    invoke-static {}, LX/TAn;->A00()V

    return-void
.end method

.method public final FcT(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/SjY;->A00(LX/Ptw;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iget-boolean v8, p0, LX/WbD;->A03:Z

    const-string v2, "track_selected"

    iget-object v3, p0, LX/WbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    if-eqz v8, :cond_1

    sget-object v0, LX/QOL;->A0F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/TAn;->A05:LX/2sj;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/WbD;->A02:LX/BEP;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v2, p0, LX/WbD;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Yay;

    invoke-direct/range {v1 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    sput-object v0, LX/TAn;->A05:LX/2sj;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QOL;->A0J:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0K:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic Fcb(Ljava/util/List;)V
    .locals 0

    return-void
.end method
