.class public final LX/YKU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Myl;

.field public A03:LX/Ned;

.field public A04:LX/bzZ;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Yi8;

    check-cast v4, LX/SR2;

    const/4 v3, 0x0

    invoke-static {v3, v2, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, p0

    iget-object v13, v7, LX/YKU;->A02:LX/Myl;

    iget-object v14, v4, LX/SR2;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v1, v2, LX/Dhy;->A02:LX/2F7;

    iget-object v15, v2, LX/Yi8;->A01:LX/1MX;

    iget-boolean v0, v7, LX/YKU;->A05:Z

    move/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-interface/range {v13 .. v18}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    iget-object v12, v7, LX/YKU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/YKU;->A04:LX/bzZ;

    iget-object v6, v7, LX/YKU;->A00:LX/9PW;

    iget-object v9, v7, LX/YKU;->A03:LX/Ned;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v9}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LX/Yi8;->A02:Lcom/instagram/feed/media/Media;

    iget v10, v2, LX/Yi8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v10

    :cond_0
    iget-object v13, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, v2, LX/Yi8;->A0A:Z

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f0700cc

    invoke-static {v7, v1, v0}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-static {v7, v1, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, v4, LX/SR2;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f070021

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v1, v4, LX/SR2;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/iky;

    invoke-direct {v0, v8, v5}, LX/iky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6, v12}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {v1, v10}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const/16 v0, 0xf

    invoke-static {v14, v11, v8, v2, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/F3D;

    invoke-direct {v0, v1, v11, v8, v2}, LX/F3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput v10, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x6e9a8c4d

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6, v0, v14, v5, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72df5c90

    invoke-static {v8, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_2

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_2

    const v0, 0x19c96938

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    iget-object v0, v4, LX/SR2;->A07:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v10

    if-eqz v11, :cond_5

    iget-object v0, v4, LX/SR2;->A06:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v10}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v11, v0, v3}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1f3cca7a

    :goto_2
    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v9, v4, v8}, LX/Ned;->GTp(LX/mov;Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-boolean v0, v2, LX/Yi8;->A08:Z

    iget-object v1, v4, LX/SR2;->A00:LX/Klx;

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, v2, LX/Yi8;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Yi8;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x18623095

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Ttt;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/SR2;->A08:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v5, LX/3li;->A00:LX/3li;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v5, v7, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SR2;->A02:LX/Klx;

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v4, LX/SR2;->A02:LX/Klx;

    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    const v0, -0x1530a6ed

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0700cb

    invoke-static {v7, v1, v0}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070065

    invoke-static {v7, v1, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, v4, LX/SR2;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f070004

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e5

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SR2;

    invoke-direct {v0, v1}, LX/SR2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/SR2;

    invoke-direct {v0, v1}, LX/SR2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yi8;

    return-object v0
.end method
