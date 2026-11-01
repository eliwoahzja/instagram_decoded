.class public final LX/YJP;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/mhe;

.field public A01:LX/J9G;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/gKp;

    check-cast p1, LX/SN8;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, LX/YJP;->A01:LX/J9G;

    iget-object v1, p0, LX/YJP;->A00:LX/mhe;

    iget-object v5, p2, LX/gKp;->A01:LX/C8c;

    iget-object v4, p2, LX/gKp;->A00:LX/9PW;

    iget-object v7, p2, LX/gKp;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/SN8;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v5}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p1, LX/SN8;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    iget-object v1, p1, LX/SN8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A01(LX/C8f;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/SN8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/SN8;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v8, 0x4

    new-instance v3, LX/eSN;

    invoke-direct/range {v3 .. v8}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e093b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SN8;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/SN8;->A00:Landroid/view/View;

    const v0, 0x7f0b15be

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    iput-object v0, v1, LX/SN8;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const v0, 0x7f0b15c6

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/SN8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b15c7

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SN8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b397a

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SN8;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/gKp;

    return-object v0
.end method
