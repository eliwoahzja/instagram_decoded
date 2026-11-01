.class public final LX/lLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nlr;I)V
    .locals 0

    iput p2, p0, LX/lLj;->$t:I

    iput-object p1, p0, LX/lLj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/lLj;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lLj;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlr;

    iget-object v0, v0, LX/nlr;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5r;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/S5r;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lLj;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlr;

    iget-boolean v0, v1, LX/nlr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v3, v0, LX/bVL;->A03:LX/khc;

    new-instance v2, LX/npA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
