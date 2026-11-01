.class public final LX/JxO;
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

    iput-object p1, p0, LX/JxO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JxO;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiProductStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LKA;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9WV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JxO;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A69;

    if-eqz v0, :cond_6

    check-cast p1, LX/A69;

    iget-object v3, p1, LX/A69;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, p1, LX/A69;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/JxO;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v6}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cid()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, LX/Xup;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/C4V;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v5, v5

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v11, v5

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v12

    new-instance v7, LX/LwM;

    invoke-direct/range {v7 .. v12}, LX/LwM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v6}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v6}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/Bjb;->A01(Ljava/lang/String;I)V

    iget-object v0, v7, LX/LwM;->A00:LX/Kl0;

    iput v5, v0, LX/Kl0;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v6}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Es2;->A29(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/LwM;->HCv(LX/Ess;)V

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x1bf0647f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-static {v2, v3, v0}, LX/BtW;->A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/JxO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100df002a0272L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxO;->A00:LX/55M;

    if-nez v0, :cond_2

    new-instance v0, LX/55M;

    invoke-direct {v0, v3}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/JxO;->A00:LX/55M;

    :cond_2
    invoke-virtual {v0}, LX/55M;->A16()V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v11

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
