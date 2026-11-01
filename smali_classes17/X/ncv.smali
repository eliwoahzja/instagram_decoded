.class public final LX/ncv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ncv;->$t:I

    iput-object p1, p0, LX/ncv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/ncv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ncv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/okg;

    invoke-direct {v0, v2}, LX/okg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ncv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ncs;

    invoke-static {v1}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/okf;

    invoke-direct {v0, v1}, LX/okf;-><init>(LX/ncs;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ncv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/okc;

    invoke-direct {v1, v0}, LX/okc;-><init>(LX/O25;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ncv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/okb;

    invoke-direct {v1, v0}, LX/okb;-><init>(LX/O25;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ncv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/okd;

    invoke-direct {v1, v0}, LX/okd;-><init>(LX/O25;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
