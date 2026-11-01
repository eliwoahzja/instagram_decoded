.class public final LX/DSj;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalConsumerDisclosurePrivacyNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xc6

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x528

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/660;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2da

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DSj;->A02:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSj;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2d

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSj;->A04:Landroid/view/View$OnClickListener;

    const-string v0, "direct_public_chat_joinflow_nux"

    iput-object v0, p0, LX/DSj;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DSj;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DSj;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/DSj;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DSj;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/HE1;->A02:LX/HE1;

    invoke-static {v0, v2, v1}, LX/KTn;->A00(LX/HE1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f6fe68e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e070f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x56760b4d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x92e2e90

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDetach()V

    iget-boolean v0, p0, LX/DSj;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DSj;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/HE1;->A02:LX/HE1;

    invoke-static {v0, v2, v1}, LX/KTn;->A00(LX/HE1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const v0, -0x21fec801

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b4434

    invoke-static {p1, v0}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v4

    const v0, 0x7f0b4436

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b4438

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b4437

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b443b

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b443c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b443f

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b4440

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LX/DSj;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DSj;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DSj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f138387

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const v0, 0x7f081f61

    invoke-static {v7, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f13838b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/3CM;->A00:LX/3CM;

    const v0, 0x7f138386

    invoke-static {p0, v4, v0}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v2, v1}, LX/Gqq;-><init>(LX/DSj;II)V

    invoke-virtual {v9, v3, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0824f4

    invoke-static {v7, v10, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v8}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f13838c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f138388

    invoke-static {p0, v4, v0}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0x2b

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v2, v1}, LX/Gqq;-><init>(LX/DSj;II)V

    invoke-virtual {v9, v3, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0824e2

    invoke-static {v7, v6, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f138389

    invoke-static {v5, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
