.class public final LX/DpV;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAccountBottomSheetFragment"


# instance fields
.field public A00:LX/Kpt;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final A03:LX/KVg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v0

    iput-object v0, p0, LX/DpV;->A03:LX/KVg;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_account_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5a2a6b24

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DpV;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Kpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kpt;->A00:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21R;->A13(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DpV;->A00:LX/Kpt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v0, p0, LX/DpV;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const v0, 0x1c23973f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x67b20105

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const v0, -0x2f38c10f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v7

    :cond_0
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, v0, LX/DpV;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v2

    iget-object v10, v2, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v15, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {v15, v2, v7, v11}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134a88

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/LHI;

    invoke-direct {v2, v3, v6, v10, v0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v2}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/DpV;->A00:LX/Kpt;

    if-eqz v2, :cond_3

    iget-object v8, v0, LX/DpV;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v3, "fxSsoViewModel"

    if-nez v8, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v13, "add_account_bottom_sheet"

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A17(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/DpV;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v2, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v2

    const/4 v12, 0x3

    new-instance v11, LX/LJt;

    move-object v13, v10

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/LJt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v11}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13200a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2f

    new-instance v2, LX/LHI;

    invoke-direct {v2, v3, v6, v5, v0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v2}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, -0x5d5ca831

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v15
.end method
