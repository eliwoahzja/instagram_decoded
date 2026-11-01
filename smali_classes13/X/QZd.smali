.class public final LX/QZd;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-direct {p0, v0}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QZd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QZd;->A01:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicVinylStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/LLA;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/9WP;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/QZd;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/A65;

    if-eqz v0, :cond_2

    check-cast v3, LX/A65;

    iget-object v0, v1, LX/QZd;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A65;->A02:LX/JbP;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/QZd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/ZcQ;

    invoke-direct {v8, v6, v0}, LX/ZcQ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v13, -0x1

    const/4 v15, 0x1

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/G1V;

    move-object v12, v11

    invoke-direct/range {v4 .. v15}, LX/G1V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/hqn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3e9a2b12

    invoke-static {v2, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/A65;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget v0, v3, LX/A65;->A00:F

    invoke-static {v2, v1, v0}, LX/BtW;->A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
