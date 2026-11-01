.class public final LX/fey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/API;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/API;)V
    .locals 0

    iput-object p2, p0, LX/fey;->A01:LX/API;

    iput-object p1, p0, LX/fey;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1c(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/fey;->A01:LX/API;

    iget-object v0, v4, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/API;->A04:Z

    iget-object v0, v4, LX/API;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lK;

    iget-object v1, p0, LX/fey;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/9lK;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    iget-object v1, v4, LX/API;->A0C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/gAq;

    invoke-direct {v2, v4}, LX/gAq;-><init>(LX/API;)V

    const-wide/16 v0, 0x157c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
