.class public final LX/Jw9;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jw9;->$t:I

    iput-object p1, p0, LX/Jw9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/Jw9;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x11c246dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A17()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    :cond_1
    const v0, -0x223917b

    goto :goto_1

    :cond_2
    const v0, 0x19db5ca6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    :goto_0
    const v0, 0x3ced43e3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FOQ;->A0B:Z

    goto :goto_0

    :cond_4
    const v0, 0x70bada19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v4, LX/74u;

    iget-boolean v0, v4, LX/74u;->A01:Z

    if-nez v0, :cond_5

    const v0, -0x511ecf9c

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean v0, v4, LX/74u;->A03:Z

    if-nez v0, :cond_6

    iget-object v1, v4, LX/74u;->A06:LX/Rv8;

    iget-object v0, v4, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    iget-object v0, v4, LX/74u;->A08:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/75I;

    if-eqz v0, :cond_6

    check-cast v1, LX/75I;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/75I;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v4, v3, v0, v0}, LX/74u;->A01(LX/74u;IZZ)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/74u;->A03:Z

    iput-boolean v0, v4, LX/74u;->A02:Z

    :cond_7
    const v0, 0x60f6f45e

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v1, p0, LX/Jw9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x7cc73ac7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v5, LX/74u;

    iget-boolean v0, v5, LX/74u;->A01:Z

    if-nez v0, :cond_0

    const v0, 0x1a02e881

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v5, LX/74u;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iput-boolean v4, v5, LX/74u;->A02:Z

    iget-object v1, v5, LX/74u;->A06:LX/Rv8;

    iget-object v0, v5, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v0, v5, LX/74u;->A08:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/75I;

    if-eqz v0, :cond_1

    check-cast v1, LX/75I;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/75I;->A09:Z

    if-ne v0, v4, :cond_1

    invoke-static {v5, v2, v6, v4}, LX/74u;->A01(LX/74u;IZZ)V

    :cond_1
    const v0, -0x2832e26e

    goto :goto_0

    :cond_2
    const v0, 0x1ca5991f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7D5;

    invoke-static {v0}, LX/7D5;->A07(LX/7D5;)V

    const v0, 0x5e3a7562

    goto :goto_0

    :cond_3
    const v0, -0x146cc417

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0W:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v1, v0, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x62d373a2

    goto/16 :goto_0

    :cond_5
    const v0, 0x313617b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/Jw9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FOQ;

    iget-boolean v0, v5, LX/FOQ;->A0B:Z

    if-eqz v0, :cond_6

    const v0, -0xd8a288d

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v5, LX/FOQ;->A0l:Z

    iget-object v2, v5, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_7

    neg-int v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    iget v0, v5, LX/FOQ;->A0M:I

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, LX/5qH;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/FOQ;->A0Q:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x3b25f8fb

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1
.end method
