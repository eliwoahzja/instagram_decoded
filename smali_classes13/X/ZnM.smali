.class public final LX/ZnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QFS;


# direct methods
.method public constructor <init>(LX/QFS;)V
    .locals 0

    iput-object p1, p0, LX/ZnM;->A00:LX/QFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ZnM;->A00:LX/QFS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QFS;->A08:Z

    iget-object v0, v2, LX/jpI;->A0A:LX/c3L;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/QFS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V

    :cond_0
    return-void
.end method
