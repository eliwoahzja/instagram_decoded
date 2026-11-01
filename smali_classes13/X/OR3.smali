.class public final LX/OR3;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/QQr;


# direct methods
.method public constructor <init>(LX/QQr;)V
    .locals 0

    iput-object p1, p0, LX/OR3;->A00:LX/QQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v8, v4, v2

    iget-object v3, p0, LX/OR3;->A00:LX/QQr;

    iget-object v11, v3, LX/QQr;->A0A:Landroid/widget/ImageView;

    const v5, 0x5cfbb30f

    invoke-static {v11, v8, v5}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v5, v8, v10

    invoke-static {v5}, LX/BQF;->A05(I)I

    move-result v6

    const v5, 0x6c457024

    invoke-static {v11, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v3, LX/QQr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    cmpl-float v5, v8, v10

    if-gtz v5, :cond_0

    const/16 v9, 0x8

    :cond_0
    const v5, -0x52515ffd

    invoke-static {v6, v9, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x7fe88b1a

    invoke-static {v6, v8, v5}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, LX/0rR;->A0D()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p1, LX/0rR;->A01:D

    cmpg-double v8, v5, v0

    iget-object v6, v3, LX/QQr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v8, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/RLy;

    iput-boolean v5, v0, LX/RLy;->A0C:Z

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    const v0, -0x5c56fdb2

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-boolean v5, v6, Lcom/instagram/arlink/fragment/NametagController;->A0J:Z

    :cond_1
    :goto_0
    iget-object v6, v3, LX/QQr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, -0x14111b9

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v6, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v5, 0x0

    cmpl-float v0, v2, v10

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, -0x97eeafb

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    const v0, 0x6ee6a373

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v2, v10

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x37558359

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->gradientOverlay:Landroid/view/View;

    sub-float/2addr v4, v2

    const v0, -0x75fad1ce

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->gradientOverlay:Landroid/view/View;

    cmpl-float v0, v4, v10

    if-gtz v0, :cond_2

    const/16 v5, 0x8

    :cond_2
    const v0, 0x369483c8

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    invoke-virtual {v0, v2}, LX/Zgv;->A07(F)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v7, v6, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/RLy;

    iput-boolean v7, v0, LX/RLy;->A0C:Z

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    const v0, -0x4626dcb0

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method
