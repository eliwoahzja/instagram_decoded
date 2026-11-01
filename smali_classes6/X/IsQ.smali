.class public final LX/IsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IsQ;->$t:I

    iput-object p1, p0, LX/IsQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/IsQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/93M;

    iget-object v0, v0, LX/93M;->A0O:LX/93K;

    invoke-virtual {v0, p1, p2, p3}, LX/93K;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/IsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/15d;

    iget-object v0, v0, LX/15d;->A0a:LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
