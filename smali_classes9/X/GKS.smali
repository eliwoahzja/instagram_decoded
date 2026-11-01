.class public final LX/GKS;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Oip;
.implements LX/Zgg;
.implements LX/OeU;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmailAcquisitionFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/OjB;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EmailAcquisitionFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GKS;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DdE;-><init>()V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/GKS;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GKS;->A06:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GKS;->A05:Landroidx/compose/runtime/MutableState;

    const-string v0, "cp_acquisition_email"

    iput-object v0, p0, LX/GKS;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GKS;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-boolean v0, p0, LX/GKS;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GKS;->A02:LX/OjB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OjB;->Ei8(I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/GKS;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-virtual {p0}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, LX/KHK;->A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/KHK;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;)V

    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/GKS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/HCt;->A01(Ljava/lang/String;)LX/HCt;

    move-result-object v0

    return-object v0
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GKS;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v1, LX/HDh;->A03:LX/HDh;

    sget-object v2, LX/HDh;->A02:LX/HDh;

    sget-object v3, LX/QPj;->A04:LX/QPj;

    sget-object v4, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v6, 0x0

    new-instance v0, LX/UTh;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    iget-boolean v0, p0, LX/GKS;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCr;->A10:LX/HCr;

    return-object v0

    :cond_0
    sget-object v0, LX/HCr;->A13:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Few()V
    .locals 0

    return-void
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final G9u(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GKS;->A01:Ljava/util/List;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GKS;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5e0a490d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GKS;->A04:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GKS;->A00:Ljava/lang/String;

    const-string v0, "launched_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GKS;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/LJr;

    invoke-direct {v1, p0, v0}, LX/LJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NXl;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/NXl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/NXl;->A02:LX/OeU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x39b9f6c2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x4239514f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-static {p0}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    iput-object v0, p0, LX/GKS;->A02:LX/OjB;

    iget-object v4, p0, LX/GKS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/KOr;->A00:LX/KOr;

    invoke-virtual {v0, v1}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-virtual {p0}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "android_account_manager"

    invoke-static {v2, v1, v0}, LX/Iye;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GKS;->A08:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f133648

    if-eqz v0, :cond_0

    const v2, 0x7f133649

    :cond_0
    const/16 v0, 0x54

    new-instance v1, LX/D8w;

    invoke-direct {v1, p0, v2, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0xf4348a2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-virtual {p0}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GKS;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v2, v1, v0}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mx;

    invoke-virtual {p0}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v2, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "google_credential_auto_prompt"

    invoke-static {v3, v0, v2, v1}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v4, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/K2z;

    invoke-direct {v3, p0}, LX/K2z;-><init>(LX/GKS;)V

    iput-object v3, v4, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/K2z;

    iget-object v2, v4, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A04:LX/mkc;

    const/16 v1, 0xf

    new-instance v0, LX/I93;

    invoke-direct {v0, v3, v4, v5, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x7f4b57fb

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v7
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x21681f30

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, -0x26f8cd63

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
