.class public final LX/0cf;
.super LX/0cd;
.source ""

# interfaces
.implements LX/00V;
.implements LX/00X;
.implements LX/00Y;
.implements LX/00Z;
.implements LX/00b;
.implements LX/00e;
.implements LX/00f;
.implements LX/00c;
.implements LX/00h;
.implements LX/0ce;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, LX/0cd;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final API(LX/0Qo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->API(LX/0Qo;)V

    .line 5
    return-void
.end method

.method public final APW(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->APW(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final APc(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->APc(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final APd(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->APd(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final APl(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->APl(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final BKh()LX/00P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 4
    return-object v0
.end method

.method public final CoN()LX/01h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Eud(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A1Z(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-void
.end method

.method public final GYu(LX/0Qo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->GYu(LX/0Qo;)V

    .line 5
    return-void
.end method

.method public final GZ6(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->GZ6(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final GZD(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->GZD(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final GZE(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->GZE(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final GZJ(LX/0Kr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->GZJ(LX/0Kr;)V

    .line 5
    return-void
.end method

.method public final getLifecycle()LX/0hp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0iA;

    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 4
    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
