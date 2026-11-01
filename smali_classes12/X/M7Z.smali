.class public final LX/M7Z;
.super LX/MMT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerFragment"


# instance fields
.field public A00:LX/Fxv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/MMT;-><init>()V

    const/16 v0, 0x45

    new-instance v3, LX/F4X;

    invoke-direct {v3, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BC8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x24f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M7Z;->A03:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7Z;->A04:LX/Esp;

    sget-object v0, LX/Fxv;->A0E:LX/Fxv;

    iput-object v0, p0, LX/M7Z;->A00:LX/Fxv;

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7Z;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7Z;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7Z;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M7Z;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x561b3fe6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M7Z;->A02:Ljava/lang/String;

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fxv;->A0E:LX/Fxv;

    :goto_0
    iput-object v0, p0, LX/M7Z;->A00:LX/Fxv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MMT;->A0I:Z

    iput-boolean v0, p0, LX/MMT;->A0K:Z

    iput-boolean v0, p0, LX/MMT;->A0F:Z

    const/4 v0, 0x4

    iput v0, p0, LX/MMT;->A00:I

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A08:LX/JJz;

    iget-object v3, p0, LX/M7Z;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/M7Z;->A00:LX/Fxv;

    invoke-virtual {v2, v0, v1}, LX/JJz;->A02(LX/Fxv;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/M7Z;->A00:LX/Fxv;

    invoke-virtual {v2, v0, v1}, LX/DQG;->A18(LX/Fxv;Ljava/lang/String;)V

    const v0, 0x3f477ac7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/Fxv;->A03:LX/Fxv;

    goto :goto_0

    :cond_1
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2bd71ff

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x78e463cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/MMT;->onDestroyView()V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A08:LX/JJz;

    iget-object v0, p0, LX/M7Z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/JJz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x17cbd2d0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MMT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b046c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x4d551f4e

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b046e

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    const v0, 0x7f0b046d

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x7f0b046a

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    const v0, 0x7f0b0473

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setClearButtonColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHintColor(I)V

    :cond_3
    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    iget-object v0, p0, LX/M7Z;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method
