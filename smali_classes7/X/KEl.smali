.class public abstract LX/KEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KEl;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/88t;

    iget-object v0, v0, LX/88t;->A00:LX/3d5;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/88t;

    const/4 v1, 0x0

    iget-object v0, v0, LX/88t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void
.end method

.method public A02(II)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/88t;

    iget-object v0, v0, LX/88t;->A00:LX/3d5;

    invoke-static {v0, p1, p2}, LX/1iG;->A05(LX/3d5;II)V

    return-void
.end method
