.class public final LX/YyV;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeAccountPrivacyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DdE;-><init>()V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/YyV;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/YyV;->A03:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/YyV;->A02:Landroidx/compose/runtime/MutableState;

    const-string v0, "account_privacy_nux"

    iput-object v0, p0, LX/YyV;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/YyV;Z)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/YyV;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    sget-object v4, LX/a8W;->A02:LX/a8W;

    :goto_0
    const/4 v5, 0x0

    new-instance v3, LX/V3c;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-direct/range {v3 .. v24}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/OjB;->Ei8(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/a8W;->A03:LX/a8W;

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/YyV;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/YyV;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "nux_account_privacy"

    invoke-static {v2, p1, v1, v0, v3}, LX/KHK;->A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/YyV;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v2, LX/HDh;->A02:LX/HDh;

    sget-object v4, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/UTh;

    move-object v3, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YyV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/YyV;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xe29458e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PREV_STEP_SKIPPED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/YyV;->A01:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyV;->A00:Ljava/lang/String;

    const v0, 0x4c72e8bd    # 6.3677172E7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x9f91640

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v5, p0, LX/YyV;->A03:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x6bd42bac

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v8

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v8

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-ne v8, v0, :cond_0

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/1zd;->A02:LX/1zd;

    :cond_0
    sget-object v0, LX/1zd;->A03:LX/1zd;

    invoke-static {v9, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v7, 0xd

    new-instance v6, LX/D1S;

    invoke-direct/range {v6 .. v11}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x594e3ee0

    const/4 v8, 0x1

    invoke-static {v6, v0, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {p0, v1, v0, v7}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    const-string v3, "nux_account_privacy"

    iget-object v1, p0, LX/YyV;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/239;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "android_pbd_nux_impression"

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igts_defaults"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_type"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_userid"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_set_to_private"

    invoke-interface {v1, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "should_set_teen_users_as_private"

    invoke-interface {v1, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    const v0, 0x2cedaf4e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x76f0d8e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, 0x52231098

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
