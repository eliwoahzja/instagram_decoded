.class public final LX/N9H;
.super LX/ML3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentConsolidatedDisclosureFragment"


# instance fields
.field public A00:LX/OlX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2gq;

.field public final A03:LX/4cX;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/ML3;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N9H;->A04:LX/Esp;

    const/4 v0, 0x2

    new-instance v4, LX/BXS;

    invoke-direct {v4, p0, v0}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x118

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DRA;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N9H;->A05:LX/Esp;

    const-string v0, "feed"

    iput-object v0, p0, LX/N9H;->A01:Ljava/lang/String;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N9H;->A03:LX/4cX;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/N9H;->A02:LX/2gq;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentConsolidatedDisclosureFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x732b4801

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/ML3;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N9H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/N9H;->A01:Ljava/lang/String;

    const v0, -0x5bd91e4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x150871af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UsO;

    iget-object v0, p0, LX/N9H;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x268d7608

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/ML3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v11, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Wei;

    invoke-direct {v1, p0, v0}, LX/Wei;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Wen;->A00:LX/Wen;

    invoke-static {v1, v0}, LX/0gY;->A05(LX/Geo;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, p0, LX/N9H;->A00:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v3, p0, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/N9H;->A01:Ljava/lang/String;

    const-string v8, "live"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x5bc06acc

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b00a5

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00e7

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130436

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00ae

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a3b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/ML3;->A05()Landroid/widget/TextView;

    move-result-object v5

    const v0, -0x2800c348

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "BrandedContentConsolidatedDisclosureFragment"

    iget-object v1, p0, LX/N9H;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRA;

    iget-object v7, v0, LX/DRA;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x314c20

    if-eq v6, v0, :cond_4

    const v0, 0x32b0ec

    if-eq v6, v0, :cond_3

    const v0, 0x355a1a

    if-eq v6, v0, :cond_2

    const v0, 0x68af8f5

    if-ne v6, v0, :cond_0

    const-string v0, "story"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103e

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const v6, 0x7f13103a

    :cond_1
    invoke-static {v4, v3, v2, v6}, LX/KZL;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/0ho;->A05:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v6, LX/C5A;

    invoke-direct/range {v6 .. v12}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    const-string v0, "reel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103d

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103c

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "igtv"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103b

    if-nez v0, :cond_1

    goto :goto_0
.end method
