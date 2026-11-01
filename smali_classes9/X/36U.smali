.class public abstract LX/36U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dxu;

.field public final A02:LX/HqX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dxu;LX/HqX;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/36U;->A00:I

    iput-object p2, p0, LX/36U;->A02:LX/HqX;

    iput-object p3, p0, LX/36U;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/36U;->A01:LX/Dxu;

    invoke-virtual {p2}, LX/HqX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {p4, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36U;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Dxu;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/CEN;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p4}, LX/CEN;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/36U;-><init>(LX/Dxu;LX/HqX;Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static final A00(LX/36U;)V
    .locals 12

    const-string v11, "bottom_sheet_menu"

    iget-object v1, p0, LX/36U;->A01:LX/Dxu;

    iget-object v7, p0, LX/36U;->A04:Ljava/lang/String;

    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v4, v1, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dxu;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v5, LX/EXO;->A05:LX/EXO;

    iget-object v8, v1, LX/Dxu;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/Dxu;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/Dxu;->A0D:Ljava/lang/String;

    iget-object p0, v1, LX/Dxu;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v12}, LX/EWk;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()LX/OcS;
    .locals 5

    instance-of v0, p0, LX/GVj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GVj;

    iget-object v0, v0, LX/GVj;->A00:LX/2in;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MZn;

    invoke-direct {v0, v2}, LX/MZn;-><init>(I)V

    :goto_0
    check-cast v0, LX/OcS;

    return-object v0

    :cond_0
    sget-object v0, LX/MZm;->A00:LX/MZm;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/GUy;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36U;->A01:LX/Dxu;

    iget-object v2, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BEk;->A00:LX/BEn;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x5fbd9842

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "shopping_has_tapped_orders_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/MZn;

    invoke-direct {v0, v2}, LX/MZn;-><init>(I)V

    :goto_1
    check-cast v0, LX/OcS;

    return-object v0

    :cond_2
    sget-object v0, LX/MZm;->A00:LX/MZm;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/GVi;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/GVi;

    iget-object v4, v2, LX/36U;->A01:LX/Dxu;

    iget-object v1, v4, LX/Dxu;->A09:LX/Dxw;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Dxw;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Dxw;->A01:LX/C0l;

    iget v3, v0, LX/C0l;->A02:I

    if-lez v3, :cond_4

    iget-object v0, v2, LX/GVi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044b00001281L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/MZn;

    invoke-direct {v0, v3}, LX/MZn;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v0, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/MZj;->A00:LX/MZj;

    :goto_2
    check-cast v0, LX/OcS;

    return-object v0

    :cond_5
    sget-object v0, LX/MZm;->A00:LX/MZm;

    goto :goto_2

    :cond_6
    sget-object v0, LX/MZm;->A00:LX/MZm;

    return-object v0
.end method

.method public A02()V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GUz;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/36U;->A01:LX/Dxu;

    const v0, 0x20028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ejF;->A0D:LX/ejF;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "voting_info_center"

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/GVj;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/36U;->A01:LX/Dxu;

    const v5, 0x2000d

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v2, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v16

    invoke-static {v9}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v1

    sget-object v12, LX/2zO;->A0h:LX/2zO;

    const/4 v10, 0x0

    new-instance v11, LX/2zU;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/3Fz;->A0G:LX/3Fz;

    sget-object v3, LX/3Ez;->A05:LX/3Ez;

    invoke-virtual {v1, v3, v0, v11}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v9}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v1

    sget-object v12, LX/2zO;->A0c:LX/2zO;

    new-instance v11, LX/2zU;

    invoke-direct/range {v11 .. v21}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v19, LX/3Fz;->A0I:LX/3Fz;

    new-instance v0, LX/0K3;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v11, v4}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    const-string v1, "profile_menu"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v10, v1}, LX/4rD;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    iget-object v4, v2, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Dxu;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/b9T;->A1E:LX/b9T;

    sget-object v6, LX/b8g;->A0i:LX/b8g;

    sget-object v7, LX/b9K;->A2F:LX/b9K;

    sget-object v8, LX/b9A;->A0j:LX/b9A;

    const-string v12, "side_tray_profile"

    invoke-virtual/range {v3 .. v15}, LX/4rD;->A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/GUy;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/36U;->A01:LX/Dxu;

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "shopping_has_tapped_orders_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v6, 0x0

    const-string v5, "profile_menu"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/ERk;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/GUx;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/36U;->A01:LX/Dxu;

    iget-object v0, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JKj;->A00:LX/Izl;

    sget-object v0, LX/JKj;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_4
    instance-of v0, v1, LX/GUj;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/36U;->A01:LX/Dxu;

    iget-object v3, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Dxu;->A02:LX/4Ka;

    const-string v6, "profile"

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v4

    const v0, 0x7f133428

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/SkB;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v9, v1, v0, v3}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/GUi;

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/36U;->A01:LX/Dxu;

    sget-object v3, LX/KXa;->A00:LX/KXa;

    iget-object v2, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "hamburger_menu"

    const-string v0, "creator_tools_row"

    invoke-virtual {v3, v2, v1, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x2013c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jw5;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Jw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dxh;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v6}, LX/3VC;->A06()V

    return-void

    :cond_6
    instance-of v0, v1, LX/GUQ;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/36U;->A01:LX/Dxu;

    iget-object v5, v0, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x2013c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, 0x7f132136

    const-string v2, "com.bloks.www.ig.creator_experience_hub.screens.creator_experience_hub_screen"

    const-string v1, "entrypoint"

    const-string v0, "profile_menu_native"

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v4}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_7
    iget-object v4, v1, LX/36U;->A01:LX/Dxu;

    iget-object v3, v4, LX/Dxu;->A09:LX/Dxw;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/Dxw;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Dxw;->A01:LX/C0l;

    iget v0, v0, LX/C0l;->A02:I

    if-lez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v0, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a1003a0eb7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/Dxw;->A01()V

    :cond_9
    invoke-static {v4}, LX/Dxu;->A02(LX/Dxu;)V

    iget-object v7, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AEZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8303a100240139L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100200ea9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Dxu;->A01(LX/Dxu;)V

    return-void

    :cond_a
    if-eqz v5, :cond_b

    iget-object v3, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/Dxu;->A05:LX/Ifn;

    const-string v1, "settings"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v7, v0, v1}, LX/mCN;->A05(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/Dxu;->A08:LX/BEk;

    if-nez v0, :cond_c

    sget-object v0, LX/BEk;->A00:LX/BEn;

    invoke-static {v7, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    :cond_c
    iget-object v5, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/Dxu;->A05:LX/Ifn;

    iget-object v9, v4, LX/Dxu;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "settings"

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
