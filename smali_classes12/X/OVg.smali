.class public final LX/OVg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;

.field public A04:LX/N6H;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/VaH;

    check-cast p1, LX/E5Z;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/OVg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/OVg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OVg;->A03:LX/Aiu;

    iget-object v3, p0, LX/OVg;->A04:LX/N6H;

    iget-object v7, p0, LX/OVg;->A01:LX/9PW;

    invoke-static {v5, v0, v6}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v4, v3, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/VaH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/E5Z;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7, v1, v0, v6, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/VaH;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A04:LX/QLv;

    if-eq v1, v0, :cond_d

    iget v8, p2, LX/VaH;->A01:I

    if-lez v8, :cond_d

    iget-object v7, p1, LX/E5Z;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11011a

    invoke-static {v1, v8, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x11b38a5a

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v1, p1, LX/E5Z;->A03:Landroid/view/View;

    const v0, -0x56dfe37f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/VaH;->A0A:Z

    iget-object v1, p1, LX/E5Z;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v0, -0x20a6a504

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x41

    invoke-static {v1, v0, p2, v3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p2, LX/VaH;->A08:Z

    iget-object v1, p1, LX/E5Z;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x6029d1f7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x40

    invoke-static {v1, v0, p2, v3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p2, LX/VaH;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v7, p1, LX/E5Z;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    iget-boolean v1, p2, LX/VaH;->A0B:Z

    const v0, 0x4f5db61e    # 3.7197E9f

    invoke-static {v7, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v0, p2, LX/VaH;->A09:Z

    iget-object v7, p1, LX/E5Z;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    invoke-static {v7, v3, p1, p2, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x28284bcd

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v4, v0, :cond_7

    iget-object v1, p2, LX/VaH;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/VaH;->A01:I

    if-lez v0, :cond_7

    iget v8, p2, LX/VaH;->A00:F

    iget-object v4, p1, LX/E5Z;->A02:Landroid/view/View;

    const v0, 0x7f082c44

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1fc56aa2

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, p1, LX/E5Z;->A01:Landroid/view/View;

    const v0, -0x6f29f9bb

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    :goto_6
    iget-object v0, p1, LX/E5Z;->A02:Landroid/view/View;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    new-instance v0, LX/OYW;

    invoke-direct {v0, v6, p2, v3}, LX/OYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    iget-object v8, p1, LX/E5Z;->A04:Landroid/widget/TextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/VaH;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const v0, 0x7f134991

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x21

    invoke-virtual {v3, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, LX/VaH;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v6}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, p2, LX/VaH;->A06:LX/K31;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K31;->A01:LX/QOC;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v11

    const-string v10, " "

    if-eqz v11, :cond_6

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-static {v0, v6}, LX/Spi;->A00(LX/QOC;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/7mv;

    invoke-direct {v1, v4}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_5

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v1, v3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const-string v0, "   "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/VaH;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_6
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_7
    iget-object v7, p1, LX/E5Z;->A02:Landroid/view/View;

    iget-object v4, p2, LX/VaH;->A05:LX/QLv;

    sget-object v1, LX/QLv;->A05:LX/QLv;

    const v0, 0x7f082c44

    if-ne v4, v1, :cond_8

    const v0, 0x7f082c47

    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x64df8cc0

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/E5Z;->A01:Landroid/view/View;

    const v0, 0x4f51bd2d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_9
    const v0, 0x34ca5dcb

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/E5Z;->A0A:LX/5NZ;

    invoke-virtual {v0, v1}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p1, LX/E5Z;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    const v0, 0x429b3773

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, p1, LX/E5Z;->A00:Landroid/view/View;

    const v0, 0x7f3869d4

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/E5Z;->A0A:LX/5NZ;

    invoke-virtual {v0, v1}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_5

    :cond_b
    const v0, -0x2dd0e73d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x18c5c4b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p1, LX/E5Z;->A06:Landroid/widget/TextView;

    const v0, 0x2e54c5a0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p1, LX/E5Z;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082bee

    invoke-static {v5, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0cbb

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/E5Z;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/E5Z;->A02:Landroid/view/View;

    const v0, 0x7f0b31bc

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/E5Z;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b31bd

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b31d5

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b31c7

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b31d9

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b31d3

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v2, LX/E5Z;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3202

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A03:Landroid/view/View;

    const v0, 0x7f0b31d4

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A00:Landroid/view/View;

    const v0, 0x7f0b31d6

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E5Z;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/E5Z;->A0A:LX/5NZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VaH;

    return-object v0
.end method
