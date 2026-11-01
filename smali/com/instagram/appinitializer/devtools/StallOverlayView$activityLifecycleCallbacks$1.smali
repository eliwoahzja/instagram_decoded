.class public final Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/4pk;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, LX/4pk;->A07:Z

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sput-object v0, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    sput-object v1, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 21
    sget-boolean v0, LX/4pk;->A06:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, LX/4pk;->A02()V

    .line 28
    :cond_0
    return-void
.end method
