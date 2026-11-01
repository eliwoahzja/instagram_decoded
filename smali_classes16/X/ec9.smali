.class public final LX/ec9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/VRO;

.field public final synthetic A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ec9;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p3, p0, LX/ec9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ec9;->A00:LX/VRO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/ec9;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v3, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ec9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/ec9;->A00:LX/VRO;

    invoke-static {v6, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/GRN;->A00:LX/GRN;

    iget-object v2, v6, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const v0, -0x6f81af1f

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-static {v6, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v2

    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, -0x7b3d1bb5

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v6, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x65ad2fc4

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const v0, -0x36fed98e    # -528999.1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/mmp;

    move-result-object v1

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, 0x1e430cdd

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v6, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x405bbb04

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const v0, 0x197b1119

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    iput-boolean v5, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const v0, 0x22a6dd3f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/ec9;->A00:LX/VRO;

    iget-object v1, v2, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/VRO;->A02:LX/0dj;

    invoke-static {v1, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto :goto_0
.end method
