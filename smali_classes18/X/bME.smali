.class public final LX/bME;
.super LX/Q84;
.source ""

# interfaces
.implements LX/3eH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsUserDetailRightPanelFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bME;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final GNO()V
    .locals 0

    return-void
.end method

.method public final GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final HU8()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x29fa254a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsUserDetailRightPanelFragment_onCreateView"

    invoke-static {p0, v0}, LX/C6E;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6hV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, p0, LX/bME;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/bME;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZYe;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/ZYe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    iget-object v1, p0, LX/bME;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x29a8f80d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
