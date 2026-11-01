.class public final LX/JZa;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:LX/PEz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/PEz;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JZa;->A01:LX/9PW;

    iput-object p3, p0, LX/JZa;->A02:LX/PEz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/QhI;

    check-cast p1, LX/D3j;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/D3j;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/C90;

    invoke-direct {v0, p0, v1}, LX/C90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0x15

    invoke-static {v2, v0, p2, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, LX/D3j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/QhI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/D3j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/QhI;->A01:LX/H61;

    iget-boolean v0, v0, LX/H61;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x7f130f0d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x70ece0ae

    :goto_0
    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v5, p1, LX/D3j;->A05:LX/0kN;

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/D3j;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    iget-object v0, p2, LX/QhI;->A01:LX/H61;

    iget-boolean v0, v0, LX/H61;->A06:Z

    if-eqz v0, :cond_5

    const v0, -0x73afec03

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v2, p2, LX/QhI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    iget-object v0, p0, LX/JZa;->A01:LX/9PW;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    :cond_3
    :goto_2
    iget-object v1, p1, LX/D3j;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/QhI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1, v1}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    const/16 v0, 0x16

    invoke-static {v1, v0, p2, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/0kN;->A03(I)V

    :cond_6
    const v0, -0xfb50b6

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/QhI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/JZa;->A01:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_2

    :cond_7
    iget-object v1, p2, LX/QhI;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x6ac41523

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, -0x76592477

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0126

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/D3j;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05dd

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/D3j;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b05e1

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05de

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05df

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/D3j;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/D3j;->A05:LX/0kN;

    const v0, 0x7f0b4453

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3j;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhI;

    return-object v0
.end method
