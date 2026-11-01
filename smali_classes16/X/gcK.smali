.class public final LX/gcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmk;


# instance fields
.field public final synthetic A00:LX/Qrs;


# direct methods
.method public constructor <init>(LX/Qrs;)V
    .locals 0

    iput-object p1, p0, LX/gcK;->A00:LX/Qrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fcl(LX/B3i;)V
    .locals 1

    iget-object v0, p0, LX/gcK;->A00:LX/Qrs;

    iget-object v0, v0, LX/Qrs;->A03:LX/Zmk;

    invoke-interface {v0, p1}, LX/Zmk;->Fcl(LX/B3i;)V

    return-void
.end method

.method public final GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    iget-object v0, p0, LX/gcK;->A00:LX/Qrs;

    iput-object p1, v0, LX/Qrs;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/Qrs;->A03:LX/Zmk;

    invoke-interface {v0, p1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
