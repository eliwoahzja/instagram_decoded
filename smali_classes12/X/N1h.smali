.class public final LX/N1h;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingShareFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x12

    new-instance v4, LX/77T;

    invoke-direct {v4, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D0r;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1aa

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A02:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A01:LX/Esp;

    const-string v0, "ig_live_scheduling_share"

    iput-object v0, p0, LX/N1h;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1h;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x28097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/N1h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SgI;

    iget-object v0, v0, LX/SgI;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/Ycg;

    invoke-direct {v0, v5, v4, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Ycg;

    invoke-direct {v0, v5, v4, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/N1h;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x46a20cf3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f2e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x55f10a78

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v3, 0x1f

    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v3}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    sget-object v0, LX/UgS;->A00:LX/UgS;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f10

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f1349ad

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b394e

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f135ad0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x4b1f9ef5    # 1.0460917E7f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b240c

    invoke-static {v1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    const v0, 0x7f1349b6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    iget-object v0, p0, LX/N1h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0r;

    iget-object v2, v0, LX/D0r;->A02:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v1, v3}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    return-void
.end method
