.class public final LX/C6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    iput-boolean p2, p0, LX/C6A;->A01:Z

    iput-object p1, p0, LX/C6A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/C6A;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C6A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1W()V

    :cond_0
    return-void
.end method
