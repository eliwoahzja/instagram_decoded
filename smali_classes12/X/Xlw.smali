.class public final LX/Xlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/Qrs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Qrs;)V
    .locals 0

    iput-object p2, p0, LX/Xlw;->A01:LX/Qrs;

    iput-object p1, p0, LX/Xlw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Xlw;->A01:LX/Qrs;

    iget-object v0, v0, LX/Qrs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aqw;

    iget-object v2, p0, LX/Xlw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/aqw;->A00:LX/4Ka;

    invoke-static {v0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
