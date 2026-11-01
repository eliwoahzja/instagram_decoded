.class public final LX/I8L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x56952319

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Required value was null."

    if-eqz v6, :cond_d

    check-cast v6, LX/NVT;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const v0, 0x4bdce79c    # 2.8954424E7f

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A01:Landroid/view/View;

    const v0, -0x5ad0a61e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A07:Landroid/widget/TextView;

    const v0, -0xf20aba2

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A05:Landroid/widget/TextView;

    const v0, -0x72f990d8

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A06:Landroid/widget/TextView;

    const v0, -0x5f07be10

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A03:Landroid/widget/TextView;

    const v0, -0x21f10bec

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A02:Landroid/widget/TextView;

    const v0, -0x4ee2abe4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A04:Landroid/widget/TextView;

    const v0, -0x716164af

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/NVT;->A00:Landroid/view/View;

    const v0, -0x47386540

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1a3ceec7

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x671534fb

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A01:Landroid/view/View;

    const v0, 0xdf9dc8a

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A07:Landroid/widget/TextView;

    const v0, 0x5d2e9e16

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A05:Landroid/widget/TextView;

    const v0, -0x7fccfd8a

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A06:Landroid/widget/TextView;

    const v0, -0x2b18cf9b

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A03:Landroid/widget/TextView;

    const v0, 0x6699023d

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A02:Landroid/widget/TextView;

    const v0, -0x660dad

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A04:Landroid/widget/TextView;

    const v0, 0x611b2840

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/NVT;->A00:Landroid/view/View;

    const v0, 0x462343fb

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object p3, v6, LX/NVT;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, LX/NVT;->A07:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A09()LX/Wcn;

    move-result-object v9

    iget-object v0, p0, LX/I8L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/PUy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    if-eqz v9, :cond_e

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/MRR;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    const/4 v0, 0x5

    if-ne v8, v0, :cond_b

    const v0, 0x7f1101e4

    :goto_1
    invoke-static {v3, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/NVT;->A05:Landroid/widget/TextView;

    invoke-interface {v9}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/NVT;->A06:Landroid/widget/TextView;

    invoke-interface {v9}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, -0x49b2a012

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v6, LX/NVT;->A03:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    const v2, 0x7f130f20

    if-eqz v0, :cond_2

    const v2, 0x7f130f1d

    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/NVT;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130f1c

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x31c85751

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130f1e

    goto :goto_4

    :cond_4
    const v0, 0x7f11004e

    goto :goto_6

    :cond_5
    const v0, 0x7f11004d

    :goto_6
    invoke-static {v3, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    const v2, 0x7f130f21

    if-eqz v0, :cond_2

    const v2, 0x7f130f1f

    goto :goto_3

    :cond_7
    const v0, 0x7f1101e8

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1101e6

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f135e62

    goto :goto_7

    :cond_a
    const v0, 0x7f135e64

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x30e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x62e20bb

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x16f709e2

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x5a5c73c1

    :goto_8
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x58661aa5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1370

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/I8L;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/NVT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/NVT;->A01:Landroid/view/View;

    const v0, 0x7f0b1869

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/NVT;->A00:Landroid/view/View;

    const v0, 0x7f0b186f

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/NVT;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b186d

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/NVT;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b186e

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/NVT;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b186b

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/NVT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b186a

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v6, LX/NVT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b186c

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v6, LX/NVT;->A04:Landroid/widget/TextView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v8, v2, LX/5wT;->A0D:Z

    iput-boolean v8, v2, LX/5wT;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/K3k;

    invoke-direct {v0, v1, v7, v6}, LX/K3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v9}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v8, v2, LX/5wT;->A0D:Z

    iput-boolean v8, v2, LX/5wT;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/K3k;

    invoke-direct {v0, v1, v7, v6}, LX/K3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v8, v2, LX/5wT;->A0D:Z

    iput-boolean v8, v2, LX/5wT;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/K3k;

    invoke-direct {v0, v1, v7, v6}, LX/K3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1806cbc6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()LX/Wcn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
