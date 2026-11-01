.class public final LX/YhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;


# instance fields
.field public final synthetic A00:LX/P8x;

.field public final synthetic A01:LX/2A6;


# direct methods
.method public constructor <init>(LX/P8x;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/YhN;->A00:LX/P8x;

    iput-object p2, p0, LX/YhN;->A01:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fcr(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GAy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A01(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final synthetic GAz(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YhN;->A00:LX/P8x;

    iget-object v0, v0, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v2, v0, LX/S2p;->A0G:LX/snm;

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/J1e;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v3, v1, LX/J1e;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YhN;->A01:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void
.end method

.method public final synthetic GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A02(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic GB7(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/TcC;->A00(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
