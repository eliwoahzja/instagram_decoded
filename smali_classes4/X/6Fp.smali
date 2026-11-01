.class public final LX/6Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    iput-object p1, p0, LX/6Fp;->A00:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6Fp;->A00:LX/0A5;

    sget v0, LX/0A5;->A16:I

    iget-object v3, v4, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget v1, v4, LX/0A5;->A05:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v4, LX/0A5;->A05:I

    iget-object v1, v4, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v1}, LX/6Fn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6Fn;->A00(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0A5;->A05:I

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v1}, LX/6Fn;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/6Fn;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/0A5;->A05:I

    return-void
.end method
