.class public final LX/TX2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/WsY;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/WsY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/TX2;->A04:LX/WsY;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TX2;->A00:Z

    iput-object p3, p0, LX/TX2;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/TX2;->A01:Landroid/view/View;

    iput-object p2, p0, LX/TX2;->A02:Landroid/view/View;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/TX2;->A02:Landroid/view/View;

    const v1, 0x7f0b384f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/TX2;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/TX2;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TX2;->A00:Z

    return-void
.end method


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 1

    iget-boolean v0, p0, LX/TX2;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/TX2;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ow1;->A0c(LX/rza;)V

    return-void
.end method

.method public final GBn()V
    .locals 0

    return-void
.end method

.method public final GBp()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, LX/TX2;->A00()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/TX2;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/TX2;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/TX2;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/TX2;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TX2;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Sp;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TX2;->A04:LX/WsY;

    invoke-virtual {v0}, LX/ow1;->A0H()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/TX2;->A02:Landroid/view/View;

    const v0, 0x7f0b384f

    iget-object v1, p0, LX/TX2;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/TX2;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Sp;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TX2;->A00:Z

    :cond_0
    return-void
.end method
