.class public final LX/GHT;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Klx;

.field public A02:LX/OlX;

.field public A03:LX/832;


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2C3;

    invoke-virtual {p0, p1}, LX/GHT;->A0L(LX/2C3;)V

    return-void
.end method

.method public final A0L(LX/2C3;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GHT;->A00:LX/9PW;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/26G;->A0A:LX/AO9;

    iget-object v2, v0, LX/AO9;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/GHT;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_8

    const v0, -0x121381bd

    if-eq v1, v0, :cond_7

    const v0, 0x14104099

    if-ne v1, v0, :cond_b

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/832;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/832;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/832;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/832;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2679

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/832;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f08

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/832;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/832;->A01:Landroid/widget/ImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GHT;->A03:LX/832;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_6

    const v0, -0x121381bd

    if-eq v1, v0, :cond_5

    const v0, 0x14104099

    if-ne v1, v0, :cond_a

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/GHT;->A03:LX/832;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/GHT;->A02:LX/OlX;

    iget-object v6, p1, LX/26G;->A09:LX/26H;

    iget-object v0, v6, LX/26H;->A09:LX/35D;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v3, LX/832;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5, v0, v1, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, -0x1c21e939

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v0, v6, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/832;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6babba3f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v3, LX/832;->A01:Landroid/widget/ImageView;

    const v0, 0x2c4e1e0b

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/832;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x69b01df5

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v0, v6, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v1, v3, LX/832;->A03:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3dcbd3d8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xf

    invoke-static {v1, v0, p1, v2}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x2d

    invoke-static {v5, v3, v2, p1, v0}, LX/LHI;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/832;->A03:Landroid/widget/TextView;

    const v0, -0x4769e066

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    iget-object v1, v3, LX/832;->A02:Landroid/widget/TextView;

    const v0, 0x3a1719d0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, LX/832;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1254a248

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const-string v0, "standard_megaphone_ig"

    goto/16 :goto_1

    :cond_6
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto/16 :goto_1

    :cond_7
    const-string v0, "standard_megaphone_ig"

    goto/16 :goto_0

    :cond_8
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unsupported template: "

    invoke-static {v0, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Unsupported template: "

    invoke-static {v0, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
