.class public final LX/Oid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOQ;


# direct methods
.method public constructor <init>(LX/FOQ;)V
    .locals 0

    iput-object p1, p0, LX/Oid;->A00:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oid;->A00:LX/FOQ;

    iget-object v3, v4, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    iget-boolean v0, v4, LX/FOQ;->A0l:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    neg-int v1, v0

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v2, v4, LX/FOQ;->A0B:Z

    return-void
.end method
