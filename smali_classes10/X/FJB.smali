.class public final LX/FJB;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBottomsheetContents"


# instance fields
.field public A00:LX/INb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0z:LX/4xT;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJB;->A00:LX/INb;

    if-nez v0, :cond_0

    const-string v0, "unknown_autofill_bottomsheet"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FJB;->A00:LX/INb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "bottomsheetContents"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x6ab34cb5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0z:LX/4xT;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJB;->A00:LX/INb;

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IGBottomsheetContents restored without bottomsheetContents, dismissing"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, p0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x30c77ca6    # -3.095616E9f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2gb;

    invoke-direct {v1, v2, v0, v0}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/FJB;->A00:LX/INb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/INb;->A03()LX/3i0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6xP;

    invoke-direct {v0, v2}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v3, LX/6xO;->A06:LX/pth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/6xO;->A02:LX/00T;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6xO;->A03(Z)V

    invoke-virtual {v3}, LX/6xO;->A01()V

    invoke-virtual {v3}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x20a368a2

    goto :goto_0

    :cond_1
    const-string v0, "bottomsheetContents"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
