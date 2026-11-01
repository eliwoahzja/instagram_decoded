.class public final LX/OVT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ryi;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/VFz;

    check-cast p1, LX/E0T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OVT;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/OVT;->A02:Z

    iget-object v4, p0, LX/OVT;->A01:LX/Ryi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p1, LX/E0T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p2, LX/VFz;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/E0T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, LX/E0T;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E0T;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x42

    invoke-static {v1, v0, p2, v4}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v5, :cond_0

    const/16 v0, 0x43

    invoke-static {v1, v0, p2, v4}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0f2b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E0T;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/E0T;->A00:Landroid/content/Context;

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E0T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E0T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0813

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/E0T;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VFz;

    return-object v0
.end method
