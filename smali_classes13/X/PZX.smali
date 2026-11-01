.class public final LX/PZX;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fqi;

.field public final synthetic A02:Linstagram/features/creation/capture/MediaCaptureFragment;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqi;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V
    .locals 3

    iput-object p3, p0, LX/PZX;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iput-object p1, p0, LX/PZX;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/PZX;->A03:[B

    iput-object p2, p0, LX/PZX;->A01:LX/Fqi;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PZX;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v3, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PZX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/PZX;->A03:[B

    iget-object v0, p0, LX/PZX;->A01:LX/Fqi;

    invoke-virtual {v3, v2, v0, v1}, LX/Ki5;->A01(Landroid/content/Context;LX/Fqi;[B)V

    :cond_0
    return-void
.end method
