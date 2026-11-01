.class public final LX/4nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:J

.field public A01:LX/2by;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/4nI;

.field public A04:LX/jDL;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/database/DataSetObserver;

.field public final A09:LX/4nH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4nG;->A06:LX/Ifn;

    iput-object p4, p0, LX/4nG;->A07:Ljava/lang/String;

    new-instance v2, LX/4nH;

    invoke-direct {v2, p0}, LX/4nH;-><init>(LX/4nG;)V

    iput-object v2, p0, LX/4nG;->A09:LX/4nH;

    new-instance v4, LX/9co;

    invoke-direct {v4, p0, v0}, LX/9co;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/4nG;->A08:Landroid/database/DataSetObserver;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v3, :cond_1

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v0, LX/4nI;

    invoke-direct {v0, v3, v5, v5}, LX/4nI;-><init>(Landroid/view/ViewGroup;ZZ)V

    iput-object v0, p0, LX/4nG;->A03:LX/4nI;

    iput-object v2, v0, LX/4nI;->A0J:LX/4nH;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {}, LX/0lX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    return-void
.end method

.method public static final A00(LX/4nG;Z)V
    .locals 3

    iget-object p0, p0, LX/4nG;->A03:LX/4nI;

    if-nez p0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, -0x5

    if-nez p1, :cond_1

    or-int/lit16 v0, v1, 0x100

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_4

    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4nG;->A03:LX/4nI;

    if-nez v0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4nI;->start()V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4nG;->A03:LX/4nI;

    if-nez v0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4nI;->stop()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
