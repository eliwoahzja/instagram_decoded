.class public final LX/PC2;
.super LX/Q84;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitVisibilitySheetFragment"


# instance fields
.field public A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x13

    new-instance v3, LX/D4A;

    invoke-direct {v3, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GZ5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a4

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A0C:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/D4A;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A0E:LX/Esp;

    const v0, 0x7f0b2834

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A07:LX/Esp;

    const v0, 0x7f0b2835

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A08:LX/Esp;

    const v0, 0x7f0b282f

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A0B:LX/Esp;

    const v0, 0x7f0b2836

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A0A:LX/Esp;

    const v0, 0x7f0b282e

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A09:LX/Esp;

    const v0, 0x7f0b282c

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A04:LX/Esp;

    const v0, 0x7f0b282d

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A06:LX/Esp;

    const v0, 0x7f0b2833

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A03:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PC2;->A05:LX/Esp;

    const-string v0, "MediaKitVisibilitySheetFragment"

    iput-object v0, p0, LX/PC2;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/PC2;)V
    .locals 5

    iget-object v4, p0, LX/PC2;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v2, LX/H0i;->A08:LX/H0i;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    iget-object v3, p0, LX/PC2;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x3

    new-instance v0, LX/XhL;

    invoke-direct {v0, p0, v1}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x4

    new-instance v0, LX/XhL;

    invoke-direct {v0, p0, v1}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/PC2;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x3dd41bb8

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/PC2;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x1e0ccb36

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PC2;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_1
    invoke-static {p0}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/PC2;->A02:Z

    return-void
.end method

.method public static final A01(LX/PC2;)Z
    .locals 1

    iget-object v0, p0, LX/PC2;->A0C:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    invoke-virtual {v0}, LX/GZ5;->A16()LX/R1f;

    move-result-object p0

    sget-object v0, LX/R1f;->A04:LX/R1f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/PC2;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PC2;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x479b2c4c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    const-string v3, "origin"

    invoke-static {v1, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    :cond_0
    iput-object v0, p0, LX/PC2;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v1}, LX/WzN;->A05(LX/iaA;Ljava/lang/Integer;Ljava/util/HashMap;)V

    const v0, -0x6bae3d1c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2bf105cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f98

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x267522e6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v4, v3, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/PC2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v3, LX/H0i;->A08:LX/H0i;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const v0, 0x7f1350fb

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PC2;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const v0, 0x7f1350fd

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PC2;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/PC2;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/PC2;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WSA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/PC2;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PC2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x12

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1350f8

    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    iput-object v1, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1350f9

    sget-object v4, LX/3CM;->A00:LX/3CM;

    iget v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/QPT;

    invoke-direct {v0, v6, v1}, LX/QPT;-><init>(Lcom/instagram/mediakit/ui/model/MediaKitLink;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, LX/PC2;->A00(LX/PC2;)V

    return-void
.end method
