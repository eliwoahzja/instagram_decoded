.class public final Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public rootView:Landroid/view/View;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v3, LX/4rx;->A00:LX/4rx;

    iget-object v2, p1, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4
.end method

.method private final A01(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/MGE;

    invoke-direct {v0, v1, p3, p0, p2}, LX/MGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    const/4 v0, 0x6

    invoke-static {p1, p3, p2, p0, v0}, LX/LHI;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/K9F;

    invoke-direct {v0, p2, v1}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/KWr;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v5, LX/KWr;

    invoke-direct {v5, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_a

    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean p3, v5, LX/KWr;->A0R:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->ADF(Ljava/lang/Boolean;)V

    iget-boolean v6, v6, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    const-string v4, "switch_display_discount"

    :goto_0
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_info_shown"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v0, v8, p3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "profile_display_options"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {}, LX/194;->A14()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v7}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f135a4f

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130405

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f130404

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    const/4 v6, 0x0

    :goto_2
    iput-boolean p3, v5, LX/KWr;->A0S:Z

    const-string v4, "switch_display_contact"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_7

    sget-object v4, LX/EuL;->A00:LX/EuL;

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/Eq2;->A00:LX/ErL;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ErL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/Eq2;

    move-result-object v1

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    invoke-virtual {v4, v3, v1, v0}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v6, v6, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x2ab6ca0e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, p1, p0}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/IrJ;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->ADd(Ljava/lang/Boolean;)V

    iget-boolean v6, v6, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    goto :goto_2

    :cond_8
    iput-boolean p3, v5, LX/KWr;->A0Q:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->ADb(Ljava/lang/Boolean;)V

    iget-boolean v6, v6, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    const-string v4, "switch_display_category"

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaU(LX/KZa;)V

    :cond_a
    return-void
.end method

.method public static final A04(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810274000008e9L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final A05(Lcom/instagram/user/model/User;)Z
    .locals 9

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const v1, -0x62865768

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7bc8ab4

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    sget-object v3, LX/FHP;->A00:LX/FHP;

    const v0, 0x36d49726

    invoke-static {p1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/BFz;

    invoke-direct {v4, v0}, LX/BFz;-><init>(LX/a0P;)V

    iget-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v8}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v8}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/FHP;->A0A(LX/BFz;Lcom/instagram/common/session/UserSession;ZZZ)I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    return v7

    :cond_3
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "profile_display_options"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x64102c0e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    sget-object v3, LX/349;->A07:LX/349;

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    const v0, 0x6f5c6fd9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45046fb5

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ENTRY_POINT is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4fda3fa7

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, -0x2a29d21a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e11c4

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v13, p0

    iput-object v2, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b38d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    invoke-static {v2}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    const/16 v19, 0x0

    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    invoke-direct {v13, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81049c00001399L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    iget-object v3, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v3, :cond_8

    new-instance v1, LX/KWr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/KWr;->A0Q:Z

    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/KWr;->A0S:Z

    invoke-static {v13}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/KWr;->A0R:Z

    :cond_7
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v3, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_8
    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_9

    new-instance v1, LX/KWr;

    invoke-direct {v1, v3}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    :cond_9
    invoke-static {v13}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136103

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v12, 0x7f0b3e9b

    invoke-static {v2, v12}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136102

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b364e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b365c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3662

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3663

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b424e

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v6, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v5, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v4, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v3, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f0b4219

    invoke-static {v11, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1360fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v13, v11, v6, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    iget-boolean v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    if-eqz v0, :cond_e

    iget-object v1, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADd(Ljava/lang/Boolean;)V

    :cond_a
    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v10, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1360fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v13, v10, v5, v7}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v13}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b0e9f

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1360ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x45

    invoke-static {v8, v13, v0}, LX/LGr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xfda04bd

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    :goto_1
    iget-object v2, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_f

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x2b233bbd

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x6f695a02

    goto :goto_2

    :cond_d
    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v9, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1360ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v12}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x30e03ef2

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {v13, v9, v4, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    const v0, -0x62f2850d

    :goto_2
    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_e
    const v0, 0x16bc2cc8

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_f
    const-string v17, "profile_display_options"

    iget-object v1, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/KZa;

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    iget-object v1, v13, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    const v0, -0x5bd8103d

    invoke-static {v0, v15}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x74274a1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-nez v3, :cond_0

    const v0, 0x1756a4a3

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADd(Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    const v0, 0x64bd254a

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5086318

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x74bbe42a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-static {v0, v1, p0, v3}, LX/Ifb;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    return-void
.end method
