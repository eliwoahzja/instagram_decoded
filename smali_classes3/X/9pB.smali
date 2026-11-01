.class public final LX/9pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9pB;->$t:I

    iput-object p1, p0, LX/9pB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget v0, p0, LX/9pB;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9pB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "DirectInboxController"

    :goto_0
    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v1}, LX/3YC;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9pB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zq;

    iget-object v0, v0, LX/5Zq;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "DirectThreadController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, LX/3YC;->A01(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method
