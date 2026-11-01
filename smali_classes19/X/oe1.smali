.class public final LX/oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeI;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/oBN;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/oBN;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, LX/oe1;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/oe1;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/oe1;->A01:LX/6oE;

    iput-object p3, p0, LX/oe1;->A02:LX/oBN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH()V
    .locals 2

    iget-object v1, p0, LX/oe1;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6oE;->A1I:LX/ki7;

    return-void
.end method

.method public final FII()V
    .locals 5

    iget-object v1, p0, LX/oe1;->A03:Ljava/util/Set;

    iget-object v4, p0, LX/oe1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/oe1;->A01:LX/6oE;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6oE;->A1I:LX/ki7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ki7;->A02:LX/jHA;

    iget-object v0, v1, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/jHA;->A03:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/6oE;->A4d:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/oe1;->A02:LX/oBN;

    iget-object v0, v1, LX/oBN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/oBN;->A02:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZOF;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/9kj;->A00(Lcom/instagram/feed/media/Media;)LX/ACl;

    move-result-object v1

    sget-object v0, LX/5dX;->A0L:LX/5dX;

    invoke-virtual {v2, v3, v0, v1}, LX/ZOF;->A01(LX/6oE;LX/5dX;LX/ACl;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6oE;->A4d:Z

    return-void
.end method
