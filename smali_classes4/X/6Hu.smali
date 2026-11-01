.class public final LX/6Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/Ais;


# direct methods
.method public constructor <init>(LX/Ais;)V
    .locals 0

    iput-object p1, p0, LX/6Hu;->A00:LX/Ais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/6Hu;->A00:LX/Ais;

    iget-boolean v0, v2, LX/Ais;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Ais;->A0B:LX/6IB;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/6IB;->setAlpha(I)V

    invoke-virtual {v1}, LX/6IB;->start()V

    iget-boolean v0, v2, LX/Ais;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ais;->A0D:LX/Dzt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzt;->Fpy()V

    :cond_0
    iget-object v0, v2, LX/Ais;->A0A:LX/6Hv;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/Ais;->A02:I

    return-void

    :cond_1
    invoke-virtual {v2}, LX/Ais;->A07()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
