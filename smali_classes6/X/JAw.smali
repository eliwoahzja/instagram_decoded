.class public final LX/JAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JAw;->$t:I

    iput-object p1, p0, LX/JAw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8dq;)V
    .locals 4

    invoke-virtual {p1, p0}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/HCa;->A0M:LX/HCa;

    iget-object v1, v0, LX/HCa;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 5

    iget v1, p0, LX/JAw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4m;

    iget-object v0, v0, LX/E4m;->A07:LX/Dgr;

    iget-object v4, v0, LX/Dgr;->A0C:LX/DdJ;

    iget-object v0, v4, LX/DdJ;->A0B:LX/DXk;

    invoke-virtual {v0}, LX/DXk;->A01()V

    iget-object v3, v4, LX/DdJ;->A05:LX/0Qz;

    const-string v2, "is_private_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Qz;->A01:LX/4Ej;

    invoke-virtual {v0, v2, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0Qz;->A03()V

    iget-object v0, v4, LX/DdJ;->A06:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmS;

    invoke-static {v0}, LX/DmS;->A00(LX/DmS;)V

    return-void
.end method

.method public final FFQ()V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/JAw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v0, v0, LX/JAv;->A00:LX/JfR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x68e20f19

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v1, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DmX;

    iget-object v7, v4, LX/DmX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v0, -0x70478f8a

    const-string v2, "itas-android"

    invoke-static {v5, v2, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-boolean v0, v4, LX/DmX;->A0C:Z

    if-eqz v0, :cond_7

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x29837f81

    invoke-static {v5, v2, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_empty_state"

    invoke-static {v2, v1, v0}, LX/XUP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/DmX;->A02:Landroid/app/Activity;

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DmU;

    iget-object v7, v4, LX/DmU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v0, -0x15b4f723

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JAv;->A08:Z

    if-eqz v0, :cond_8

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x545eb608

    invoke-virtual {v5, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_empty_state"

    invoke-static {v2, v1, v0}, LX/XUP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/DmU;->A01:Landroid/app/Activity;

    :goto_0
    const/16 v0, 0x50

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/3Qt;->A0D:Z

    invoke-virtual {v4, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DnJ;->A02:LX/9PW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    iget-object v4, v0, LX/DmJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DmJ;->A00:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "profile_tagged_tab_empty_state"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MU1;

    invoke-direct {v1}, LX/MU1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, v3, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_7
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    iget-object v0, v4, LX/DmX;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/JAw;->A00(Landroid/content/Context;LX/8dq;)V

    return-void

    :cond_8
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    iget-object v0, v4, LX/DmU;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/JAw;->A00(Landroid/content/Context;LX/8dq;)V

    return-void

    :cond_9
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    iget-object v4, v2, LX/JAw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DmS;

    iget-object v10, v4, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/6fd;->A6Y:LX/6fd;

    invoke-virtual {v0, v9}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x31b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/ROl;->A0q:Z

    iput-boolean v2, v3, LX/ROl;->A0v:Z

    iput-boolean v2, v3, LX/ROl;->A0x:Z

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAdditionalCameraDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    filled-new-array {v1}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/ROl;->A0l:Ljava/util/Set;

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TaE;

    iget-object v8, v4, LX/DmS;->A01:LX/4Ka;

    iget-object v6, v4, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
