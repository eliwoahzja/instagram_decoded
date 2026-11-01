.class public final LX/1g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hp;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hp;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1g4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1g4;->A00:LX/0hp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0hp;)LX/1g4;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/1g3;->A01(Landroid/view/View;)LX/2dN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    instance-of v0, v2, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/activity/ComponentActivity;

    :goto_1
    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_0
    invoke-static {p0}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz v2, :cond_7

    move-object p0, v2

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    invoke-static {v3}, LX/2cy;->A00(Landroid/view/View;)LX/2dC;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, LX/2cy;->A02(Landroid/view/View;)LX/2dN;

    move-result-object v4

    :cond_3
    new-instance v2, LX/2eD;

    invoke-direct/range {v2 .. v7}, LX/2eD;-><init>(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)V

    new-instance v0, LX/1g4;

    invoke-direct {v0, p1, v2}, LX/1g4;-><init>(LX/0hp;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    const-string v1, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
