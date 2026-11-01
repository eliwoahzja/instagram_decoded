.class public final LX/UPr;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UPr;->$t:I

    iput-object p1, p0, LX/UPr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/UPr;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v1, v0, LX/MUh;->A0F:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v1, p0, LX/UPr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/bIr;

    if-eqz v0, :cond_0

    check-cast p2, LX/bIr;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    invoke-static {v0}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Uu4;->A02:Z

    iget-boolean v0, p2, LX/bIr;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p2, LX/bIr;->A04:Z

    iget-object v0, p2, LX/bIr;->A02:LX/U17;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/U17;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 12

    iget v1, p0, LX/UPr;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v4, LX/bKJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0r(LX/0da;)V

    instance-of v0, p2, LX/bKJ;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/oTA;

    invoke-direct {v0, v3}, LX/oTA;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/bKJ;->A00:LX/Gnn;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_0
    iput-object v7, v4, LX/bKJ;->A00:LX/Gnn;

    new-instance v0, LX/nhG;

    invoke-direct {v0, v3, v10}, LX/nhG;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v0, v2}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->A2T()V

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oe3;

    iget-object v0, v1, LX/Oe3;->A01:LX/0dj;

    if-ne p3, v0, :cond_1

    iget-object v0, v1, LX/Oe3;->A07:LX/3mP;

    if-ne p2, v0, :cond_1

    iget-boolean v0, v1, LX/Oe3;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    check-cast p2, LX/3mP;

    invoke-static {p3, v1, p2}, LX/Oe3;->A01(LX/0dj;LX/Oe3;LX/3mP;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oe2;

    iget-object v0, v1, LX/Oe2;->A01:LX/0dj;

    if-ne p3, v0, :cond_1

    iget-object v0, v1, LX/Oe2;->A08:LX/3mP;

    if-ne p2, v0, :cond_1

    iget-boolean v0, v1, LX/Oe2;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    check-cast p2, LX/3mP;

    invoke-static {p3, v1, p2}, LX/Oe2;->A01(LX/0dj;LX/Oe2;LX/3mP;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v4, LX/T9y;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0r(LX/0da;)V

    instance-of v0, p2, LX/T9y;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_1

    iget-boolean v5, v3, Lcom/instagram/modal/ModalActivity;->A05:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    iget-boolean v0, v0, LX/2gp;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_6
    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/nzD;

    invoke-direct {v0, v3}, LX/nzD;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/T9y;->A02:LX/Gnn;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/T9y;->A02:LX/Gnn;

    new-instance v0, LX/nhH;

    invoke-direct {v0, v3, v5}, LX/nhH;-><init>(Lcom/instagram/modal/ModalActivity;Z)V

    goto/16 :goto_0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v1, p0, LX/UPr;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v1, v0, LX/MUh;->A0F:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v1, p0, LX/UPr;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oe3;

    iget-object v0, v1, LX/Oe3;->A07:LX/3mP;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/Oe3;->A02:LX/lJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Oe3;->A02:LX/lJV;

    :goto_0
    check-cast p1, LX/3mP;

    iget-object v1, p1, LX/3mP;->A0V:LX/KPS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KPS;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oe2;

    iget-object v0, v1, LX/Oe2;->A08:LX/3mP;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/Oe2;->A03:LX/lJV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Oe2;->A03:LX/lJV;

    goto :goto_0
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 5

    iget v0, p0, LX/UPr;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aUT;

    if-eqz v0, :cond_0

    :pswitch_2
    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v2, LX/T9y;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0r(LX/0da;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/T9y;->A02:LX/Gnn;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/T9y;->A02:LX/Gnn;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bIr;

    if-eqz v0, :cond_0

    check-cast p1, LX/bIr;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    invoke-static {v0}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v3, p1, LX/bIr;->A04:Z

    invoke-static {v4}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Uu4;->A02:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, LX/Uu4;->A02:Z

    iget-object v0, v1, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V0v;

    iget-object v0, v1, LX/V0v;->A00:LX/kKM;

    iput-boolean v3, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    invoke-static {v1, v3}, LX/V0v;->A00(LX/V0v;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Uu4;->A00:I

    invoke-virtual {v1, v0}, LX/Uu4;->A0a(I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKJ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0r(LX/0da;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/bKJ;->A00:LX/Gnn;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/bKJ;->A00:LX/Gnn;

    return-void

    :pswitch_6
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 4

    iget v1, p0, LX/UPr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bIr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    invoke-static {v0}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lz2;->A00:LX/lz2;

    invoke-virtual {v0, v1}, LX/lz2;->A04(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/07d;

    if-eqz v0, :cond_0

    check-cast p1, LX/07d;

    iget-object v0, p1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/UPr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    new-instance v0, LX/ock;

    invoke-direct {v0, v3, v1}, LX/ock;-><init>(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
