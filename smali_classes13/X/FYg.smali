.class public final LX/FYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FYg;->$t:I

    iput-object p1, p0, LX/FYg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/FYg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FYg;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1f;

    new-instance v0, LX/Znk;

    invoke-direct {v0, v1}, LX/Znk;-><init>(LX/D1f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FYg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0r;

    invoke-static {p1, v0}, LX/G0r;->A04(Landroid/view/View;LX/G0r;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/FYg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FYg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0r;

    invoke-static {p1, v0}, LX/G0r;->A03(Landroid/view/View;LX/G0r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FYg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    invoke-static {v1}, LX/gy2;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FYg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    :goto_0
    invoke-virtual {v1}, LX/Ahv;->A0B()V

    return-void
.end method
