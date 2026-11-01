.class public final LX/1Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Dc;


# direct methods
.method public constructor <init>(LX/1Dc;)V
    .locals 0

    iput-object p1, p0, LX/1Dd;->A00:LX/1Dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Dd;->A00:LX/1Dc;

    iget-object v2, v0, LX/1Dc;->A07:LX/IAd;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1Dc;->A00:Z

    iget-object v0, v0, LX/1Dc;->A06:LX/4t1;

    invoke-virtual {v0, v1}, LX/4t1;->setGestureInProgress(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v2}, LX/IAd;->FNv()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
