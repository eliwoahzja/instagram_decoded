.class public final LX/JV9;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/WH2;

    check-cast p1, LX/D2O;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    iput-object p2, p1, LX/D2O;->A03:LX/WH2;

    iget-object v2, p2, LX/WH2;->A02:LX/Uuv;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v4, p1, LX/D2O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p1, LX/D2O;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/D2O;->A00:LX/9PW;

    invoke-static {v0, v1, v3, v7, v6}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x28fc63b7

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-nez v5, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_1
    const v0, 0x3f41c070

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b8

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/JV9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/JV9;->A00:LX/9PW;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/D2O;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/D2O;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/D2O;->A00:LX/9PW;

    const v0, 0x7f0b2a8d

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/D2O;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2a8c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D2O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/5wT;->A07:Z

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WH2;

    return-object v0
.end method
