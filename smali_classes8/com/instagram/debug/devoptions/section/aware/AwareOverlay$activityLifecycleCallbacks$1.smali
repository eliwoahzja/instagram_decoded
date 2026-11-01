.class public final Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, LX/Cnd;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Cnd;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/Cnd;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/Cnd;->A03:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Cnd;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/Cnd;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/Cnd;->A00()V

    return-void
.end method
