.class public final LX/XOs;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapEventBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/0NW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/lpO;

    invoke-direct {v0, p0, v1}, LX/lpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XOs;->A04:LX/Esp;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XOs;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x7

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XOs;->A05:LX/Esp;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/XOs;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/XOs;->A06:LX/0NW;

    return-void
.end method

.method private final A00(Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v1, "event_detail_visible"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "friend_map_event_detail_visibility"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendMapEventBottomSheetFragment"

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/XOs;->A06:LX/0NW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3b8737e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, -0x41aa2fef

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/XOs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/XOs;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiV;

    invoke-virtual {v0, v2, v1}, LX/SiV;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const v0, -0x1e4dfb6d

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x96dc600

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/BXv;

    invoke-direct {v1, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x398bbd8d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x30b58f6f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5e9ed471

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/XOs;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/XOs;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/XOs;->A00(Z)Z

    iput-boolean v0, p0, LX/XOs;->A01:Z

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x77508442

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x143af69

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XOs;->A02:Z

    iget-boolean v0, p0, LX/XOs;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/XOs;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/XOs;->A01:Z

    :cond_0
    const v0, -0x4c823ee5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x303156e8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/XOs;->A02:Z

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x7faa70af

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
