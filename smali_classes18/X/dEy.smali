.class public final LX/dEy;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/dEy;->$t:I

    iput-object p1, p0, LX/dEy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 6

    iget v1, p0, LX/dEy;->$t:I

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v5, LX/jga;

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v0, v5, LX/jga;->A06:LX/fOP;

    iget-object v2, v0, LX/fOP;->A00:LX/say;

    const-wide v0, 0x208112320005612aL    # 4.074300713113807E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/jga;->A0D:Z

    if-nez v0, :cond_0

    sget-object v4, LX/Dil;->A00:LX/Dil;

    iget-object v3, v5, LX/jga;->A02:LX/Htm;

    iget-object v2, v5, LX/jga;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/jga;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/jga;->A05:LX/RW3;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/jga;->A0D:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/lUn;

    sget-object v0, LX/lUn;->A0L:Ljava/util/List;

    iget-boolean v0, v3, LX/lUn;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/lUn;->A00(LX/lUn;)V

    :cond_2
    iget-boolean v0, v3, LX/lUn;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700300dc0L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/ksY;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LkR;->Ejp()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lUn;->A0G:Z

    invoke-static {v3}, LX/lUn;->A01(LX/lUn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597001f1a08L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/lUn;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lUn;->A0I:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final F4c()V
    .locals 4

    iget v1, p0, LX/dEy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/lUn;

    sget-object v0, LX/lUn;->A0L:Ljava/util/List;

    iget-boolean v0, v3, LX/lUn;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/lUn;->A00(LX/lUn;)V

    :cond_0
    iget-boolean v0, v3, LX/lUn;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700300dc0L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/ksY;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkR;->Ejp()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lUn;->A0G:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P()V

    return-void
.end method

.method public final FC0()V
    .locals 6

    iget v1, p0, LX/dEy;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/lUn;

    sget-object v0, LX/lUn;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/lUn;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    const/4 v2, 0x0

    iget-object v1, v3, LX/lUn;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/lUn;->A04:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    iget-object v0, v3, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x81059700281a0aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/lUn;->A06:LX/LkR;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lUn;->A0I:Z

    iput-boolean v0, v3, LX/lUn;->A0G:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/LkR;->Gd6()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v4, LX/nPi;

    iget-object v5, v4, LX/nPi;->A0M:LX/pzh;

    iget-boolean v0, v4, LX/nPi;->A0F:Z

    invoke-interface {v5, v0}, LX/pzh;->CS2(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/nPi;->A0R:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/nPi;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/view/View;

    invoke-interface {v5}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v4, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    iget-object v1, v4, LX/nPi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x2d54b67f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    iget-object v0, v4, LX/nPi;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    iget-object v0, v4, LX/nPi;->A0N:LX/pzl;

    invoke-interface {v0}, LX/pzl;->G3B()V

    invoke-interface {v0}, LX/pzl;->FCD()V

    return-void

    :cond_9
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    return-void

    :cond_a
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nPi;

    iget-object v1, v0, LX/nPi;->A0K:LX/Psl;

    new-instance v0, LX/Ecd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 4

    iget v1, p0, LX/dEy;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/jga;

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/jga;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v2, v0, LX/16z;->A0L:LX/17A;

    :goto_0
    const/16 v0, 0x3e

    new-instance v1, LX/G9I;

    invoke-direct {v1, v3, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/hl3;->A00(LX/17A;Ljava/lang/Integer;)LX/RvW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/jga;->A04:LX/LkR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBi;

    iget-object v1, v0, LX/lBi;->A02:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0s(Z)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 6

    iget v1, p0, LX/dEy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v5, LX/jga;

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v0, v5, LX/jga;->A06:LX/fOP;

    iget-object v2, v0, LX/fOP;->A00:LX/say;

    const-wide v0, 0x208112320005612aL    # 4.074300713113807E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/jga;->A0D:Z

    if-nez v0, :cond_0

    sget-object v4, LX/Dil;->A00:LX/Dil;

    iget-object v3, v5, LX/jga;->A02:LX/Htm;

    iget-object v2, v5, LX/jga;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/jga;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/jga;->A05:LX/RW3;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/jga;->A0D:Z

    :cond_0
    iget-object v1, v5, LX/jga;->A04:LX/LkR;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/lUn;

    sget-object v0, LX/lUn;->A0L:Ljava/util/List;

    iget-object v1, v2, LX/lUn;->A06:LX/LkR;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lUn;->A0I:Z

    iget-boolean v0, v2, LX/lUn;->A0J:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/lUn;->A00(LX/lUn;)V

    return-void

    :cond_4
    sget-object v4, LX/Dil;->A00:LX/Dil;

    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBi;

    iget-object v3, v0, LX/lBi;->A01:LX/Htm;

    iget-object v2, v0, LX/lBi;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/lBi;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/lBi;->A03:LX/RW3;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q()V

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    iget v1, p0, LX/dEy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/lUn;

    invoke-static {v2}, LX/lUn;->A01(LX/lUn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/lUn;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/lUn;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A16:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lUn;->A0H:Z

    :cond_0
    iget-boolean v0, v2, LX/lUn;->A0I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/lUn;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/lUn;->A06:LX/LkR;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lUn;->A0I:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    return-void

    :cond_4
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jlP;

    iget-object v0, v0, LX/jlP;->A01:LX/cIm;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jn0;

    iget-object v0, v0, LX/jn0;->A01:LX/cIm;

    :goto_0
    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/dEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R()V

    return-void
.end method
