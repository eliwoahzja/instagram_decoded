.class public final LX/obT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eR1;

.field public final synthetic A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;


# direct methods
.method public constructor <init>(LX/eR1;Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 0

    iput-object p2, p0, LX/obT;->A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p1, p0, LX/obT;->A00:LX/eR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/obT;->A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v3, p0, LX/obT;->A00:LX/eR1;

    invoke-virtual {v4, v3}, LX/gFr;->A03(LX/eR1;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x35b337b7

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v1, v3, LX/eR1;->A01:Ljava/lang/String;

    const-string v0, "timeout "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/ptL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/ptL;->FJ7(LX/eR1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
