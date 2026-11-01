.class public final LX/JVj;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/M7D;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/QhJ;

    check-cast p1, LX/D6j;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JVj;->A02:LX/M7D;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D6j;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/QhJ;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/D6j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/D6j;->A00:Landroid/content/Context;

    iget v0, p2, LX/QhJ;->A02:I

    invoke-static {v1, v2, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/D6j;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/QhJ;->A03:LX/FTt;

    iget-boolean v1, v0, LX/FTt;->A02:Z

    const v0, 0x7f082225

    if-eqz v1, :cond_0

    const v0, 0x7f082245

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/D6j;->A01:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v0, p2, p1}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, p2, v3}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1622

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/JVj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JVj;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/D6j;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/D6j;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/D6j;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/D6j;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D6j;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b407c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D6j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0aa4

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D6j;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x11

    new-instance v0, LX/lpS;

    invoke-direct {v0, v2, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D6j;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhJ;

    return-object v0
.end method
