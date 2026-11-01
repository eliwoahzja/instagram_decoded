.class public final LX/XOK;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChatFontPickerFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/snk;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ChatFontPickerFragment"

    iput-object v0, p0, LX/XOK;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa1

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XOK;->A03:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XOK;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/XOK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v0, v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-object v1, v0, LX/VIW;->A00:LX/5u8;

    sget-object v0, LX/5u8;->A07:LX/5u8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/5u8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XOK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x7835ae84

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bubble_color"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "received_bubble_color"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_upsell"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f130aab

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130aa0

    const/4 v12, 0x1

    invoke-static {p0, v7, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130a9f

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v5, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x30c65b7c

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v4, LX/ejn;

    invoke-direct/range {v4 .. v13}, LX/ejn;-><init>(Landroid/content/Context;LX/XOK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const v0, 0x38bf216f

    invoke-static {v1, v4, v0, v12}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, 0x25c218b3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
