.class public final Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;
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

    sget-boolean v0, LX/ktZ;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/ktZ;->A03:Landroid/view/ViewGroup;

    sget-object v0, LX/ktZ;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/ktZ;->A07:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/ktZ;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/ktZ;->A03:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/ktZ;->A00(Landroid/app/Activity;)V

    invoke-static {p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ktZ;->A01(Landroid/content/res/Configuration;)V

    return-void
.end method
