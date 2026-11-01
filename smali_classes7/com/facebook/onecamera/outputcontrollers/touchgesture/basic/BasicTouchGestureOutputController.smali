.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/T1R;


# instance fields
.field public final A00:Z

.field public volatile A01:LX/4E0;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    iput-boolean v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v1, LX/KB6;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v2, v0, LX/91r;->A02:LX/42B;

    iget-boolean v1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    new-instance v0, LX/4E0;

    invoke-direct {v0, v2, v1}, LX/4E0;-><init>(LX/42B;Z)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    return-void
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/T1R;->A00:LX/91n;

    return-object v0
.end method

.method public final GZI(Ljava/lang/Class;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4E0;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/4E0;->A01:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final Gpr(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4E0;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/4E0;->A00:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-nez v0, :cond_1

    new-instance v0, LX/mGB;

    invoke-direct {v0, v2}, LX/mGB;-><init>(LX/4E0;)V

    iput-object v0, v2, LX/4E0;->A00:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_1
    iget-object v0, v2, LX/4E0;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4E0;->A02:Landroid/view/GestureDetector;

    iget-object v0, v2, LX/4E0;->A00:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_2
    return-void
.end method
