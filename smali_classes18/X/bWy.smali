.class public final LX/bWy;
.super LX/Dcv;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/bWy;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/fJt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/fJt;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/bWy;->A00:Landroid/os/Handler;

    new-instance v0, LX/ojO;

    invoke-direct {v0, v3, p2, p3, p4}, LX/ojO;-><init>(LX/fJt;LX/2gp;LX/BfL;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_0
    const-string v0, "Popup container defines a controller but none was found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fJt;

    if-eqz v0, :cond_0

    check-cast v1, LX/fJt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bWy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, LX/fJt;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/Q10;

    invoke-virtual {v0, v2}, LX/Q10;->setMountInput(LX/A37;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    const-string v0, "Popup container defines a controller but none was found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
