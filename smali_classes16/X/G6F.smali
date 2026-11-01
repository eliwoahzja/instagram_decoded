.class public final LX/G6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G6F;->$t:I

    iput-object p1, p0, LX/G6F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v1, p0, LX/G6F;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/cgZ;

    instance-of v0, v2, LX/Zrf;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/cgZ;->A02:Landroid/view/View;

    const v0, 0x32f6b18e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/cgZ;->A04:LX/cAw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cAw;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4E;

    iget-object v1, v2, LX/G4E;->A02:Landroid/view/View;

    const v0, 0x12fc4019

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G4E;->A00:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7d5bccdc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v1, p0, LX/G6F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/cgZ;

    instance-of v0, v4, LX/Zrf;

    iget-object v3, v4, LX/cgZ;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x401f0eb3

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v4, LX/cgZ;->A06:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/cgZ;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/cgZ;->A05:LX/jc6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jc6;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0Sc;->A02(Landroid/view/View;F)V

    return-void

    :cond_3
    iget-object v1, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x21f20fdb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/G6F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5b1cb619

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
