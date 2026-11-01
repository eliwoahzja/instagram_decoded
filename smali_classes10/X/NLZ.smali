.class public final LX/NLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00C;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0hp;

.field public A02:LX/Cza;

.field public A03:LX/CzW;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_DESTROY:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/NLZ;->A01:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v3, p0, LX/NLZ;->A03:LX/CzW;

    iget-object v2, p0, LX/NLZ;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/NLZ;->A02:LX/Cza;

    const v0, 0x27c30544

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/Cza;->A04()V

    return-void
.end method
