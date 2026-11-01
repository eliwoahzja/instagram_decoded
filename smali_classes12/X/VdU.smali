.class public final LX/VdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/XPP;LX/2A6;LX/2A6;LX/2A5;)V
    .locals 1

    iput-object p4, p0, LX/VdU;->A03:LX/2A5;

    iput-object p2, p0, LX/VdU;->A01:LX/2A6;

    iput-object p3, p0, LX/VdU;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XPP;->A1L:Ljava/lang/String;

    iput-object v0, p0, LX/VdU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VdU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Fcr(Z)V
    .locals 0

    return-void
.end method

.method public final GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VdU;->A03:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VdU;->A01:LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    :goto_0
    iget-object v0, p0, LX/VdU;->A02:LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    return-void

    :cond_1
    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0
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
