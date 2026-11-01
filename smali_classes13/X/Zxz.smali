.class public final LX/Zxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/GR3;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GR3;)V
    .locals 0

    iput-object p2, p0, LX/Zxz;->A01:LX/GR3;

    iput-object p1, p0, LX/Zxz;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Zxz;->A01:LX/GR3;

    iget-object v0, p0, LX/Zxz;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1}, LX/GR3;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GR3;)V

    return-void
.end method
