.class public final Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/LEC;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/UPr;

    invoke-direct {v1, p1, v0}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v0, p1, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/07d;

    if-eqz v0, :cond_0

    check-cast v1, LX/07d;

    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PLA;

    invoke-direct {v0, v2, p1}, LX/PLA;-><init>(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/mPO;

    invoke-direct {v1, v2, p1}, LX/mPO;-><init>(Landroid/view/Window$Callback;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    iget-object v0, p1, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A03:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window$Callback;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PKz;

    invoke-direct {v0, p1, p0}, LX/PKz;-><init>(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p0}, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A00(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
