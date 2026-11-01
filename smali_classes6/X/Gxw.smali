.class public final LX/Gxw;
.super LX/P58;
.source ""

# interfaces
.implements LX/GAH;
.implements LX/Ha2;


# static fields
.field public static final A0Q:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/Klx;

.field public A07:LX/1XE;

.field public A08:LX/GbG;

.field public A09:LX/9fR;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/Boolean;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/7zz;

.field public final A0P:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3OB;->A06:LX/3OB;

    sget-object v1, LX/3OB;->A0K:LX/3OB;

    sget-object v0, LX/3OB;->A0b:LX/3OB;

    filled-new-array {v2, v1, v0}, [LX/3OB;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Gxw;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/P58;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0M:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0G:LX/Esp;

    const-class v0, LX/8g0;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2d

    new-instance v5, LX/AWG;

    invoke-direct {v5, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x12

    new-instance v4, LX/33U;

    invoke-direct {v4, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v2}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v5, v1, v4, v6}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Gxw;->A0N:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/C4c;

    invoke-direct {v0, p0, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0J:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/C4c;

    invoke-direct {v0, p0, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0E:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0K:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0L:LX/Esp;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v3, v0, v3}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0O:LX/7zz;

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v2}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0F:LX/Esp;

    const/4 v0, 0x0

    new-instance v1, LX/Ir0;

    invoke-direct {v1, p0, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Gxw;->A0I:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/Ini;

    invoke-direct {v0, p0, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0H:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gxw;->A0P:LX/Esp;

    return-void
.end method

.method public static final synthetic A00(LX/Gxw;)Landroid/content/Context;
    .locals 0

    invoke-super {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/Gxw;)Z
    .locals 2

    invoke-static {p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_0

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FvL;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0B(LX/VqU;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/VqU;->A01:I

    iget v0, p1, LX/VqU;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/Gxw;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    return-object v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Exi()V
    .locals 2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_0
    invoke-super {p0}, LX/P58;->Exi()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mP;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3mP;->A1G()V

    :cond_1
    return-void
.end method

.method public final GhN()V
    .locals 4

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v3, v0, LX/Fcq;->A1T:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/FoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FoJ;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Gxw;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6aef818c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/P58;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    invoke-static {v0}, LX/JAp;->A06(LX/A8V;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    iget-object v0, p0, LX/Gxw;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flu;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600344e43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_1
    const v0, 0x212ca2a1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x721820ce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a73

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x35d6c664

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x6358a4df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/Gxw;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/Gxw;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v4, p0, LX/Gxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Gxw;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Gxw;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v4, p0, LX/Gxw;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v4, p0, LX/Gxw;->A05:Lcom/facebook/litho/LithoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112c00005bdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_3
    invoke-super {p0}, LX/P58;->onDestroyView()V

    const v0, -0x1ea7605a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x27fe8348

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Gxw;->A0C:Z

    iget-object v0, p0, LX/Gxw;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A0L(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    iput-boolean v3, p0, LX/Gxw;->A0B:Z

    :cond_0
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/Gxw;->A00:F

    :cond_2
    invoke-super {p0}, LX/P58;->onPause()V

    const v0, 0x1457d47c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 64

    const/4 v0, 0x0

    move-object/from16 v63, p1

    move-object/from16 v1, v63

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b23d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v19, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x7f0b2507

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/litho/LithoView;

    const v3, 0x7f0b0036

    move-object/from16 v2, v63

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, Lcom/facebook/litho/LithoView;

    const v3, 0x7f0b023d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v3, p0

    iput-object v2, v3, LX/Gxw;->A01:Landroid/view/View;

    const v4, 0x7f0b0da7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v3, LX/Gxw;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/Gxw;->A06:LX/Klx;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81112c00005bdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, LX/KmM;

    invoke-direct {v4, v3, v0}, LX/KmM;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v63

    invoke-static {v2, v4}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x811215002a606dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const v4, 0x7f0b0d8e

    move-object/from16 v2, v63

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v35

    if-nez v17, :cond_2

    invoke-interface/range {v35 .. v35}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    const v2, -0x25684f13

    invoke-static {v5, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v7, 0x7f0b2269

    const v8, 0x7f0b0d93

    const v9, 0x7f0b0d8b

    const v10, 0x7f0b0d8c

    const v11, 0x7f0b0d99

    move v4, v0

    move v5, v0

    move v6, v0

    filled-new-array/range {v4 .. v11}, [I

    move-result-object v5

    const v4, 0x7f0b0d95

    move-object/from16 v2, v63

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0b2e31

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0pU;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, LX/0pU;->setReferencedIds([I)V

    :cond_1
    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-boolean v2, v2, LX/A8V;->A1p:Z

    if-nez v2, :cond_2

    invoke-interface/range {v35 .. v35}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v2, v63

    invoke-static {v4, v2, v5}, LX/GbT;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const v4, 0x7f0b0dd7

    move-object/from16 v2, v63

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v18, Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    instance-of v2, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_3

    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, LX/GbG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/GbG;->A00:Landroid/view/View;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v4, v3, LX/Gxw;->A08:LX/GbG;

    :cond_3
    iget-object v5, v3, LX/Gxw;->A0G:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GbH;

    move-object/from16 v2, v20

    invoke-virtual {v4, v3, v2}, LX/GbH;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GbH;

    invoke-virtual {v2, v3, v1}, LX/GbH;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GbH;

    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v2}, LX/GbH;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v3}, LX/P58;->A08()LX/cbh;

    move-result-object v2

    iget-object v5, v2, LX/cbh;->A01:LX/Ifn;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/P58;->A08()LX/cbh;

    move-result-object v2

    iget-object v4, v2, LX/cbh;->A02:LX/0rP;

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    iget-object v2, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v2, v2, LX/FdK;->A03:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FdT;

    new-instance v2, LX/FmZ;

    move-object v6, v2

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/FmZ;-><init>(Landroid/content/Context;LX/FdT;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-static {v3}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v5, v2, LX/FmZ;->A05:LX/7zz;

    new-array v4, v0, [LX/0kY;

    invoke-virtual {v5, v1, v6, v4}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v4

    iget-boolean v4, v4, LX/A8V;->A1H:Z

    const v5, 0x7f0b0dbe

    if-eqz v4, :cond_17

    move-object/from16 v4, v63

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v5, 0x7f0b0dbd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v9, LX/JQl;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v9, LX/JQl;->A00:F

    const v6, 0x7f0407af

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_16

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_2
    iput v7, v9, LX/JQl;->A03:I

    const v6, 0x7f0407a9

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_15

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_3
    iput v5, v9, LX/JQl;->A02:I

    const v4, 0x7f082219

    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4
    iput-object v4, v9, LX/JQl;->A06:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v9, LX/JQl;->A04:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v9, LX/JQl;->A05:Landroid/graphics/Path;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, -0x663962ad

    invoke-static {v12, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshingDistance(I)V

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    sget-object v22, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v27, 0x4

    new-instance v4, LX/1U5;

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v27}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v4, LX/Km6;

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/Km6;-><init>(Lcom/facebook/litho/LithoView;LX/Gxw;LX/JQl;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;F)V

    iput-object v1, v3, LX/Gxw;->A05:Lcom/facebook/litho/LithoView;

    iput-object v4, v3, LX/Gxw;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_5
    sget-object v4, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v3}, LX/P58;->A08()LX/cbh;

    move-result-object v4

    iget-object v5, v4, LX/cbh;->A01:LX/Ifn;

    const/16 v26, 0x0

    const v31, 0x1680012

    new-instance v4, LX/0xI;

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    invoke-direct/range {v21 .. v31}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v3}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/GbI;

    move-object/from16 v5, v63

    invoke-direct {v6, v5, v3}, LX/GbI;-><init>(Landroid/view/View;LX/Gxw;)V

    new-instance v5, LX/06T;

    invoke-direct {v5, v7, v6}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, LX/GbS;

    invoke-direct {v7, v5, v3}, LX/GbS;-><init>(LX/06T;LX/Gxw;)V

    sget-object v39, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 v15, 0x2

    new-instance v5, LX/Jm5;

    move-object/from16 v27, v5

    move-object/from16 v28, v39

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v36, v4

    move-object/from16 v37, v26

    invoke-direct/range {v27 .. v37}, LX/Jm5;-><init>(LX/0ho;LX/00T;Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Klx;LX/0xI;LX/HAU;)V

    sget-object v25, LX/1ur;->A00:LX/1ur;

    move-object/from16 v1, v25

    invoke-static {v1, v5, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-object v1, v1, LX/A8V;->A0O:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-object v1, v1, LX/A8V;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1Y:Z

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114d300006a84L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v13, "feed_caption_sheet"

    :goto_6
    iput-object v13, v3, LX/Gxw;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Gxw;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RHg;

    invoke-virtual {v3}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/RHg;->A00:LX/DkV;

    if-nez v1, :cond_7

    const v1, 0x50316

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v1

    iput-object v1, v12, LX/RHg;->A00:LX/DkV;

    invoke-virtual {v3, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v4, v12, LX/RHg;->A00:LX/DkV;

    if-eqz v4, :cond_5

    const/16 v2, 0xb

    new-instance v1, LX/BSI;

    invoke-direct {v1, v12, v2}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/DkV;->A03:Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v10

    float-to-int v9, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v10

    float-to-int v7, v1

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v10

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f131def

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0407b3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v5, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v9, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f0407d5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x4e02d7e8    # 5.487969E8f

    invoke-static {v4, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v10

    const v2, 0x30b36cf8

    invoke-static {v5, v1, v2}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/4 v1, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/XgE;

    invoke-direct {v1, v12, v8}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/RHg;->A00:LX/DkV;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, LX/DkV;->A07(Landroid/view/View;)V

    :cond_6
    const v1, 0xf9fd3f5

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    new-instance v1, LX/ECn;

    invoke-direct {v1, v12, v8}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v2, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v2, v2, LX/FdK;->A03:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FdT;

    if-eqz v7, :cond_8

    iget-object v6, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v1, v1, LX/Fcq;->A0A:LX/A8V;

    iget-object v5, v1, LX/A8V;->A04:LX/3OB;

    iget-object v2, v6, LX/4fM;->A02:LX/2by;

    const-string v1, "ig_comments_next_button_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v2, 0x1e7

    new-instance v1, LX/6dc;

    invoke-direct {v1, v4, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v2, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v2, v6, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v2, "entry_point"

    invoke-virtual {v1, v5, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v6, LX/4fM;->A00:Ljava/lang/String;

    const-string v2, "comment_sheet_session_id"

    invoke-virtual {v1, v2, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_8
    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v2, LX/Bud;

    invoke-direct {v2, v3, v14, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v1, v25

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v6, v3, LX/Gxw;->A0O:LX/7zz;

    invoke-static {v3}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v4

    new-array v2, v0, [LX/0kY;

    move-object/from16 v1, v63

    invoke-virtual {v6, v1, v4, v2}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v5, v1, LX/Fcq;->A0d:LX/10L;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9fR;

    invoke-direct {v1, v2, v5, v4}, LX/9fR;-><init>(Lcom/instagram/common/session/UserSession;LX/10L;LX/Esp;)V

    iput-object v1, v3, LX/Gxw;->A09:LX/9fR;

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v4, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Fcq;->A0a:LX/4Yz;

    new-instance v1, LX/1XE;

    invoke-direct {v1, v4, v6, v2}, LX/1XE;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4Yz;)V

    iput-object v1, v3, LX/Gxw;->A07:LX/1XE;

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iput-boolean v8, v1, LX/Fcq;->A1g:Z

    new-instance v37, LX/2A6;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1B:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/C3c;

    move-object/from16 v36, v1

    move-object/from16 v38, v19

    move-object/from16 v41, v3

    move-object/from16 v42, v63

    move-object/from16 v43, v26

    move/from16 v44, v15

    invoke-direct/range {v36 .. v44}, LX/C3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v4, v25

    invoke-static {v4, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v44, 0x3

    new-instance v1, LX/C3c;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v44}, LX/C3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    invoke-static {v1}, LX/P58;->A06(LX/Fcq;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v15, 0x3

    new-instance v1, LX/BWh;

    move-object v10, v1

    move-object/from16 v11, v39

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v4, v25

    invoke-static {v4, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v4

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/P58;->A04(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A05:LX/2gc;

    const-wide v1, 0x811148000d5c7cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v1, 0xc

    new-instance v2, LX/1S9;

    invoke-direct {v2, v3, v14, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v1, v25

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_a
    :goto_8
    iget-boolean v1, v3, LX/Gxw;->A0C:Z

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810f5a000052fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Gxw;->A0D:Ljava/lang/Boolean;

    :cond_b
    iget v2, v3, LX/Gxw;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    iget-object v2, v3, LX/Gxw;->A0D:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, LX/KtD;

    invoke-direct {v2, v3}, LX/KtD;-><init>(LX/Gxw;)V

    move-object/from16 v1, v63

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-interface/range {v35 .. v35}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v1, 0x65de37b

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v17, :cond_d

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1p:Z

    if-nez v1, :cond_d

    invoke-virtual {v3}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v5}, LX/GbT;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v23

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/P58;->A08()LX/cbh;

    move-result-object v1

    iget-object v1, v1, LX/cbh;->A01:LX/Ifn;

    move-object/from16 v62, v1

    const/16 v4, 0x29

    new-instance v36, LX/AWG;

    move-object/from16 v1, v36

    invoke-direct {v1, v3, v4}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/C86;

    move-object/from16 v1, v35

    invoke-direct {v1, v3, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v22

    invoke-virtual {v3}, LX/P58;->A08()LX/cbh;

    move-result-object v1

    iget-object v1, v1, LX/cbh;->A02:LX/0rP;

    move-object/from16 v53, v1

    iget-object v1, v3, LX/Gxw;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fwp;

    iget-boolean v1, v3, LX/Gxw;->A0B:Z

    if-eqz v1, :cond_e

    iget-object v4, v3, LX/Gxw;->A0D:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-virtual {v3}, LX/P58;->BX0()LX/0wS;

    move-result-object v52

    iget-object v1, v3, LX/P58;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/OlX;

    const/4 v4, 0x4

    new-instance v24, LX/BW9;

    move-object/from16 v1, v24

    invoke-direct {v1, v3, v4}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v62 .. v62}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v34, 0xd

    move/from16 v1, v34

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, LX/GbU;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v4, 0x1b2c94d9

    const-string v1, "CommentComposeBinder.createAndBindViewHolder"

    invoke-static {v1, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    iget-object v1, v3, LX/P58;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mpr;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-interface {v4, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_8

    :cond_10
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1h:Z

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1V:Z

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114d300026a86L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v13, "reel_caption_sheet"

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1h:Z

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114d300036a87L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v13, "reel_comments_sheet"

    goto/16 :goto_6

    :cond_13
    sget-object v2, LX/Gxw;->A0Q:Ljava/util/Set;

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-object v1, v1, LX/A8V;->A04:LX/3OB;

    invoke-static {v2, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1p:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-boolean v1, v1, LX/A8V;->A1V:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114d300016a85L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v13, "feed_comments_sheet"

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    iget v5, v5, Landroid/util/TypedValue;->data:I

    goto/16 :goto_3

    :cond_16
    iget v7, v5, Landroid/util/TypedValue;->data:I

    goto/16 :goto_2

    :cond_17
    move-object/from16 v4, v63

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_4

    iput-object v14, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    iput-boolean v8, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    goto/16 :goto_5

    :cond_18
    move-object v4, v14

    goto/16 :goto_1

    :cond_19
    move-object v4, v14

    goto/16 :goto_0

    :cond_1a
    :goto_a
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    instance-of v1, v5, LX/Kkt;

    if-eqz v1, :cond_1b

    move-object v4, v5

    check-cast v4, LX/Kkt;

    new-instance v1, LX/edV;

    invoke-direct {v1, v0, v3, v2}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x810f0f000051e0L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v46

    const-string v4, "createHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x725ff099

    invoke-static {v4, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v1, 0x7f0b2264

    if-nez v46, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const v1, 0x7f0b2263

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v1, -0x7ab0790e

    invoke-static {v11, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v1, 0x34d44d88

    invoke-static {v11, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_b
    const v1, 0x7f0b0d92

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b2269

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b0d93

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v32, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b0d8b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b0d9c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b0d8c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x7f0b09a2

    move-object/from16 v1, v63

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v1, 0x7f0b0d99

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b3dc7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b0d98

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v30

    const v1, 0x7f0b4167

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b0e47

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, 0x7f0b34fc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x7f0b0d9a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    const v4, 0x7f0b2091

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move/from16 v4, v34

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/GbW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/GbW;->A01:Landroid/view/View;

    iput-object v10, v4, LX/GbW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v11, v4, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-object/from16 v10, v33

    iput-object v10, v4, LX/GbW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v10, v32

    iput-object v10, v4, LX/GbW;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v14, v4, LX/GbW;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v13, v4, LX/GbW;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v12, v4, LX/GbW;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, v4, LX/GbW;->A05:Landroid/view/ViewStub;

    iput-object v7, v4, LX/GbW;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v7, v31

    iput-object v7, v4, LX/GbW;->A03:Landroid/view/View;

    move-object/from16 v7, v30

    iput-object v7, v4, LX/GbW;->A0F:LX/Klx;

    move-object/from16 v7, v29

    iput-object v7, v4, LX/GbW;->A04:Landroid/view/View;

    iput-object v6, v4, LX/GbW;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v4, LX/GbW;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v1, v28

    iput-object v1, v4, LX/GbW;->A00:Landroid/view/View;

    move-object/from16 v1, v27

    iput-object v1, v4, LX/GbW;->A02:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x5b7e24ea

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1e
    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v7, v4, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A1I:Lcom/instagram/quickpromotion/intf/Trigger;

    const-string v1, "comment_composer"

    new-instance v11, LX/3vr;

    invoke-direct {v11, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x2e

    new-instance v10, LX/DLn;

    invoke-direct {v10, v1}, LX/DLn;-><init>(I)V

    const/16 v1, 0x2f

    new-instance v9, LX/DLn;

    invoke-direct {v9, v1}, LX/DLn;-><init>(I)V

    const/16 v6, 0x30

    new-instance v1, LX/DLn;

    invoke-direct {v1, v6}, LX/DLn;-><init>(I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/GbX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/GbX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/GbX;->A00:Landroid/view/View;

    iput-object v12, v6, LX/GbX;->A0C:Ljava/lang/Integer;

    iput-object v13, v6, LX/GbX;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object v10, v6, LX/GbX;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, LX/GbX;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/GbX;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v11, v6, LX/GbX;->A03:LX/9PW;

    iput-object v3, v6, LX/GbX;->A01:Landroidx/fragment/app/Fragment;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iput-object v10, v6, LX/GbX;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v9, LX/GbY;

    invoke-direct {v9, v6}, LX/GbY;-><init>(LX/GbX;)V

    iput-object v9, v6, LX/GbX;->A0B:LX/GbY;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v9, LX/0gX;

    invoke-direct {v9, v2, v1}, LX/0gX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iput-object v9, v6, LX/GbX;->A0A:LX/0gX;

    new-instance v1, LX/GbZ;

    invoke-direct {v1, v6}, LX/GbZ;-><init>(LX/GbX;)V

    iput-object v1, v6, LX/GbX;->A07:LX/mpr;

    new-instance v1, LX/JON;

    invoke-direct {v1, v6, v8}, LX/JON;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/GbX;->A02:LX/JON;

    invoke-static {v1, v9}, LX/0gY;->A0B(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v1

    iput-object v1, v6, LX/GbX;->A05:LX/Hlk;

    invoke-static {v3, v11, v2, v1, v14}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v6, LX/GbX;->A08:LX/mpr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v9, LX/0gX;->A00:Landroid/app/Activity;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, LX/0hp;->A06(LX/00C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1f
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static/range {v21 .. v21}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, LX/Gbc;

    invoke-direct {v12, v4}, LX/Gbc;-><init>(LX/GbW;)V

    new-instance v11, LX/Gbd;

    move-object/from16 v1, v62

    invoke-direct {v11, v1, v2}, LX/Gbd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x3

    new-instance v10, LX/BWX;

    invoke-direct {v10, v4, v14}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Zbb;

    invoke-direct {v9, v4, v0}, LX/Zbb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FuL;

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/FuL;-><init>(Landroid/content/Context;LX/Gbd;LX/LeJ;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    new-instance v13, LX/Gbe;

    move-object/from16 v9, v23

    invoke-direct {v13, v1, v9}, LX/Gbe;-><init>(LX/FuL;LX/Nja;)V

    new-instance v50, LX/Gbf;

    move-object/from16 v40, v50

    move-object/from16 v41, v13

    move-object/from16 v42, v4

    move-object/from16 v43, v15

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    invoke-direct/range {v40 .. v46}, LX/Gbf;-><init>(LX/LhU;LX/GbW;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/Gbg;

    invoke-direct {v1, v4}, LX/Gbg;-><init>(LX/GbW;)V

    new-instance v10, LX/Gbu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Gbu;->A00:LX/LbF;

    new-array v1, v0, [Landroid/text/style/ForegroundColorSpan;

    iput-object v1, v10, LX/Gbu;->A01:[Landroid/text/style/ForegroundColorSpan;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v58, LX/2A6;

    invoke-direct/range {v58 .. v58}, Ljava/lang/Object;-><init>()V

    new-instance v57, LX/2A6;

    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v21

    iput-object v9, v1, LX/Gbv;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Gbv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Gbv;->A01:LX/GbW;

    move-object/from16 v9, v23

    iput-object v9, v1, LX/Gbv;->A02:LX/Fcq;

    move-object/from16 v9, v62

    iput-object v9, v1, LX/Gbv;->A04:LX/9PW;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v9, v1, LX/Gbv;->A06:Ljava/util/Set;

    sget-object v9, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v9, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iput-boolean v9, v1, LX/Gbv;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    sget-object v9, LX/GbU;->A04:LX/mpo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-interface {v9, v11}, LX/mpo;->G26(Landroid/app/Activity;)V

    sget-object v11, LX/GbU;->A03:LX/Vhp;

    invoke-interface {v9, v11}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    new-instance v11, LX/21t;

    move-object/from16 v37, v11

    move-object/from16 v38, v21

    move-object/from16 v41, v10

    move-object/from16 v43, v23

    move-object/from16 v44, v50

    move-object/from16 v45, v26

    invoke-direct/range {v37 .. v45}, LX/21t;-><init>(Landroid/content/Context;LX/0ho;LX/00T;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V

    move-object/from16 v9, v25

    invoke-static {v9, v11, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v9, LX/GcJ;

    move-object/from16 v27, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v23

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v35

    invoke-direct/range {v27 .. v34}, LX/GcJ;-><init>(Landroid/content/Context;LX/4Ka;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/GbX;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v10, LX/Tmq;

    move-object/from16 v9, v23

    move-object/from16 v6, v35

    invoke-direct {v10, v8, v9, v6}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LX/GcK;

    move-object/from16 v27, v6

    move-object/from16 v28, v22

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v62

    move-object/from16 v33, v53

    invoke-direct/range {v27 .. v33}, LX/GcK;-><init>(LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v6, v22

    iget-boolean v6, v6, LX/A8V;->A1q:Z

    if-nez v6, :cond_22

    move-object/from16 v6, v21

    invoke-static {v6, v2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static/range {v21 .. v21}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v6, 0x7f0b00fa

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-static/range {v21 .. v21}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    :goto_c
    iput v8, v7, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v8, v7, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static/range {v21 .. v21}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    move-object/from16 v6, v22

    iget-boolean v6, v6, LX/A8V;->A1T:Z

    if-eqz v6, :cond_21

    new-array v9, v8, [Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xb4

    :goto_d
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v9, v0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_20
    new-instance v6, LX/GcQ;

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v13

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v2

    move-object/from16 v51, v62

    invoke-direct/range {v44 .. v52}, LX/GcQ;-><init>(LX/4Ka;LX/LhU;LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {v2}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v4, LX/GbW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v9, LX/2Lz;->A00:LX/2Lz;

    move-object/from16 v7, v21

    move-object/from16 v6, v26

    invoke-virtual {v9, v7, v6}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v6, v26

    invoke-virtual {v9, v7, v6}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v10, v4, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v23

    invoke-virtual {v6, v7}, LX/Fcq;->A1a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_e

    :cond_21
    move-object/from16 v6, v22

    iget-boolean v6, v6, LX/A8V;->A1p:Z

    if-eqz v6, :cond_20

    move-object/from16 v6, v22

    iget-boolean v6, v6, LX/A8V;->A1n:Z

    if-nez v6, :cond_20

    const v6, 0x2c028

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v9, 0x8203620030097eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    long-to-int v6, v9

    new-array v9, v8, [Landroid/text/InputFilter$LengthFilter;

    goto/16 :goto_d

    :cond_22
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v6, 0x7f0b23d3

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    goto/16 :goto_c

    :goto_e
    if-eqz v28, :cond_25

    iget-object v6, v15, LX/Fwp;->A08:LX/lgt;

    if-nez v6, :cond_23

    new-instance v6, LX/DBJ;

    move-object/from16 v27, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v23

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/DBJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GbW;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v15, LX/Fwp;->A08:LX/lgt;

    :cond_23
    iget-object v7, v15, LX/Fwp;->A09:LX/14r;

    if-nez v7, :cond_25

    new-instance v9, LX/14r;

    invoke-direct {v9}, LX/14r;-><init>()V

    if-eqz v6, :cond_24

    filled-new-array {v6}, [LX/lgt;

    move-result-object v7

    iget-object v6, v9, LX/14r;->A02:Ljava/util/List;

    invoke-static {v6, v7}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_24
    iput-object v9, v15, LX/Fwp;->A09:LX/14r;

    :cond_25
    iget-object v6, v15, LX/Fwp;->A09:LX/14r;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    new-instance v6, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$6$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v37, v21

    move-object/from16 v38, v5

    move-object/from16 v41, v20

    move-object/from16 v42, v3

    move-object/from16 v43, v13

    move-object/from16 v44, v22

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v15

    move-object/from16 v55, v26

    move-object/from16 v56, v36

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v58}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$6$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0ho;LX/00T;Lcom/facebook/litho/LithoView;LX/4Ka;LX/LhU;LX/A8V;LX/Gbv;LX/GbW;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/mqn;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A6;)V

    move-object/from16 v1, v25

    invoke-static {v1, v6, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x3b3f719b

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_27
    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v32

    new-instance v38, LX/GcR;

    move-object/from16 v27, v38

    move-object/from16 v28, v1

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    invoke-direct/range {v27 .. v32}, LX/GcR;-><init>(Landroid/content/Context;LX/A8V;LX/GbW;Lcom/instagram/common/ui/base/IgFrameLayout;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    new-instance v1, LX/1U5;

    move-object/from16 v37, v19

    move-object/from16 v41, v26

    move/from16 v42, v14

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v6, v25

    invoke-static {v6, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move-object/from16 v1, v23

    iget-object v1, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    move-object/from16 v30, v1

    if-eqz v1, :cond_29

    invoke-interface/range {v30 .. v30}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v5, LX/GdT;->A00:LX/GdW;

    move-object/from16 v1, v30

    invoke-static {v1, v5}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GdT;

    invoke-static {v1}, LX/GdY;->A05(LX/GdT;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/dnz;->A00:LX/dnz;

    invoke-virtual {v1, v2}, LX/dnz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v30 .. v30}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-interface/range {v62 .. v62}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v43

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oz;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v29

    move-object/from16 v1, v22

    iget-object v1, v1, LX/A8V;->A0G:Ljava/lang/Integer;

    move-object/from16 v51, v1

    move-object/from16 v1, v22

    iget-object v1, v1, LX/A8V;->A0J:Ljava/lang/Integer;

    move-object/from16 v28, v1

    move-object/from16 v1, v22

    iget-object v1, v1, LX/A8V;->A0I:Ljava/lang/Integer;

    move-object/from16 v31, v1

    move-object/from16 v1, v22

    iget-object v1, v1, LX/A8V;->A04:LX/3OB;

    move-object/from16 v50, v1

    invoke-static/range {v43 .. v43}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_28

    const v10, 0x7d2420f8

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v15, v10, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/JdH;

    invoke-direct {v11, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v9, 0x8109fc0004385cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0x16

    new-instance v7, LX/Q67;

    invoke-direct {v7, v11, v10}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v9, 0x19798fe5

    invoke-interface {v12, v9, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "AD_OPTIMIZATION_GOAL_POST_ENGAGEMENT"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v7, LX/Q67;

    invoke-direct {v7, v11, v10}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v9, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2c

    const-string v7, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v8, :cond_2c

    :cond_28
    :goto_f
    sget-object v5, LX/ASI;->A00:LX/ENY;

    move-object/from16 v1, v30

    invoke-static {v2, v1, v5}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2b

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x5d50723d

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v6, :cond_29

    new-instance v1, LX/R5K;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/R5K;->A00:LX/YoH;

    iput-boolean v5, v1, LX/R5K;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    const v1, 0x78687b2a

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    invoke-static {v2}, LX/Fkx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    move-object/from16 v1, v23

    iget-object v1, v1, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzM;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/GcS;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v1, v5, LX/GcS;->A02:LX/KzM;

    iput-object v2, v5, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v23

    iput-object v1, v5, LX/GcS;->A01:LX/Nja;

    move-object/from16 v1, v62

    iput-object v1, v5, LX/GcS;->A04:LX/Ifn;

    move-object/from16 v1, v22

    iput-object v1, v5, LX/GcS;->A00:LX/A8V;

    move-object/from16 v1, v17

    iput-object v1, v5, LX/GcS;->A05:LX/OlX;

    move-object/from16 v1, v24

    iput-object v1, v5, LX/GcS;->A06:LX/snk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    const v1, -0x2e965015

    move-object/from16 v5, v20

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v16, :cond_2a

    sget-object v0, LX/GcT;->A00:LX/GcT;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v0, LX/GdK;

    move-object v9, v0

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object v12, v2

    move-object/from16 v13, v62

    move-object/from16 v14, v52

    invoke-direct/range {v9 .. v14}, LX/GdK;-><init>(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;)V

    const v1, 0x516c2b13

    invoke-static {v0, v1, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_2a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/JBJ;

    move-object/from16 v37, v0

    move-object/from16 v38, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v4

    move-object/from16 v44, v23

    move-object/from16 v45, v2

    move-object/from16 v46, v62

    move-object/from16 v47, v17

    move-object/from16 v48, v26

    move-object/from16 v49, v24

    invoke-direct/range {v37 .. v50}, LX/JBJ;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/0ho;LX/00T;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move-object/from16 v1, p2

    move-object/from16 v0, v63

    invoke-super {v3, v0, v1}, LX/P58;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    :goto_11
    const v19, 0x34003

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7hW;

    new-instance v7, LX/7iA;

    invoke-direct {v7, v5}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v9, v2, v7}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v13

    if-nez v27, :cond_2e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v27, v6

    goto :goto_11

    :cond_2e
    invoke-static {v2, v8}, LX/dnz;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v7

    if-nez v28, :cond_2f

    move-object/from16 v28, v31

    :cond_2f
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v9, :cond_33

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v9, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v49, v9

    :cond_30
    invoke-static {v5}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v9

    invoke-static {v2, v9}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v58

    :goto_12
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/16 v61, 0x0

    if-ne v7, v12, :cond_31

    const/16 v61, 0x1

    :cond_31
    if-eqz v27, :cond_32

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v7

    :goto_13
    sget-object v11, LX/5jv;->A0U:LX/5jv;

    if-ne v7, v11, :cond_35

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v9, 0x8109fc0006385eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    if-eqz v7, :cond_35

    const v1, 0x48002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/1Tb;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1Sm;

    invoke-direct {v1, v7}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v1

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    move-object v7, v6

    goto :goto_13

    :cond_33
    move-object/from16 v49, v6

    if-eq v7, v9, :cond_30

    move-object/from16 v58, v6

    goto :goto_12

    :cond_34
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f07002b

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    move-object/from16 v32, v21

    move-object/from16 v33, v12

    move-object/from16 v34, v43

    move-object/from16 v35, v6

    invoke-virtual/range {v31 .. v36}, LX/1Tb;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    move-object/from16 v6, v29

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v5}, LX/3PA;->A0G(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;

    move-result-object v56

    new-instance v60, LX/Zaz;

    move-object/from16 v31, v60

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v62

    move-object/from16 v36, v28

    move-object/from16 v37, v51

    move-object/from16 v38, v43

    invoke-direct/range {v31 .. v38}, LX/Zaz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v5, 0xf

    new-instance v1, LX/DVl;

    invoke-direct {v1, v5}, LX/DVl;-><init>(I)V

    new-instance v6, LX/YoH;

    move-object/from16 v53, v6

    move-object/from16 v55, v11

    move-object/from16 v57, v49

    move-object/from16 v59, v1

    invoke-direct/range {v53 .. v61}, LX/YoH;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    goto/16 :goto_f

    :cond_35
    if-eqz v27, :cond_36

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v7

    :goto_15
    sget-object v10, LX/5jv;->A0E:LX/5jv;

    if-ne v7, v10, :cond_3c

    const v6, 0x48002

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/1Tb;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1Sm;

    invoke-direct {v6, v9}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v6

    invoke-virtual {v6}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    move-object v7, v6

    goto :goto_15

    :cond_37
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07002b

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    move-object/from16 v32, v21

    move-object/from16 v33, v12

    move-object/from16 v34, v43

    move-object/from16 v35, v7

    invoke-virtual/range {v31 .. v36}, LX/1Tb;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    const-string v56, ""

    if-eqz v6, :cond_3a

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_38

    move-object/from16 v7, v56

    :cond_38
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v45

    move-object/from16 v40, v29

    move-object/from16 v41, v21

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    invoke-virtual/range {v40 .. v48}, LX/3PA;->A0L(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;

    move-result-object v56

    :cond_3a
    const v9, -0x16cc85f8

    invoke-virtual {v5, v1, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v15, v9, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JdF;

    invoke-direct {v1, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v6}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v38

    :goto_18
    new-instance v59, LX/mGz;

    move-object/from16 v31, v59

    move/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v50

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v62

    invoke-direct/range {v31 .. v38}, LX/mGz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v60, LX/Zaz;

    move-object/from16 v31, v60

    move-object/from16 v32, v21

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v62

    move-object/from16 v36, v28

    move-object/from16 v37, v51

    move-object/from16 v38, v43

    invoke-direct/range {v31 .. v38}, LX/Zaz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/YoH;

    move-object/from16 v53, v6

    move-object/from16 v55, v10

    move-object/from16 v57, v49

    invoke-direct/range {v53 .. v61}, LX/YoH;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    goto/16 :goto_f

    :cond_3b
    move-object/from16 v38, v26

    goto :goto_18

    :cond_3c
    if-eqz v27, :cond_3e

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v7

    :goto_19
    sget-object v11, LX/5jv;->A0H:LX/5jv;

    if-eq v7, v11, :cond_41

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    if-eqz v27, :cond_3d

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v7

    :goto_1a
    sget-object v14, LX/5jv;->A0F:LX/5jv;

    if-ne v7, v14, :cond_28

    const v10, 0x238560d3

    invoke-virtual {v5, v1, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v15, v10, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/JdE;

    invoke-direct {v11, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x15

    new-instance v7, LX/Q67;

    invoke-direct {v7, v11, v9}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v9, 0x19798fe5

    invoke-interface {v10, v9, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "AD_OPTIMIZATION_GOAL_VISIT_INSTAGRAM_PROFILE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v9, 0x8109fc0003385bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto/16 :goto_f

    :cond_3d
    move-object v7, v6

    goto :goto_1a

    :cond_3e
    move-object v7, v6

    goto :goto_19

    :cond_3f
    const v6, 0x2f4447a4

    invoke-virtual {v5, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v10

    const v9, 0x2a039764

    invoke-interface {v6, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v15, v9, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xd1b

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v29

    iget-object v9, v1, LX/3PA;->A0H:Landroid/util/LruCache;

    const v1, 0x27759e14

    invoke-static {v9, v11, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_40

    move-object/from16 v1, v29

    iget-object v13, v1, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v10, v0}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f1100df

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, LX/2cU;

    move-object/from16 v1, v26

    invoke-direct {v6, v12, v13, v1}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v8, v6, LX/2cU;->A0M:Z

    const/4 v1, -0x1

    iput v1, v6, LX/2cU;->A03:I

    invoke-virtual {v6}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {v5}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v6

    invoke-static {v2, v6}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v45

    new-instance v53, LX/mHA;

    move-object/from16 v54, v21

    move-object/from16 v55, v50

    move-object/from16 v56, v2

    move-object/from16 v57, v5

    move-object/from16 v58, v62

    move-object/from16 v59, v51

    move-object/from16 v60, v28

    move-object/from16 v61, v43

    invoke-direct/range {v53 .. v61}, LX/mHA;-><init>(Landroid/content/Context;LX/3OB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v47, LX/Zaz;

    move-object/from16 v31, v47

    move-object/from16 v32, v21

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v62

    move-object/from16 v36, v28

    move-object/from16 v37, v51

    move-object/from16 v38, v43

    invoke-direct/range {v31 .. v38}, LX/Zaz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/YoH;

    move-object/from16 v40, v6

    move-object/from16 v42, v14

    move-object/from16 v43, v1

    move-object/from16 v44, v49

    move-object/from16 v46, v53

    move/from16 v48, v8

    invoke-direct/range {v40 .. v48}, LX/YoH;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    goto/16 :goto_f

    :cond_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v27, :cond_42

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v6

    if-ne v6, v11, :cond_42

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1Sm;

    invoke-direct {v6, v7}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7hW;

    new-instance v6, LX/7hX;

    invoke-direct {v6, v5}, LX/7hX;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2, v6}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_44

    :cond_43
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_44
    const v6, 0x48002

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/1Tb;

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Sy;

    invoke-virtual {v6}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07002b

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    move-object/from16 v32, v21

    move-object/from16 v33, v12

    move-object/from16 v34, v43

    move-object/from16 v35, v7

    invoke-virtual/range {v31 .. v36}, LX/1Tb;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    new-instance v6, LX/4OF;

    invoke-direct {v6, v5}, LX/4OF;-><init>(LX/a0P;)V

    new-instance v7, LX/0mV;

    invoke-direct {v7, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v7}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v31, v29

    move-object/from16 v33, v6

    move-object/from16 v35, v43

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-virtual/range {v31 .. v38}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v56

    const v9, 0x24936f9d

    invoke-virtual {v5, v1, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v15, v9, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JdG;

    invoke-direct {v1, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v59, LX/D2e;

    move-object/from16 v31, v59

    move/from16 v32, v8

    move-object/from16 v33, v21

    move-object/from16 v34, v50

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v62

    invoke-direct/range {v31 .. v37}, LX/D2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v60, LX/Zaz;

    move-object/from16 v31, v60

    move-object/from16 v32, v21

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v62

    move-object/from16 v36, v28

    move-object/from16 v37, v51

    move-object/from16 v38, v43

    invoke-direct/range {v31 .. v38}, LX/Zaz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/YoH;

    move-object/from16 v53, v6

    move-object/from16 v55, v11

    move-object/from16 v57, v49

    invoke-direct/range {v53 .. v61}, LX/YoH;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7ea1ab62

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x68be71de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_47
    throw v1
.end method
