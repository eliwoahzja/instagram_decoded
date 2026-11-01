.class public final LX/orh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Wdw;

.field public final synthetic A02:LX/fiS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Wdw;LX/fiS;)V
    .locals 0

    iput-object p3, p0, LX/orh;->A02:LX/fiS;

    iput-object p2, p0, LX/orh;->A01:LX/Wdw;

    iput-object p1, p0, LX/orh;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/orh;->A02:LX/fiS;

    iget-object v0, v4, LX/fiS;->A03:LX/if2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/if2;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v4, LX/fiS;->A00:Landroid/content/Context;

    const v0, 0x7f135f25

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f135f23

    iget-object v0, p0, LX/orh;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nel;

    invoke-direct {v0, v2, v1}, LX/nel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v5, Landroid/app/Activity;

    new-instance v2, LX/5En;

    invoke-direct {v2, v5, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, p0, LX/orh;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    iput-boolean v3, v2, LX/5En;->A0F:Z

    const/4 v1, 0x2

    new-instance v0, LX/bNV;

    invoke-direct {v0, v4, v1}, LX/bNV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, v4, LX/fiS;->A02:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A07()V

    return-void
.end method
