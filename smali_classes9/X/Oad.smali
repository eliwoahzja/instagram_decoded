.class public final LX/Oad;
.super LX/Ob3;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgAccessLibraryDebugFragment"


# instance fields
.field public A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9PW;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Ob3;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Oad;->A04:LX/Esp;

    const-string v0, "ig_access_library_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Oad;->A02:LX/9PW;

    const/16 v1, 0xc

    new-instance v0, LX/J7D;

    invoke-direct {v0, p0, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Oad;->A05:LX/Esp;

    const-string v0, "IgAccessLibraryDebugFragment"

    iput-object v0, p0, LX/Oad;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LX/Ob3;->A0A()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRu;

    const/16 v0, 0xe

    new-instance v1, LX/J7D;

    invoke-direct {v1, p0, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Log SSO Eligibility"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0, v1, v2, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/KRu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/Oad;->A02:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oad;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x23bc9307

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, p0, LX/Oad;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iget-object v0, p0, LX/Oad;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/Ob3;->A00:LX/miz;

    invoke-super {p0, p1, p2, p3}, LX/653;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76b70b3f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Im7;->A00()V

    invoke-super {p0, p1, p2}, LX/Ob3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
