.class public final LX/gUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/ZKo;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/ZKo;Z)V
    .locals 0

    iput-object p5, p0, LX/gUm;->A04:LX/ZKo;

    iput-object p3, p0, LX/gUm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gUm;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/gUm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/gUm;->A01:Landroid/view/ViewGroup;

    iput-boolean p6, p0, LX/gUm;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/gUm;->A04:LX/ZKo;

    iget-object v5, p0, LX/gUm;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, p0, LX/gUm;->A00:Landroid/view/View;

    iget-object v3, p0, LX/gUm;->A01:Landroid/view/ViewGroup;

    iget-boolean v2, p0, LX/gUm;->A05:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v4, v3, v5, v1, v2}, LX/47K;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void

    :cond_0
    iget-object v0, v0, LX/ZKo;->A05:LX/LkM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
