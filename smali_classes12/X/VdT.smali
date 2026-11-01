.class public final LX/VdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/VdT;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VdT;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final Fcr(Z)V
    .locals 0

    return-void
.end method

.method public final GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 2

    iget-object v0, p0, LX/VdT;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:LX/Sjc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, v1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final GAy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A01(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final GAz(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdT;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:LX/Sjc;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, p1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A02(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GB7(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/TcC;->A00(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
