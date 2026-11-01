.class public final LX/FjC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/DPK;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/Cp4;

    check-cast p1, LX/824;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p2, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v5, v4, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/824;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/824;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/824;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xaaba637

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p1, LX/824;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v0, "primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x13a97c20

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x3e

    invoke-static {v1, v0, p2, p0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/824;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/824;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x70a58084

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11f7

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/824;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/824;->A00:Landroid/content/Context;

    const v0, 0x7f0b01e2

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/824;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01df

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/824;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f06

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/824;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cp4;

    return-object v0
.end method
