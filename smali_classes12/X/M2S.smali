.class public final LX/M2S;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:LX/QUB;


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, 0x62e23e44

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/M2S;->A00:LX/QUB;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/PFs;

    if-eqz v0, :cond_1

    check-cast v1, LX/PFs;

    iget-object v2, v1, LX/PFs;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "igtv_remove_from_series_error"

    const v0, 0x7f134330

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const v0, -0x46ea517c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v1, LX/PFr;

    if-eqz v0, :cond_4

    check-cast v1, LX/PFr;

    const/4 v5, 0x0

    iget-object v3, v1, LX/PFr;->A00:LX/PEQ;

    iget-boolean v0, v3, LX/PEQ;->A0P:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, p1}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v2, :cond_2

    const v0, 0x7f133618

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "save_edits_failed"

    invoke-static {v1, v2, v0, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_3
    invoke-static {v3, v5}, LX/PEQ;->A05(LX/PEQ;Z)V

    goto :goto_0

    :cond_4
    check-cast v1, LX/PFo;

    iget-object v2, v1, LX/PFo;->A00:LX/PEQ;

    iget-object v0, v2, LX/PEQ;->A0A:LX/Klx;

    if-nez v0, :cond_5

    const-string v0, "captionsStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const v0, -0x306876ec

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_remove_captions_error"

    const v0, 0x7f13432c

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x3adf8b11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/M2S;->A00:LX/QUB;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/PFr;

    if-eqz v0, :cond_0

    check-cast v1, LX/PFr;

    iget-object v1, v1, LX/PFr;->A00:LX/PEQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PEQ;->A05(LX/PEQ;Z)V

    :cond_0
    const v0, -0x32745d09

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2a465bad

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/M2S;->A00:LX/QUB;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/PFs;

    if-eqz v0, :cond_1

    check-cast v2, LX/PFs;

    iget-object v1, v2, LX/PFs;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ACN(LX/Wck;)V

    iget-object v0, v2, LX/PFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, v2, LX/PFs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UrL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v2, LX/PFs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134331

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    const v0, -0x2473997b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v2, LX/PFr;

    if-eqz v0, :cond_3

    check-cast v2, LX/PFr;

    iget-object v2, v2, LX/PFr;->A00:LX/PEQ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/PEQ;->A05(LX/PEQ;Z)V

    iget-object v1, v2, LX/PEQ;->A01:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Xcs;

    invoke-direct {v0, v2}, LX/Xcs;-><init>(LX/PEQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    check-cast v2, LX/PFo;

    iget-object v0, v2, LX/PFo;->A00:LX/PEQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13432e

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method
