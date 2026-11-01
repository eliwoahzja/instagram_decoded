.class public final LX/LvV;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Vso;

.field public A0B:LX/Vso;

.field public A0C:LX/Kw0;

.field public A0D:LX/Pxb;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/LvV;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0L(LX/24w;LX/Ppy;IZ)V
    .locals 12

    const/4 v1, 0x0

    invoke-interface {p2}, LX/Ppy;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, LX/Ppy;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/LvV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Ppy;->BdT()LX/MiC;

    move-result-object v2

    sget-object v0, LX/MiC;->A07:LX/MiC;

    if-eq v2, v0, :cond_e

    sget-object v0, LX/MiC;->A06:LX/MiC;

    if-eq v2, v0, :cond_e

    iget-object v0, p0, LX/LvV;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :goto_0
    iget-object v0, p0, LX/LvV;->A0C:LX/Kw0;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    move-object v2, v9

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1xM;->A06(Landroid/view/View;)V

    sget-object v0, LX/24w;->A07:LX/24w;

    move-object v7, p1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135743

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/24w;->A0B:LX/24w;

    iget-object v2, p0, LX/LvV;->A05:Landroid/widget/TextView;

    if-ne p1, v0, :cond_d

    const v0, 0x43d98a16

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v5, p0, LX/LvV;->A0C:LX/Kw0;

    invoke-interface {p2}, LX/Ppy;->CzI()Ljava/util/List;

    move-result-object v10

    invoke-interface {p2}, LX/Ppy;->BdT()LX/MiC;

    move-result-object v6

    move v11, p3

    invoke-virtual/range {v5 .. v11}, LX/Kw0;->A0e(LX/MiC;LX/24w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/24w;->A0C:LX/24w;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/LvV;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    const v0, 0x57c17aa7

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x5c05d172

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, 0x59c9051d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, 0x7437833a

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    const v0, 0x7f140599

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LvV;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/LoO;

    invoke-direct {v0, v1, p2, p0}, LX/LoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, p0, LX/LvV;->A0B:LX/Vso;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/LoO;

    invoke-direct {v0, v1, p2, p0}, LX/LoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput-object v0, p0, LX/LvV;->A0A:LX/Vso;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {p2}, LX/Ppy;->BdT()LX/MiC;

    move-result-object v2

    sget-object v0, LX/MiC;->A07:LX/MiC;

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, LX/LvV;->A00()V

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    const v0, 0x7fdcfd10

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x6ce4b8d3

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, 0xbf2876e

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, 0x6f4186ab

    :goto_7
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/MiC;->A06:LX/MiC;

    if-ne v2, v0, :cond_8

    invoke-direct {p0}, LX/LvV;->A00()V

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    const v0, 0x23d36f64

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x30914f3d

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, -0x3accc99c

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, -0x66c76312

    goto :goto_7

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, p0, LX/LvV;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    const v0, 0x47e6367b

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, -0x3ef64ccd

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, -0x128069d5

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x1288a3c6

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/24w;->A04:LX/24w;

    invoke-direct {p0}, LX/LvV;->A00()V

    iget-object v3, p0, LX/LvV;->A03:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    const v0, -0x7ebbf948

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    instance-of v0, p2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    const v0, -0x77de5178

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, -0x50f68792

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x7f1240a8

    :goto_8
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f14059a

    goto/16 :goto_3

    :cond_c
    const v0, 0x74e94e64

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/LvV;->A00:Landroid/view/View;

    const v0, -0x4a350fa0

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, -0x198eba0b

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/LvV;->A02:Landroid/view/View;

    const v0, -0x57ff7f0e

    goto :goto_8

    :cond_d
    const v0, 0x26837c65

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/LvV;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070004

    const v6, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
