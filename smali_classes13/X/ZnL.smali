.class public final LX/ZnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YnO;


# direct methods
.method public constructor <init>(LX/YnO;)V
    .locals 0

    iput-object p1, p0, LX/ZnL;->A00:LX/YnO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ZnL;->A00:LX/YnO;

    iget-object v2, v4, LX/YnO;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_0

    const-string v0, "appBarLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/YnO;->A0E:Landroid/view/ViewGroup;

    const-string v3, "actionBar"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/YnO;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v4, LX/YnO;->A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v2, :cond_2

    const-string v0, "collapsingToolbar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/YnO;->A0E:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/YnO;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method
