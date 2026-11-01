.class public final LX/Dqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4sQ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4sQ;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Dqo;->A00:LX/4sQ;

    iput-boolean p2, p0, LX/Dqo;->A02:Z

    iput-boolean p3, p0, LX/Dqo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/Dqo;->A00:LX/4sQ;

    iget-boolean v2, v3, LX/4sQ;->A0E:Z

    iget-object v0, v3, LX/4sQ;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/4sQ;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dqo;->A02:Z

    if-eqz v0, :cond_0

    const v1, 0x8009

    iget-object v0, v3, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sA;

    invoke-virtual {v0}, LX/8sA;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Dqo;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, LX/4sQ;->A0V(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
