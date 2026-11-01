.class public abstract LX/KZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v7, LX/AqJ;

    invoke-direct {v7, p4}, LX/AqJ;-><init>(LX/a0P;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v9, p5

    move-object/from16 p0, p6

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v10, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    move-object p4, v1

    move-object/from16 p5, v1

    move-object/from16 p6, v1

    invoke-static/range {v0 .. v18}, LX/315;->A07(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OiW;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static {p0, v8, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/LBR;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v6 .. v14}, LX/LBR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_1

    const/16 p1, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p0 .. p7}, LX/KZY;->A03(Landroid/app/Activity;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const v1, 0x4f0db04a

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BiH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0}, LX/KZY;->A05(Landroid/app/Activity;LX/BiH;)V

    if-nez v14, :cond_0

    invoke-static {p0}, LX/KZY;->A02(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v3, 0x5f770bbf

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BeH;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v5, 0x1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x52

    invoke-static {v2, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-interface {v9, v0}, LX/OiW;->FLk(LX/1zc;)V

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    const v1, 0x7f1383c6

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1383c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1383bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/Za3;

    invoke-direct {v0, v6, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    invoke-static {p0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69d

    invoke-static {v2, v1, v0, v5}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v12

    const/16 v1, 0x9

    new-instance v0, LX/R4Q;

    invoke-direct {v0, v1, v3, v9}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    move-object v9, p0

    move-object p0, v0

    invoke-static/range {v9 .. v16}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/BiH;)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x75

    new-instance v1, LX/9jy;

    invoke-direct {v1, p1, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A04:LX/1zc;

    const v0, 0x7f1383bf

    if-ne v2, v1, :cond_0

    const v0, 0x7f133b76

    :cond_0
    invoke-static {p0, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void
.end method

.method public static A06(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OhZ;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v1, 0x7f136fbe

    invoke-static {p1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    const v0, 0x394ea7ec

    invoke-static {p1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EGs;

    invoke-direct {v0}, LX/EGs;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v0, LX/EGs;->A01:LX/OhZ;

    invoke-virtual {v3, p0, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v3, LX/FDl;->A1B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/FDl;->A02:F

    const v0, 0x394ea7ec

    invoke-static {p1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EGs;

    invoke-direct {v0}, LX/EGs;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v0, LX/EGs;->A01:LX/OhZ;

    invoke-virtual {p3, v0, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A07(Landroid/content/Context;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;LX/Gz3;Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x1

    move-object v4, p0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p0, p8

    invoke-static {p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/LZH;

    invoke-direct {v0, p0}, LX/LZH;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, LX/NUm;

    move-object/from16 v3, p1

    move-object/from16 v9, p5

    invoke-direct {v14, v3, v2, v9}, LX/NUm;-><init>(LX/AEh;LX/56a;LX/Dgs;)V

    new-instance v12, LX/NUi;

    move-object/from16 v0, p3

    invoke-direct {v12, v3, v0, v2, v8}, LX/NUi;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v10

    iput-boolean v1, v10, LX/FDl;->A1B:Z

    iput-boolean v1, v10, LX/FDl;->A1a:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v10, LX/FDl;->A02:F

    const/4 v5, 0x0

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v6, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move/from16 p3, v1

    invoke-static/range {v4 .. v18}, LX/KWN;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final A08(Lcom/instagram/model/direct/DirectShareTarget;LX/J7w;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
