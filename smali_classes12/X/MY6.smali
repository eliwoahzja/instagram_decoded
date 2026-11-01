.class public final LX/MY6;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceSizeEducationBottomSheetFragmentV2"


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MY6;->A04:LX/Esp;

    const-string v0, "promote_audience_size_education_bottom_sheet_fragment"

    iput-object v0, p0, LX/MY6;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/MY6;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v8

    const/4 v6, 0x0

    new-instance v3, LX/GqT;

    invoke-direct/range {v3 .. v8}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, p1}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, p0, LX/MY6;->A00:Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MY6;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6c12d614

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f13626b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MY6;->A03:Ljava/lang/String;

    const v0, 0x7f13626a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/MY6;->A00:Landroid/text/SpannableStringBuilder;

    const v0, 0xa28621b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4cd3ac77    # 1.10977976E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1219

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff3c882

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x770434a3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MY6;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MY6;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/MY6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/MY6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x65a30294

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MY6;->A04:LX/Esp;

    invoke-static {v0}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v1, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, -0x2c6285b7

    invoke-static {v1, v0, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/MY6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0619

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MY6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0621

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/MY6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136269

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v5, :cond_1

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :cond_1
    sget-object v0, LX/QKu;->A04:LX/QKu;

    iget-object v1, p0, LX/MY6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_2

    const v0, -0x7c9a9901

    :goto_1
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f13626e

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    invoke-direct {p0, v1, v0}, LX/MY6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13626d

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/MY6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13626c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/1665333080167380?id=176276233019487"

    invoke-direct {p0, v1, v0}, LX/MY6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MY6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MY6;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/MY6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_2

    const/16 v3, 0x8

    const v0, 0x19ceb54f

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
