.class public final LX/LGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/LGv;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p3, p0, LX/LGv;->A01:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/LGv;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/KXn;IZ)V
    .locals 1

    iput p2, p0, LX/LGv;->$t:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/LGv;->A01:Z

    iput-object p1, p0, LX/LGv;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/LGv;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/LGv;->A01:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/LQV;IZ)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LGv;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/LGv;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LGv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/LGv;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x5ca3f8e8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/msa;

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/msa;->G6B()V

    :goto_0
    const v0, 0x74051bc5

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/msa;->G6C()V

    goto :goto_0

    :pswitch_0
    const v1, -0x70aa87a9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECW;

    iget-object v5, v1, LX/ECW;->A02:LX/661;

    if-eqz v5, :cond_1

    iget-boolean v3, v0, LX/LGv;->A01:Z

    if-eqz v3, :cond_2

    const-string v4, "professional"

    :goto_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const-string v3, "selected_account_type"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/661;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "personal_or_professional_account_selection"

    const/4 v9, 0x0

    iget-object v7, v5, LX/661;->A01:Ljava/lang/String;

    const-string v8, "continue"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1
    iget-boolean v0, v0, LX/LGv;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ECW;->A01:LX/OjC;

    const-string v3, "controller"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v4, "personal"

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    iget-object v0, v1, LX/ECW;->A01:LX/OjC;

    if-nez v0, :cond_20

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v7

    iget-object v8, v1, LX/ECW;->A00:Landroid/app/Activity;

    const-string v6, "hostActivity"

    if-nez v8, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const-string v12, "settings"

    invoke-interface/range {v7 .. v13}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v0

    iget-object v5, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    if-nez v5, :cond_6

    const v0, 0x6f9f15af

    goto/16 :goto_c

    :cond_6
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v4

    iget-object v3, v1, LX/ECW;->A00:Landroid/app/Activity;

    if-nez v3, :cond_21

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    const v1, 0x2777b0ea

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/jzQ;

    invoke-virtual {v2}, LX/jzQ;->A00()V

    :cond_7
    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jzQ;

    iget-object v0, v0, LX/jzQ;->A02:LX/Ofc;

    invoke-interface {v0}, LX/Ofc;->onCancel()V

    const v0, 0x3aef0f47

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x7a98d8f5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    iget-boolean v0, v0, LX/LGv;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/EMY;->A00:LX/EMY;

    :goto_3
    invoke-static {v0, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v0, -0x16a8a2d

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/EMa;->A00:LX/EMa;

    goto :goto_3

    :pswitch_3
    const v1, 0x13abb11e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    iget-object v4, v0, LX/LGv;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v4, LX/Gna;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/Gna;->A02:LX/Esp;

    invoke-static {v2, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v3

    invoke-static {v4}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/EFS;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v2, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :goto_4
    const v0, 0x4042c1ef

    goto/16 :goto_1

    :cond_9
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f138324

    invoke-static {v2, v4, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    :pswitch_4
    const v1, 0x6d36a47b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/DQK;

    iget-boolean v0, v0, LX/LGv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v4, LX/DQK;->A01:LX/ENV;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ENV;->A07:Ljava/util/Set;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/ENV;->A05:LX/CIf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ENV;->A04:LX/CIf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ENV;->A03:LX/CIf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3}, LX/ENV;->A0D()V

    invoke-virtual {v3}, LX/Dm2;->HVV()V

    iget-object v3, v4, LX/DQK;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DQK;->A01:LX/ENV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ENV;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v2

    const v0, 0x45cb9886

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x73195630

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_5

    :pswitch_5
    const v1, 0x5ee7bc0d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    iget-object v7, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v7, LX/55X;

    if-eqz v2, :cond_b

    const-string v0, "connect_to_facebook"

    invoke-static {v7, v0}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v0, 0x557c4eb7

    goto/16 :goto_1

    :cond_b
    iget-object v0, v7, LX/55X;->A0S:LX/51T;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/51T;->A04:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v2, "edit_profile"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flow"

    const-string v0, "pro2pro_framework_page_confirmation_flow"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v5, v0, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v7, v5, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/4Ka;->schedule(LX/mpd;)V

    iput-boolean v4, v7, LX/55X;->A0z:Z

    :goto_6
    const v0, -0x95e25b1

    goto/16 :goto_1

    :cond_c
    iget-object v2, v7, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_d

    invoke-static {}, LX/194;->A17()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_d
    const v0, 0x30d1285d

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/BNg;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v7}, LX/55X;->A0g(LX/BNg;LX/55X;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/55X;->A10:Z

    iput-boolean v0, v7, LX/55X;->A1A:Z

    sget-object v5, LX/LQU;->A01:LX/LQU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    const-string v10, "edit_profile"

    iget-object v2, v7, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_10

    invoke-static {}, LX/194;->A17()V

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    iput-boolean v5, v7, LX/55X;->A1A:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v2, "edit_profile"

    iget-object v0, v7, LX/55X;->A0w:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v0, :cond_f

    const-string v0, "editProfileEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v0, v7, LX/55X;->A0K:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_11

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const v0, -0x6282731f

    invoke-virtual {v2, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/BNf;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v7}, LX/55X;->A0f(LX/BNf;LX/55X;)Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/LQU;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_11
    const-class v0, LX/55X;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "edit_page"

    const-string v0, "edit_page_row"

    invoke-static {v10, v2, v3, v0}, LX/LQU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/28r;

    invoke-direct {v0, v9, v4}, LX/28r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v0, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v14

    const v0, 0x7f0e053f

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0a44

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f1335c6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1335c4

    invoke-static {v9, v4, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-static {v9, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f040786

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    new-instance v8, LX/GqT;

    invoke-direct/range {v8 .. v13}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-static {v3, v8, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2a70

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v0, LX/LHI;

    invoke-direct {v0, v14, v7, v10, v3}, LX/LHI;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b14c5

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b13ad

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/LHI;

    invoke-direct {v0, v14, v7, v10, v3}, LX/LHI;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v13, 0x2

    new-instance v12, LX/LFG;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    instance-of v0, v7, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_12
    invoke-static {v14}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v0, "page"

    invoke-static {v7, v2, v0, v11}, LX/55X;->A0Y(LX/55X;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_6
    const v1, 0x7e0ba182

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/KXh;

    iget-boolean v2, v5, LX/KXh;->A01:Z

    if-eqz v2, :cond_13

    const v0, -0x4d78083d

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v0, LX/LGv;->A01:Z

    if-eqz v0, :cond_14

    const-string v0, "professional_switch_account"

    invoke-static {v5, v0}, LX/KXh;->A02(LX/KXh;Ljava/lang/String;)V

    const v0, 0x1e902711

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/KFr;->A01()V

    iget-object v0, v5, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v7, "switch_back"

    const/4 v10, 0x0

    const-string v8, "setting"

    const-string v9, "switch_back_button"

    new-instance v6, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v2, v5, LX/KXh;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v7, 0x7f1378fb

    if-eqz v0, :cond_15

    const v7, 0x7f1378fc

    :cond_15
    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v6, 0x7f13791b

    if-eqz v0, :cond_16

    const v6, 0x7f13791c

    :cond_16
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v5, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FCT;->A00:LX/FCT;

    invoke-static {v3, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business/account/get_meta_verified_for_business_info/"

    invoke-static {v2, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    new-instance v0, LX/Er6;

    invoke-direct {v0, v5, v4, v7, v6}, LX/Er6;-><init>(LX/KXh;Ljava/lang/Integer;II)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    iget-object v2, v5, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    :cond_17
    const v0, 0x356b14bb

    goto/16 :goto_1

    :pswitch_7
    const v1, -0x4a178934

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    if-eqz v2, :cond_18

    sget-object v2, LX/KOC;->A00:LX/KOC;

    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v6, v0, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "ad_payments"

    invoke-virtual/range {v2 .. v7}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    :goto_8
    const v0, 0x569a696b

    goto/16 :goto_1

    :cond_18
    const-string v5, "business"

    iget-object v4, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/LQV;

    iget-object v3, v4, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v0, "promotion_payments_entered_from_business_settings"

    invoke-static {v2, v3, v5, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/K7m;

    invoke-direct {v0, v2, v3}, LX/K7m;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/K7m;->A00()V

    goto :goto_8

    :pswitch_8
    const v1, 0x53105110

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    if-eqz v2, :cond_19

    sget-object v2, LX/KOC;->A00:LX/KOC;

    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v6, v0, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "crossposting"

    invoke-virtual/range {v2 .. v7}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v0, 0x3285ed3a

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.bloks.www.bloks.monetization.crossposting.start"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v6

    iget-object v5, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQV;

    iget-object v4, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v0, v5, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132150

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    iget-object v0, v5, LX/LQV;->A01:LX/4Kb;

    invoke-static {v0, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/220;->A1K(LX/3VC;)V

    const v0, 0xb292d42

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x59e032a2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    if-eqz v2, :cond_1a

    sget-object v2, LX/KOC;->A00:LX/KOC;

    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v6, v0, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v0, -0x288b7f7

    goto/16 :goto_1

    :cond_1a
    iget-object v6, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/LQV;

    iget-object v5, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v5, v2}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    const-string v0, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    invoke-static {v5, v2, v0, v2}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v3, v6, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, -0x23bb7ff5

    goto/16 :goto_1

    :pswitch_a
    const v1, -0x49be24e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/LGv;->A01:Z

    if-eqz v2, :cond_1b

    sget-object v2, LX/KOC;->A00:LX/KOC;

    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v6, v0, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "badges"

    invoke-virtual/range {v2 .. v7}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v0, -0x6d12023    # -5.675001E34f

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v0, LX/LGv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v3

    const-string v0, "SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/220;->A1K(LX/3VC;)V

    const v0, 0x5b41124e

    goto/16 :goto_1

    :pswitch_b
    const v1, 0xdb4fc58

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v3, v0, LX/LGv;->A01:Z

    iget-object v2, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXn;

    if-eqz v3, :cond_1c

    const-string v0, "follow_contacts"

    invoke-static {v2, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, -0xf0b76f5

    goto/16 :goto_1

    :cond_1c
    iget-object v6, v2, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KXn;->A02:LX/9PW;

    iget-object v4, v2, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v3, LX/KXo;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/KXo;->A05(Ljava/lang/Integer;)V

    const-string v0, "follow_contacts"

    invoke-static {v2, v7, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x117c4fc1

    goto/16 :goto_1

    :pswitch_c
    const v1, -0x757ce17f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v3, v0, LX/LGv;->A01:Z

    iget-object v2, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZY;

    iget-object v0, v2, LX/JZY;->A02:LX/Dkf;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "support_requests"

    invoke-static {v3, v2, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x35ae8cf1

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v2, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/21R;->A0P(LX/4Ka;Ljava/lang/Object;)LX/9PW;

    move-result-object v5

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HCg;->A0u:LX/HCg;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    const/4 v0, 0x0

    new-instance v8, LX/GsS;

    invoke-direct {v8, v0}, LX/GsS;-><init>(I)V

    new-instance v2, LX/KXf;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/KXf;->A04()V

    const v0, 0x958c174

    goto/16 :goto_1

    :pswitch_d
    const v1, -0xf3a05f3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/DtW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_1e
    iget-boolean v0, v0, LX/LGv;->A01:Z

    if-nez v0, :cond_1f

    const v2, 0x20102

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    :cond_1f
    const v0, -0x33b96133    # -5.2067124E7f

    goto/16 :goto_1

    :cond_20
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/ECW;->A02:LX/661;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/661;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "personal_or_professional_account_selection"

    iget-object v5, v1, LX/661;->A01:Ljava/lang/String;

    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    :cond_22
    :goto_9
    const v0, 0x2129f21f

    goto/16 :goto_c

    :pswitch_e
    const v1, -0x7964f41c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0K;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-boolean v0, v0, LX/LGv;->A01:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_23

    const-string v7, "ig_profile_reorder_link_list_page"

    const-string v8, "cancel_button"

    const-string v5, "subscriber"

    const-string v6, "click"

    invoke-static/range {v3 .. v8}, LX/CQO;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v1, LX/E0K;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/657;

    iget-object v0, v4, LX/657;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v0, v0, LX/HhD;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v4, LX/657;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_25

    :cond_24
    const/4 v3, 0x1

    :cond_25
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    const v0, -0x599703a3

    goto/16 :goto_c

    :pswitch_f
    const v1, -0x45aad9db

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0K;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-boolean v5, v0, LX/LGv;->A01:Z

    invoke-static {v6, v7}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reorder_links_done_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enhanced"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_26
    if-eqz v5, :cond_27

    const-string v10, "ig_profile_reorder_link_list_page"

    const-string v11, "done_button"

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/CQO;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v4, LX/E0K;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/657;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v6, v4, LX/657;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v0, v0, LX/HhD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIZ;

    check-cast v0, LX/GOv;

    iget-object v0, v0, LX/GOv;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v0, v0, LX/HhD;->A00:LX/GOv;

    if-eqz v0, :cond_29

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v0, v0, LX/HhD;->A00:LX/GOv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GOv;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_29
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v4, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x46daa38a

    goto/16 :goto_c

    :pswitch_10
    const v1, 0x7962a20c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXn;

    iget-object v7, v1, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v3, 0x81089000002e11L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v0, v1, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v7}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v1, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v1, LX/aH2;->A0G:LX/aH2;

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0, v5}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_b
    const v0, 0x6f2b2864

    goto/16 :goto_c

    :cond_2a
    iget-object v3, v1, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    sget-object v4, LX/aH2;->A0G:LX/aH2;

    sget-object v5, LX/HEu;->A0J:LX/HEu;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    const v0, 0x15da7d5c

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v3

    :cond_2d
    iget-boolean v0, v0, LX/LGv;->A01:Z

    if-eqz v0, :cond_2e

    const-string v0, "follow_contacts"

    invoke-static {v1, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, 0x6dec8634

    goto :goto_c

    :cond_2e
    iget-object v6, v1, LX/KXn;->A02:LX/9PW;

    iget-object v5, v1, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/KXo;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/KXo;->A05(Ljava/lang/Integer;)V

    const-string v0, "follow_contacts"

    invoke-static {v1, v8, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11fb2c9b

    goto :goto_c

    :pswitch_11
    const v1, -0x62bbc651

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/LGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/KXn;

    iget-object v1, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v7, "follow_accounts_you_know_oc"

    iget-boolean v5, v0, LX/LGv;->A01:Z

    const-string v1, "self_profile"

    new-instance v4, LX/DkD;

    invoke-direct {v4}, LX/DkD;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_USE_SIMPLIFIED_LAYOUT"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v4, v0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suma_followings"

    invoke-static {v6, v1, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x603e4f1

    :goto_c
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    const v0, 0x198a7820

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
