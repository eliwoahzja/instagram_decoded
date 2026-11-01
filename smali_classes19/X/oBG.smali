.class public final LX/oBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:LX/oEj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/oEj;Z)V
    .locals 0

    iput-object p1, p0, LX/oBG;->A00:LX/oEj;

    iput-boolean p2, p0, LX/oBG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/oBG;->A00:LX/oEj;

    const v0, 0x7f0b1329

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-boolean v4, p0, LX/oBG;->A01:Z

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/oEj;->A0H:LX/jKN;

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v1, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v3, v1, LX/oEj;->A03:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3, v8, v2, v2, v4}, LX/RJi;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/88p;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v7, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700e7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v0, 0x7f070026

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x1

    new-instance v0, LX/W41;

    invoke-direct {v0, v3, v5, v4}, LX/W41;-><init>(III)V

    invoke-virtual {v7, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    new-instance v0, LX/my3;

    invoke-direct {v0, v3, v4}, LX/my3;-><init>(II)V

    invoke-static {v7, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    new-instance v0, LX/W50;

    invoke-direct {v0, v1, v4}, LX/W50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v7, v1, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1328

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oEj;->A04:Landroid/view/View;

    const v0, 0x7f0b3d93

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oEj;->A07:Landroid/view/View;

    const v0, 0x7f0b3d92

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/oEj;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d91

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oEj;->A06:Landroid/view/View;

    const v0, 0x7f0b132a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oEj;->A05:Landroid/view/View;

    iget-boolean v0, v1, LX/oEj;->A0f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b132c

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, v1, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    :cond_0
    return-void
.end method
