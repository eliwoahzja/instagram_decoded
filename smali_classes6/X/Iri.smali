.class public final LX/Iri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Iri;->$t:I

    iput-object p3, p0, LX/Iri;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Iri;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/Iri;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v0, LX/jpW;

    invoke-virtual {v0}, LX/jpW;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v0, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z4;

    invoke-static {v1, v0}, LX/6VT;->A07(LX/6VT;LX/5z4;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v1, LX/98u;

    iget-object v0, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/98u;->A02(Landroid/app/Activity;LX/98u;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahv;

    invoke-static {v2}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v2, v0}, LX/GcU;->A00(LX/Ahv;LX/0hp;)LX/Q4X;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v2, LX/3f8;

    invoke-static {v2}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0, v2}, LX/IcT;->A00(LX/0hp;LX/3f8;)LX/Q4X;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View tree for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Iri;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Iri;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/Iri;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v1}, LX/mpo;->onStop()V

    invoke-interface {v1}, LX/mpo;->onDestroy()V

    return-void
.end method
