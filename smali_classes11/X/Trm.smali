.class public final LX/Trm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HTt;


# direct methods
.method public constructor <init>(LX/HTt;)V
    .locals 0

    iput-object p1, p0, LX/Trm;->A00:LX/HTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Trm;->A00:LX/HTt;

    iget-object v0, v1, LX/HTt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    iget-object v0, v0, LX/CI5;->A04:LX/CMq;

    iget-object v0, v0, LX/CMq;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v1, LX/HTt;->A03:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "suggestionRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_1
    return-void
.end method
