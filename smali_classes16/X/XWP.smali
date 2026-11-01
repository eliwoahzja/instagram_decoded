.class public final LX/XWP;
.super LX/Q84;
.source ""

# interfaces
.implements LX/LiM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedProfileTabFragment"


# instance fields
.field public A00:LX/HQr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/DFn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V

    return-void
.end method

.method public final synthetic C0X()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2F()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_saved"

    return-object v0
.end method

.method public final DFW()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/XWP;->A00:LX/HQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XWP;->A00:LX/HQr;

    if-eqz v0, :cond_0

    new-instance v3, LX/bpy;

    invoke-direct {v3, p1}, LX/bpy;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iget-object v0, v0, LX/HQr;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPV;

    const/16 v1, 0x17

    new-instance v0, LX/InX;

    invoke-direct {v0, v3, v1}, LX/InX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CPV;->GUe(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final G7c()V
    .locals 0

    return-void
.end method

.method public final G7k()V
    .locals 0

    return-void
.end method

.method public final G7m()V
    .locals 0

    return-void
.end method

.method public final synthetic HUx(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/DFn;->A01(LX/LiM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32e17ca7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d86

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x54ca9609

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XWP;->A00:LX/HQr;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "profile_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, LX/HQr;->A00(LX/1ok;Ljava/lang/String;ZZ)LX/HQr;

    move-result-object v0

    iput-object v0, p0, LX/XWP;->A00:LX/HQr;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v3}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b384a

    iget-object v0, p0, LX/XWP;->A00:LX/HQr;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
