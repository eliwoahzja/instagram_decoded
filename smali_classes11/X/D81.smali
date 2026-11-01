.class public final LX/D81;
.super LX/3d7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0hr;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/QdF;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# virtual methods
.method public final A0K(LX/GOw;)V
    .locals 14

    const/4 v7, 0x0

    iget-object v0, p0, LX/D81;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/D81;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v5, p0, LX/D81;->A00:I

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    int-to-double v1, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v6, v5, v0}, LX/229;->A0y(Landroid/view/View;II)V

    iget-object v6, p1, LX/GOw;->A02:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/PwY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;

    move-result-object v0

    invoke-static {v0, v8}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v5

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/D81;->A01:LX/0hr;

    invoke-static {v8}, LX/Pt9;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v8, v5}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v6, v0, v3}, LX/M2k;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    :goto_0
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v11, p0, LX/D81;->A03:LX/Klx;

    const/16 v1, 0x20

    new-instance v0, LX/N73;

    invoke-direct {v0, v8, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v12

    invoke-static {v8}, LX/PwY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;

    move-result-object v0

    invoke-static {v0, v8}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v10

    const/16 v13, 0x40

    const/4 v2, 0x0

    new-instance v6, LX/IVl;

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object v1, p1, LX/GOw;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/GOw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/D81;->A04:LX/QdF;

    invoke-static {v0, v1, v8, v7}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/IVl;->A02()V

    return-void
.end method
