.class public final LX/Oox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JwD;

.field public final synthetic A01:LX/FZ1;


# direct methods
.method public constructor <init>(LX/JwD;LX/FZ1;)V
    .locals 0

    iput-object p2, p0, LX/Oox;->A01:LX/FZ1;

    iput-object p1, p0, LX/Oox;->A00:LX/JwD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oox;->A01:LX/FZ1;

    invoke-static {v1}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1}, LX/FZ1;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V

    :cond_0
    iget-object v0, v1, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    iget-object v0, p0, LX/Oox;->A00:LX/JwD;

    invoke-interface {v1, v0}, LX/Pvp;->GZ8(LX/Peh;)V

    return-void
.end method
