.class public final LX/88t;
.super LX/KEl;
.source ""


# instance fields
.field public final A00:LX/3d5;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/KEl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/88t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iput-object v0, p0, LX/88t;->A00:LX/3d5;

    return-void
.end method
