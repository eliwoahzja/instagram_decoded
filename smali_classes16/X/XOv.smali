.class public final LX/XOv;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentBottomSheetNuxFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XOv;->A01:LX/Esp;

    const/16 v1, 0x27

    new-instance v0, LX/D6C;

    invoke-direct {v0, p0, v1}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XOv;->A00:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XOv;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XOv;)V
    .locals 2

    iget-object v0, p0, LX/XOv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KXp;->A0C(Z)V

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/XOv;)V
    .locals 3

    iget-object v0, p0, LX/XOv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KXp;->A0D(Z)V

    invoke-static {p0, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200140253L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiAgentBottomSheetNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b2a92a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/mAx;

    invoke-direct {v1, p0, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x55ab1b2a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x487307c6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
