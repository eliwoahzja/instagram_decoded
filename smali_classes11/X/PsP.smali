.class public final LX/PsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DE7;Z)V
    .locals 3

    iget-object p0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    if-eqz p1, :cond_0

    const v0, 0x7f070085

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07005c

    if-eqz p1, :cond_1

    const v0, 0x7f07005a

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/DE7;ZZ)V
    .locals 5

    iget-object v4, p0, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    if-eqz p1, :cond_0

    const v0, 0x7f07003b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07002d

    if-eqz p1, :cond_1

    const v0, 0x7f07018f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/DE7;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)LX/DE7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b2a

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DE7;

    invoke-direct {v0, v1}, LX/DE7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 11

    move-object v7, p2

    const/4 v2, 0x0

    invoke-static {p3, p2, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v5, p6

    invoke-static {v9, v6, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LX/DE7;

    invoke-virtual {p0, v7, p3}, LX/PsP;->A05(LX/3d7;Lcom/instagram/common/session/UserSession;)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-virtual {v7, v1, v0}, LX/DE7;->A0K(ZZ)V

    move/from16 v4, p11

    invoke-static {v7, v4}, LX/PsP;->A00(LX/DE7;Z)V

    iget-boolean v0, p4, LX/5bD;->A01:Z

    invoke-static {v7, v4, v0}, LX/PsP;->A01(LX/DE7;ZZ)V

    iget-object v3, p4, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v3}, LX/3yv;->A0G()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    iget-object v0, v7, LX/DE7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    invoke-virtual {v0, v1, v5}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v7, LX/DE7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14058c

    if-eqz p11, :cond_1

    const v0, 0x7f140573

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v3, LX/3yv;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x82beab5

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p4, LX/5bD;->A01:Z

    iget-object v0, v7, LX/DE7;->A06:LX/Klx;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v3, LX/3yv;->A13:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p4, LX/5bD;->A01:Z

    const v0, 0x7f134029

    if-eqz v1, :cond_3

    const v0, 0x7f13402a

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v5, LX/QmK;

    move/from16 v10, p8

    invoke-direct/range {v5 .. v10}, LX/QmK;-><init>(LX/Ia6;LX/DE7;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v5, v7, LX/DE7;->A00:LX/Vso;

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/LcV;ZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p2, LX/DE7;

    invoke-virtual {p0, p2, p3}, LX/PsP;->A05(LX/3d7;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2, p5, p6}, LX/DE7;->A0K(ZZ)V

    invoke-static {p2, p7}, LX/PsP;->A00(LX/DE7;Z)V

    invoke-static {p2, p7, v2}, LX/PsP;->A01(LX/DE7;ZZ)V

    iget-object v4, p2, LX/DE7;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6p;

    const v0, 0x7f040772

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, LX/C6p;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6p;

    iget-object v3, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v4, LX/C6p;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p2, LX/DE7;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6fc3b3ca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f08209e

    invoke-static {p1, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p1, v1}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v1, 0x7

    new-instance v0, LX/YbX;

    invoke-direct {v0, p4, v1}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/DE7;->A00:LX/Vso;

    iget-object v1, p2, LX/DE7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14058c

    if-eqz p7, :cond_0

    const v0, 0x7f140573

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f131e66

    invoke-static {p1, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x1adedb27

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f132005

    invoke-static {p1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A05(LX/3d7;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p1, LX/DE7;

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p1, LX/DE7;->A07:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    const/4 v3, 0x0

    iput-object v3, v0, LX/C6p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/C6p;->A04:Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    iget-object v0, v0, LX/C6p;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6p;

    iget-object v0, v1, LX/C6p;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6p;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040772

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/C6p;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p1, LX/DE7;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x2591c4c5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/DE7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x38b8ddd2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    iput-boolean v5, v0, LX/C6p;->A08:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p1, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2e99e180

    invoke-static {v1, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce000c5ed6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DE7;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7dba9938

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/6IB;

    if-eqz v0, :cond_0

    check-cast v1, LX/6IB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6IB;->stop()V

    :cond_0
    invoke-virtual {p1, v5, v5}, LX/DE7;->A0K(ZZ)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
