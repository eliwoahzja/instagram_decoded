.class public final LX/ES5;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/0RM;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiDestinationCreationFragment"


# instance fields
.field public A00:LX/Fe8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/IAZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ES5;->A02:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ES5;->A03:LX/IAZ;

    const/16 v1, 0x33

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ES5;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "camera_session_id"

    new-instance v1, LX/0P3;

    invoke-direct {v1, v2, v0}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v1

    :cond_0
    sget-object v8, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x8da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8yL;->A00(Lcom/instagram/common/session/UserSession;)LX/Fou;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/8yL;->A03(LX/Fou;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v7, LX/Fou;->A00:I

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x41030e00000b8aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    :cond_1
    iget v0, v7, LX/Fou;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fou;->A00:I

    invoke-static {v2, v7}, LX/8yL;->A02(Lcom/instagram/common/session/UserSession;LX/Fou;)V

    sget-object v6, LX/6fd;->A1x:LX/6fd;

    const/4 v9, 0x1

    move-object v4, v8

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v9, :cond_3

    if-nez v6, :cond_4

    :cond_3
    const/16 v0, 0xb4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/6fd;

    invoke-static {v5, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/6fd;

    if-nez v6, :cond_4

    sget-object v6, LX/6fd;->ADL:LX/6fd;

    :cond_4
    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v6, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v1

    :goto_1
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    const-string v2, "stories"

    const-string v1, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "isolated_screens"

    invoke-virtual {v3, v0, v2, v1}, LX/Fg7;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v8, v1

    invoke-static {v0}, LX/JtE;->A01(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/8yL;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x9e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6J3;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    new-array v0, v7, [LX/JtE;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v6, v2, v0}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/VdD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/VdD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v10, LX/VdD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v3}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/EQg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DXE;

    invoke-direct {v0, v6, v2}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/EQg;->A00:LX/DXE;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_e

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v4

    :cond_f
    :goto_3
    new-array v0, v1, [LX/3Sv;

    invoke-static {v4, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    const/16 v0, 0x175

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v0, 0x173

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x174

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v12, LX/K6h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/K6h;->A01:Z

    iput-boolean v4, v12, LX/K6h;->A03:Z

    iput-boolean v2, v12, LX/K6h;->A00:Z

    iput-boolean v1, v12, LX/K6h;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/DZF;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/XpO;LX/Pry;LX/Pnj;LX/K6h;Ljava/util/List;)V

    invoke-static {v3}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A06(Landroid/os/Bundle;)V

    return-void

    :cond_10
    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    goto :goto_3
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->Chs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hzl;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2b726688

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->Chs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/ES5;->A03:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A08()V

    const v0, -0x633030b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b33a9de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1045

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xfec832a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x67879ef5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/ES5;->A03:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    const v0, 0x752afc27    # 2.167492E32f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3dff3ae2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A05()V

    iget-object v0, p0, LX/ES5;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/ES5;->A00:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ES5;->A00:LX/Fe8;

    const v0, -0x727ca5d0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, -0x38f06e3c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v4, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v4}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v1

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/DZF;->A00(LX/DWR;LX/Esp;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {v4}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069600211fb1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x18010

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRk;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/IRk;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const v0, -0x59fc5d16

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A07(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/ES5;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/ES5;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DZF;->A08(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A09()V

    return-void
.end method
