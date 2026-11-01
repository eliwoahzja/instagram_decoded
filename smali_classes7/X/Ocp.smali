.class public final LX/Ocp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ocp;->$t:I

    iput-object p2, p0, LX/Ocp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ocp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 6

    iget v0, p0, LX/Ocp;->$t:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ocp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/QJG;

    iget-object v0, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/KRm;->A07(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v2, LX/DFy;->A1f:LX/F3M;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/F3M;->A17(LX/Bgs;Z)V

    invoke-static {v2}, LX/DFy;->A0w(LX/DFy;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-boolean v0, v1, LX/DFy;->A0i:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DFy;->A0p(LX/DFy;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ocp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/QJG;

    iget-object v0, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v4}, LX/KRm;->A07(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v3, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v3, LX/FZ1;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FZ1;->A05:Z

    iget-object v2, v3, LX/FZ1;->A0M:Lcom/instagram/music/download/TrackDownloader;

    new-instance v1, LX/Ocp;

    invoke-direct {v1, v5, v4, v3}, LX/Ocp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ocq;

    invoke-direct {v0, v4, v3}, LX/Ocq;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v3, LX/FZ1;

    iget-object v0, v3, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_not_available"

    const v0, 0x7f1357c3

    invoke-static {v2, v1, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v3}, LX/FZ1;->A09(LX/FZ1;)V

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FCe()V
    .locals 4

    iget v0, p0, LX/Ocp;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-boolean v0, v1, LX/DFy;->A0i:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DFy;->A0p(LX/DFy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Ocp;->A01:Ljava/lang/Object;

    check-cast v3, LX/FZ1;

    iget-object v0, v3, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_not_available"

    const v0, 0x7f1357c3

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/FZ1;->A09(LX/FZ1;)V

    return-void
.end method
