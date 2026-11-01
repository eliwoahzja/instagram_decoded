.class public final LX/UKP;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    check-cast p1, LX/F6B;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/F6B;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/UKP;->A00:LX/9PW;

    invoke-static {v0, v1, v3, v4, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/2nv;

    invoke-direct {v4}, LX/2nv;-><init>()V

    invoke-virtual {v4, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A02:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F6B;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F6B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5bd9be7d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2baf

    const v1, 0x7f0b2bb0

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2nv;->A0F(IIII)V

    :goto_0
    invoke-virtual {v4, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/F6B;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F6B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x172b7a30

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2baf

    const v0, 0x7f0b2bae

    invoke-virtual {v4, v1, v3, v0, v3}, LX/2nv;->A0F(IIII)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e115e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F6B;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bae

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/F6B;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2baf

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F6B;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bb0

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F6B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0
.end method
