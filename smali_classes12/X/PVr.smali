.class public final LX/PVr;
.super LX/N6H;
.source ""

# interfaces
.implements LX/Vhp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/UAk;

.field public final A06:LX/OYn;

.field public final A07:LX/mpo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/N6H;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/PVr;->A07:LX/mpo;

    const/4 v1, 0x2

    new-instance v0, LX/UAk;

    invoke-direct {v0, p0, v1}, LX/UAk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PVr;->A05:LX/UAk;

    const/4 v1, 0x4

    new-instance v0, LX/OYn;

    invoke-direct {v0, p0, v1}, LX/OYn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PVr;->A06:LX/OYn;

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0C()Ljava/util/Collection;
    .locals 4

    invoke-super {p0}, LX/N6H;->A0C()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, p0, LX/PVr;->A05:LX/UAk;

    iget-object v0, p0, LX/PVr;->A07:LX/mpo;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OVR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OVR;->A02:LX/PVr;

    iput-object v2, v1, LX/OVR;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iput-object v0, v1, LX/OVR;->A01:LX/mpo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 5

    invoke-super {p0}, LX/N6H;->A0E()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b31cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b31ed

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    const v0, 0x7f0b31d1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/PVr;->A05:LX/UAk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/PVr;->A06:LX/OYn;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/PVr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, p0, LX/PVr;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x86bffa7

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v4, p0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b31d2

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/PVr;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b31d0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bbf639c    # 2.5085752E7f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v2, p0, LX/PVr;->A00:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/N6H;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13498d

    iget-object v0, p0, LX/PVr;->A04:Ljava/lang/String;

    const-string v4, "broadcaster"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/N6H;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13498b

    iget-object v0, p0, LX/PVr;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PVr;->A07:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void

    :cond_3
    const-string v0, "emptyDescription"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emptyTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    const v0, -0x690b5f92

    invoke-static {p4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const v0, 0x2583b01b

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    const v0, -0x51278314

    invoke-static {p2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p3}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AjZ;->A06:LX/Zzk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zzk;->EZb()V

    :cond_3
    return-void
.end method

.method public final A0H(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V
    .locals 1

    if-nez p4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x551d06

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    const v0, -0x5e757bd5

    invoke-static {p3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Landroid/widget/TextView;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N6H;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x6af64e6b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p1}, LX/PVr;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/Yac;

    invoke-direct/range {v1 .. v6}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FUI(IZ)V
    .locals 3

    iget-object v2, p0, LX/PVr;->A00:Landroid/view/View;

    iget-object v1, p0, LX/PVr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/PVr;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, v2, v1, v0, p1}, LX/PVr;->A0H(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x61a52751

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/N6H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "live_question_sheet"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcaster"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PVr;->A04:Ljava/lang/String;

    const v0, 0x7fd01b65

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5959b462

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/PVr;->A07:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x7d5fe8f7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/N6H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/PVr;->A07:LX/mpo;

    invoke-static {p0, v0}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AjZ;->A03:LX/0gs;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
