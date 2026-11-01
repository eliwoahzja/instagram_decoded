.class public final LX/lAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/3Lw;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 0

    iput-object p5, p0, LX/lAi;->A05:Ljava/util/Map;

    iput p6, p0, LX/lAi;->A00:I

    iput-object p1, p0, LX/lAi;->A01:Landroid/view/View;

    iput-object p3, p0, LX/lAi;->A03:LX/3Lw;

    iput-object p4, p0, LX/lAi;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/lAi;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/lAi;->A05:Ljava/util/Map;

    iget v4, p0, LX/lAi;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/lAi;->A01:Landroid/view/View;

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/lAi;->A03:LX/3Lw;

    invoke-virtual {v2}, LX/3Lw;->ETI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Lw;->A0a:Ljava/lang/Integer;

    iget-object v0, p0, LX/lAi;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/lAi;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3Lw;->A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Z)V

    :cond_0
    return-void
.end method
