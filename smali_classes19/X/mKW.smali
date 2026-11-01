.class public final LX/mKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/lNe;


# direct methods
.method public constructor <init>(LX/lNe;)V
    .locals 0

    iput-object p1, p0, LX/mKW;->A00:LX/lNe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mKW;->A00:LX/lNe;

    iget-object v0, v0, LX/lNe;->A0I:LX/sAk;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/sAk;->FPs(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/mKW;->A00:LX/lNe;

    iget-object v0, v0, LX/lNe;->A0I:LX/sAk;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/sAk;->FPu(Landroid/view/View;)V

    goto :goto_0
.end method
