.class public LX/00k;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/00T;
.implements LX/00X;
.implements LX/00Y;


# instance fields
.field public A00:LX/0iA;

.field public final A01:LX/01h;

.field public final A02:LX/0pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {p0}, LX/0pc;->A00(LX/00X;)LX/0pc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/00k;->A02:LX/0pc;

    .line 13
    new-instance v1, LX/00j;

    .line 15
    invoke-direct {v1, p0}, LX/00j;-><init>(LX/00k;)V

    .line 18
    new-instance v0, LX/01h;

    .line 20
    invoke-direct {v0, v1}, LX/01h;-><init>(Ljava/lang/Runnable;)V

    .line 23
    iput-object v0, p0, LX/00k;->A01:LX/01h;

    .line 25
    return-void
.end method

.method public static final A00(LX/00k;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, p0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f0b4623

    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, p0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    .line 54
    return-void
.end method

.method public final CoN()LX/01h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00k;->A01:LX/01h;

    .line 2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/00k;->A03()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final getLifecycle()LX/0hp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/00k;->A00:LX/0iA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0iA;

    .line 7
    invoke-direct {v0, p0, v1}, LX/0iA;-><init>(LX/00T;Z)V

    .line 10
    iput-object v0, p0, LX/00k;->A00:LX/0iA;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00k;->A02:LX/0pc;

    .line 2
    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00k;->A01:LX/01h;

    .line 2
    invoke-virtual {v0}, LX/01h;->A04()V

    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    iget-object v1, p0, LX/00k;->A01:LX/01h;

    .line 11
    invoke-virtual {p0}, LX/00k;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/01h;->A05(Landroid/window/OnBackInvokedDispatcher;)V

    .line 21
    :cond_0
    iget-object v0, p0, LX/00k;->A02:LX/0pc;

    .line 23
    invoke-virtual {v0, p1}, LX/0pc;->A01(Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/0iA;

    .line 33
    invoke-direct {v1, p0, v0}, LX/0iA;-><init>(LX/00T;Z)V

    .line 36
    iput-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 38
    :cond_1
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    .line 40
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 43
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/00k;->A02:LX/0pc;

    .line 9
    invoke-virtual {v0, v1}, LX/0pc;->A02(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    iget-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/0iA;

    .line 10
    invoke-direct {v1, p0, v0}, LX/0iA;-><init>(LX/00T;Z)V

    .line 13
    iput-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 15
    :cond_0
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    .line 17
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/0iA;

    .line 7
    invoke-direct {v1, p0, v0}, LX/0iA;-><init>(LX/00T;Z)V

    .line 10
    iput-object v1, p0, LX/00k;->A00:LX/0iA;

    .line 12
    :cond_0
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 14
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/00k;->A00:LX/0iA;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0}, LX/00k;->A03()V

    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/00k;->A03()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0}, LX/00k;->A03()V

    .line 268435463
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method
