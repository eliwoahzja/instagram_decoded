.class public final LX/Slo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Slo;->$t:I

    iput-object p1, p0, LX/Slo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 4

    iget v1, p0, LX/Slo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Slo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Thg;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v3

    iget-object v2, p0, LX/Slo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/QLg;

    invoke-direct {v0, v2, v1}, LX/QLg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Slo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qde;

    invoke-static {v0}, LX/Qde;->A04(LX/Qde;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Slo;->A00:Ljava/lang/Object;

    check-cast v0, LX/LSP;

    iget-object v1, v0, LX/LSP;->A02:LX/K5A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K5A;->A0A:Ljava/lang/String;

    return-void
.end method
