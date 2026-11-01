.class public final synthetic LX/hZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/PlaybackErrorEvent;

.field public final synthetic A01:LX/f2P;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/PlaybackErrorEvent;LX/f2P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hZ1;->A01:LX/f2P;

    iput-object p1, p0, LX/hZ1;->A00:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hZ1;->A01:LX/f2P;

    iget-object v0, p0, LX/hZ1;->A00:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v1, v0}, LX/f2P;->A07(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
