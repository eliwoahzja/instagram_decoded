.class public final LX/LdV;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rnM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSplitCamFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "post_capture_wearables_toolkit"

    iput-object v0, p0, LX/LdV;->A05:Ljava/lang/String;

    const-class v0, LX/9I8;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2f6

    new-instance v3, LX/C44;

    invoke-direct {v3, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f7

    new-instance v2, LX/C44;

    invoke-direct {v2, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f8

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/LdV;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LdV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x2564dc95

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v2, p0, LX/LdV;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A03:LX/ElA;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    sget-object v0, LX/ElA;->A02:LX/ElA;

    invoke-virtual {v1, v0}, LX/9I8;->A17(LX/ElA;)V

    :cond_0
    const/16 v0, 0x2e

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4ef0ce63    # 2.0200288E9f

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7fc2e1c9

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x35f746eb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LdV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/LdV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/LdV;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/LdV;->A00:Lkotlin/jvm/functions/Function0;

    const v0, 0x11bf646f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
