.class public final LX/XmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/Qrs;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Qrs;)V
    .locals 0

    iput-object p2, p0, LX/XmA;->A01:LX/Qrs;

    iput-object p1, p0, LX/XmA;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XmA;->A01:LX/Qrs;

    iget-object v0, v0, LX/Qrs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sjc;

    iget-object v1, p0, LX/XmA;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v0, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, v1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
