.class public final LX/XNv;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMoveThreadActionBottomSheet"


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/TAs;

.field public A02:LX/4Pe;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XNv;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_ui_professional_move_thread_action_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x33f83c79

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/TAs;

    invoke-direct {v2, v0}, LX/TAs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/XNv;->A01:LX/TAs;

    iget-object v0, p0, LX/XNv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_move_thread_sheet_impression"

    invoke-static {v2, v0, v1}, LX/TAs;->A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1fe1c044

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28f50652

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/agn;

    invoke-direct {v1, p0, v0}, LX/agn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x43dd23b6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5eb9d0b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
