.class public final LX/DOZ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPermissionsNuxFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/K6l;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "quick_permissions"

    iput-object v0, p0, LX/DOZ;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DOZ;->A08:LX/Esp;

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/723;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x118

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x10c

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/DOZ;->A09:LX/Esp;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K6l;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DOZ;->A06:LX/K6l;

    return-void
.end method

.method public static final A00(LX/DOZ;)LX/723;
    .locals 0

    iget-object p0, p0, LX/DOZ;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/723;

    return-object p0
.end method

.method public static final varargs A01(Landroid/app/Activity;LX/DOZ;LX/Gwu;[Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v6, p3

    aget-object v0, p3, v1

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    invoke-static {p0, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v2, LX/Gwu;->A04:LX/Gwu;

    move-object v5, p2

    if-ne p2, v2, :cond_2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/220;->A1O(LX/4My;)V

    :cond_2
    move-object v4, p1

    invoke-virtual {p1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    if-ne p2, v2, :cond_3

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-static {p0, v0}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A01()I

    move-result v0

    int-to-long v7, v0

    if-eqz v3, :cond_5

    const-string v1, "quick_permissions_nux"

    const-string v0, "auto_prompt"

    invoke-static {v3, v1, v0, v7, v8}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    new-instance v2, LX/Ly0;

    invoke-direct/range {v2 .. v9}, LX/Ly0;-><init>(Lcom/instagram/common/session/UserSession;LX/DOZ;LX/Gwu;[Ljava/lang/String;JZ)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/220;->A1G(LX/3Bz;)V

    iget-boolean v3, p0, LX/DOZ;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    const-string v0, "quick_permissions"

    invoke-static {v2, p1, v1, v0, v3}, LX/KHK;->A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/DOZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/KHK;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOZ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DOZ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5c5ae31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DOZ;->A05:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DOZ;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "did_launch_settings"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/DOZ;->A03:Z

    if-eqz p1, :cond_1

    const-string v0, "did_launch_settings_from_fallback"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/DOZ;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/DOZ;->A02:Z

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x1164e6f2    # -2.4000233E28f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2dd58132

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const-string v1, "quick_permissions"

    iget-object v0, p0, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x497a15a7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3d3b527

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x200181d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DOZ;->A06:LX/K6l;

    invoke-virtual {v0}, LX/K6l;->A00()V

    iget-object v0, p0, LX/DOZ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DOZ;->A00:Landroid/app/Dialog;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x627f856

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 21

    const v0, -0x41021758

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    invoke-super {v11}, LX/4Ka;->onResume()V

    iget-boolean v0, v11, LX/DOZ;->A03:Z

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    iput-boolean v10, v11, LX/DOZ;->A03:Z

    iget-object v0, v11, LX/DOZ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v11, LX/DOZ;->A00:Landroid/app/Dialog;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v9, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v13

    iget-object v1, v11, LX/DOZ;->A06:LX/K6l;

    invoke-static {v11}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-boolean v0, v0, LX/ClG;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_3
    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/K6l;->A00:LX/1pA;

    const-string v5, "granted"

    const-string v4, "not_granted"

    move-object v1, v4

    if-eqz v8, :cond_4

    move-object v1, v5

    :cond_4
    const v2, 0x15c0170b

    const-string v0, "push_status_after_settings"

    invoke-virtual {v6, v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    if-eqz v7, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "contacts_status_after_settings"

    invoke-virtual {v6, v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v4

    :cond_6
    const-string v0, "location_status_after_settings"

    invoke-virtual {v6, v2, v0, v5}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v7}, LX/KTq;->A00(LX/2in;Z)V

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/KTq;->A01(LX/2in;Z)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A02()V

    iget-boolean v0, v11, LX/DOZ;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OcI;

    if-eqz v0, :cond_9

    check-cast v1, LX/OcI;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v0, v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    if-eqz v0, :cond_9

    iput-boolean v9, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0R:Z

    :cond_9
    iput-boolean v10, v11, LX/DOZ;->A04:Z

    invoke-static {v11}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v4

    iget-object v2, v4, LX/723;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-boolean v0, v0, LX/ClG;->A05:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz v13, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClG;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/ClG;->A05:Z

    if-eqz v11, :cond_e

    move-object v8, v6

    :goto_0
    sget-object v5, LX/GLX;->A00:LX/GLX;

    iget-boolean v9, v0, LX/ClG;->A06:Z

    iget-boolean v10, v0, LX/ClG;->A04:Z

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v4, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x10

    invoke-static {v4, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_d
    :goto_1
    const v0, -0x7d8b8165

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_e
    iget-object v8, v0, LX/ClG;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/ClG;

    if-eqz v8, :cond_12

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    if-eqz v7, :cond_11

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget-boolean v5, v9, LX/ClG;->A05:Z

    if-eqz v5, :cond_10

    if-eqz v13, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    new-instance v14, LX/GLU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v14, LX/GLU;->A01:Z

    iput-boolean v7, v14, LX/GLU;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, v9, LX/ClG;->A06:Z

    iget-boolean v1, v9, LX/ClG;->A04:Z

    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_10
    iget-object v0, v9, LX/ClG;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    iget-object v6, v9, LX/ClG;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    iget-object v15, v9, LX/ClG;->A03:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "did_launch_settings"

    iget-boolean v0, p0, LX/DOZ;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "did_launch_settings_from_fallback"

    iget-boolean v0, p0, LX/DOZ;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {p0}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-boolean v8, v0, LX/ClG;->A05:Z

    iget-object v0, p0, LX/DOZ;->A06:LX/K6l;

    const/4 v3, 0x0

    if-eqz v8, :cond_a

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iget-object v6, v0, LX/K6l;->A00:LX/1pA;

    const v5, 0x15c0170b

    invoke-virtual {v6, v5, v2}, LX/3r9;->markerStart(IZ)V

    iput-boolean v12, v0, LX/K6l;->A01:Z

    const-string v4, "granted"

    const-string v2, "not_granted"

    move-object v1, v2

    if-eqz v10, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "push_status_start"

    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    if-eqz v9, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "contacts_status_start"

    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v2

    :cond_5
    const-string v0, "location_status_start"

    invoke-virtual {v6, v5, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v10, :cond_7

    if-nez v9, :cond_7

    if-eqz v8, :cond_9

    if-eqz v11, :cond_9

    :cond_7
    invoke-static {p0}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v2, v0, LX/723;->A05:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClG;

    iget-object v7, v0, LX/ClG;->A00:LX/HHr;

    iget-object v8, v0, LX/ClG;->A03:Ljava/lang/Integer;

    iget-object v9, v0, LX/ClG;->A01:Ljava/lang/Integer;

    iget-object v10, v0, LX/ClG;->A02:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/ClG;->A06:Z

    iget-boolean v13, v0, LX/ClG;->A05:Z

    invoke-static/range {v7 .. v13}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "preference_has_asked_push_permission_in_nux"

    invoke-interface {v1, v0, v12}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v2, v12}, LX/1tc;->A08(Z)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/252;

    invoke-direct {v0, p0, v3, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_a
    move-object v7, v3

    goto :goto_0
.end method
