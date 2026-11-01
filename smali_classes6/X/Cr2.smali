.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/Cnz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Cnz;)V
    .locals 0

    iput-object p2, p0, LX/Cr2;->A01:LX/Cnz;

    iput-object p1, p0, LX/Cr2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Cr2;->A01:LX/Cnz;

    iget-object v0, v4, LX/Cnz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/Cr2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/Cnz;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Cnz;->A02:LX/snk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
