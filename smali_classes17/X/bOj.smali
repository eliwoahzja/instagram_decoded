.class public final LX/bOj;
.super LX/bGn;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bDK;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/QLW;

    check-cast p1, LX/S01;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/S01;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v5, p1, LX/S01;->A06:LX/bOj;

    const/4 v0, 0x4

    invoke-static {v1, v0, p2, v5}, LX/lKm;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/S01;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p2, LX/QLW;->A00:LX/kyt;

    iget-boolean v0, v4, LX/kyt;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/S01;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13660f

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/bOj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/S01;->A00(Landroid/content/Context;LX/S01;I)V

    iget-object v1, p1, LX/S01;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0xc

    invoke-static {v1, v5, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x1ecaba75

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/S01;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/QLW;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v1, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean v0, v4, LX/kyt;->A0A:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0xa

    const v0, 0x7f082872

    invoke-static {v2, v1, v0}, LX/XCi;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/S01;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136649

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/S01;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136648

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3414458e    # -3.089738E7f

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/kyt;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/XCi;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/S01;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13663b

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/S01;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13663a

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x6d442a86

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/kyt;->A08:Z

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/kyt;->A06:LX/0gR;

    iget-object v6, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    const-class v1, LX/bOj;

    const-string v0, "quick_snap_audience_picker"

    invoke-static {v8, v1, v0}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;-><init>(Landroid/content/Context;LX/9PW;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setCustomSizeDp(I)V

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setImageUrls(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LX/S01;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/kyt;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/kyt;->A04:LX/0gR;

    iget v0, v4, LX/kyt;->A00:I

    invoke-static {v2, v1, v0}, LX/Vc7;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f13664e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/kyt;->A00:I

    invoke-static {v2, p1, v0}, LX/S01;->A00(Landroid/content/Context;LX/S01;I)V

    iget-object v1, p1, LX/S01;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x5

    invoke-static {v1, v0, v4, v5}, LX/lKm;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x61a554ae

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/XCi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, LX/kyt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/S01;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/XCi;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/S01;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13664d

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/S01;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13664c

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x2485a6e2

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/bOj;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e12f6

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/S01;

    invoke-direct {v0, v1, p0}, LX/S01;-><init>(Landroid/view/View;LX/bOj;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QLW;

    return-object v0
.end method
