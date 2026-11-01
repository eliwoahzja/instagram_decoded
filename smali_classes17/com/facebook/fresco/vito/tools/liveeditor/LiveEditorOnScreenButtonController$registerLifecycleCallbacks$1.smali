.class public final Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/kzq;

.field public final synthetic A01:LX/01O;


# direct methods
.method public constructor <init>(LX/kzq;LX/01O;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A01:LX/01O;

    iput-object p1, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A00:LX/kzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A01:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    iput v4, v1, LX/01O;->A00:I

    iget-object v3, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A00:LX/kzq;

    iput-boolean v4, v3, LX/kzq;->A0H:Z

    iget-object v2, v3, LX/kzq;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/kzq;->A03:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/kzq;->A0A:Ljava/lang/Integer;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/kzq;->A0B:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, v3}, LX/kzq;->A05(Landroid/view/WindowManager;LX/kzq;)V

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v1, v3, LX/kzq;->A00:Landroid/view/View;

    iput-object v1, v3, LX/kzq;->A03:Landroid/view/WindowManager$LayoutParams;

    iput-boolean v4, v3, LX/kzq;->A0J:Z

    iput-object v1, v3, LX/kzq;->A09:Ljava/lang/Integer;

    iput-object v1, v3, LX/kzq;->A01:Landroid/view/View;

    iput-object v1, v3, LX/kzq;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/kzq;->A0D:Ljava/util/List;

    iput-object v1, v3, LX/kzq;->A0C:Ljava/lang/Integer;

    return-void

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A01:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;->A00:LX/kzq;

    iget-boolean v0, v1, LX/kzq;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kzq;->A0H:Z

    iget-boolean v0, v1, LX/kzq;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/kzq;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/kzq;->A04:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/kzq;->A04(Landroid/content/Context;LX/kzq;)V

    :cond_0
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
