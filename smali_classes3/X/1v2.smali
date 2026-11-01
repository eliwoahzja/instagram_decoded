.class public final LX/1v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAX;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:LX/9Oy;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v2;->A01:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final GV5(LX/9Oy;)V
    .locals 4

    iput-object p1, p0, LX/1v2;->A00:LX/9Oy;

    iget-object v3, p0, LX/1v2;->A01:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v3, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Oy;->A00(Landroid/view/Display;)V

    return-void
.end method

.method public final HTp()V
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1v2;->A00:LX/9Oy;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v2, p0, LX/1v2;->A00:LX/9Oy;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1v2;->A01:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Oy;->A00(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
