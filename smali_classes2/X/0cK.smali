.class public final LX/0cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/FnO;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/HaO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/HaO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0cK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0cK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/0cK;->A02:LX/HaO;

    return-void
.end method

.method public static final A00(LX/HaO;Ljava/lang/String;)LX/0cK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/0cK;

    invoke-direct {v0, v1, p0, p1}, LX/0cK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/HaO;Ljava/lang/String;)V

    return-object v0
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

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x3f96883c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/0cK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cK;->A00:Z

    iget-object v2, p0, LX/0cK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1dbe2ec8

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const v0, -0x523a9863

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x39c99146

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x60e08c07

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LX/0cK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cK;->A00:Z

    iget-object v2, p0, LX/0cK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1dbe2ec8

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
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
