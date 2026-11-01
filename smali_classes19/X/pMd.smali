.class public final LX/pMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URg;


# direct methods
.method public constructor <init>(LX/URg;)V
    .locals 0

    iput-object p1, p0, LX/pMd;->A00:LX/URg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pMd;->A00:LX/URg;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/URg;->A02:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/URg;->A00:LX/eW1;

    iget-object v0, v4, LX/URg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/g1L;

    iget-object v0, v1, LX/g1L;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/g1L;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v3, v1, LX/g1L;->A0C:LX/eW1;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/URg;->A03:LX/U1S;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
