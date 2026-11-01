.class public final LX/fAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/aIT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/aIT;)V
    .locals 0

    iput-object p1, p0, LX/fAi;->A00:Landroid/view/View;

    iput-object p2, p0, LX/fAi;->A01:LX/aIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/fAi;->A01:LX/aIT;

    iget-object v0, v5, LX/aIT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v5, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A04:Landroid/widget/LinearLayout;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-virtual {v5}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v1, v0, LX/cgP;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, LX/aIT;->A07()LX/cgO;

    move-result-object v1

    iget-object v1, v1, LX/cgO;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {v5}, LX/aIT;->A07()LX/cgO;

    move-result-object v1

    iget-object v1, v1, LX/cgO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {v5}, LX/aIT;->A09()LX/cgN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/cgN;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_0
    filled-new-array {v7, v6, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/aIT;->A0U:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v1, v5, LX/aIT;->A0s:Z

    new-instance v0, LX/feQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/feQ;-><init>(Landroid/view/View;Ljava/util/List;IZ)V

    invoke-static {v4, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_1
    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method
