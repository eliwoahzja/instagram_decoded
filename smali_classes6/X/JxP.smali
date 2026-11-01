.class public final LX/JxP;
.super LX/BtW;
.source ""


# instance fields
.field public A00:LX/55M;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-direct {p0, v0}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JxP;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/LMx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9WT;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JxP;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A68;

    if-eqz v0, :cond_11

    check-cast p1, LX/A68;

    iget-object v3, p1, LX/A68;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, p1, LX/A68;->A02:Lcom/instagram/user/model/Product;

    iget-object v5, v6, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    sget-object v0, LX/8DG;->A04:LX/8DG;

    const/4 v1, 0x1

    if-ne v5, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/WJF;

    move-result-object v4

    sget-object v0, LX/WJF;->A03:LX/WJF;

    if-eq v4, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/JxP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/WJF;

    move-result-object v7

    if-nez v5, :cond_c

    const/4 v4, -0x1

    :goto_0
    const-string v5, ""

    if-eq v4, v1, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    :cond_3
    :goto_1
    iput-object v5, v3, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/JxP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DTu()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/XvJ;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v8, :cond_7

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x56d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/LwN;

    invoke-direct {v7, v5, v0}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/LwN;

    invoke-direct {v7, v5, v8}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v4, LX/WJF;->A06:LX/WJF;

    const v0, 0x7f136090

    if-ne v7, v4, :cond_b

    goto :goto_3

    :cond_9
    sget-object v0, LX/WJF;->A06:LX/WJF;

    if-ne v7, v0, :cond_3

    :cond_a
    :goto_3
    const v0, 0x7f136093

    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v8, v2}, LX/BjS;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v0, v7, LX/LwN;->A04:LX/Kl0;

    iput v8, v0, LX/Kl0;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Es2;->A29(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LfO;->HCv(LX/Ess;)V

    const v0, 0x7f0b2f82

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f1373fd

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x2e88434d

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v1, p1, LX/A68;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-static {v4, v3, v0}, LX/BtW;->A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/JxP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100df002a0272L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxP;->A00:LX/55M;

    if-nez v0, :cond_e

    new-instance v0, LX/55M;

    invoke-direct {v0, v3}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/JxP;->A00:LX/55M;

    :cond_e
    invoke-virtual {v0}, LX/55M;->A16()V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
