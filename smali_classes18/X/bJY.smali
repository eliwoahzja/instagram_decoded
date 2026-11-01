.class public final LX/bJY;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsProfileContentBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x10

    new-instance v5, LX/pbX;

    invoke-direct {v5, p0, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x460

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/16 v0, 0x75

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x279

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UUZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xff

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v3, v5, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJY;->A03:LX/Esp;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/bJY;->A01:Landroid/graphics/Rect;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJY;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x1aae410f

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJY;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x45d5bbb9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ecc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6bf04f7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x73078d5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6e28855b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2fbf

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/bJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2fc6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fc3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2fc4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v1, LX/Ybd;

    invoke-direct/range {v1 .. v11}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/bJY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUZ;

    iget-object v0, v1, LX/UUZ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/UUZ;->A01:LX/fh4;

    if-eqz v3, :cond_5

    iget-object v6, v1, LX/UUZ;->A02:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v1, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/eSP;

    iget-object v0, v1, LX/eSP;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/fh4;->A00:LX/N55;

    iget-object v3, v3, LX/fh4;->A01:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v6, :cond_3

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "pii_question_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "lead_gen_business_profile_content"

    const-string v0, "business_profile_bottom_sheet_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
