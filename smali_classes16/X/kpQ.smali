.class public final LX/kpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/XPP;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XPP;)V
    .locals 0

    iput-object p2, p0, LX/kpQ;->A01:LX/XPP;

    iput-object p1, p0, LX/kpQ;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kpQ;->A01:LX/XPP;

    invoke-static {v3}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v1, p0, LX/kpQ;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/XvQ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
