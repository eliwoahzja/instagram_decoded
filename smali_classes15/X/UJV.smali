.class public final LX/UJV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Ri3;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/UIS;

    check-cast p1, LX/F3T;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/F3T;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p2, LX/UIS;->A00:LX/TPA;

    invoke-static {v1, v0}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/UJV;->A00:LX/Ri3;

    iget-object v0, v2, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v1

    iget-object v0, v2, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/acg;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073b

    invoke-static {v1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F3T;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F3T;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UIS;

    return-object v0
.end method
