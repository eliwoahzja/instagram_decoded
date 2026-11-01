.class public final LX/OT7;
.super LX/PE8;
.source ""


# static fields
.field public static final A04:LX/RUf;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenCameraRollTabFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OT7;->A04:LX/RUf;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/PE8;-><init>()V

    const/16 v0, 0x10

    new-instance v4, LX/loU;

    invoke-direct {v4, p0, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GRB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x4a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OT7;->A02:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OT7;->A01:LX/Esp;

    const-string v2, "Gallery"

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/OT7;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    const-string v0, "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT"

    iput-object v0, p0, LX/OT7;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/PE8;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/OT7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FPp;

    iget-object v0, p0, LX/PE8;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    new-instance v1, LX/Ud5;

    invoke-direct {v1, p0}, LX/Ud5;-><init>(LX/OT7;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PUV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/PUV;->A02:LX/hek;

    iput v2, v0, LX/PUV;->A00:I

    iput-object v1, v0, LX/PUV;->A01:LX/Ud5;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OT7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5c10f597

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OT7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRB;

    iget-object v0, v0, LX/GRB;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    const v0, 0x72e14943

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1f83b58b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/OT7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRB;

    iget-object v0, v0, LX/GRB;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A0A()V

    const v0, -0x95908e6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/PE8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OT7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRB;

    iget-object v0, v0, LX/GRB;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v3, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
