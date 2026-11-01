.class public final LX/Vbl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vbl;->$t:I

    iput-object p2, p0, LX/Vbl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Vbl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vbl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p0

    iget v1, v2, LX/Vbl;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v5, v2, LX/Vbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/RNq;

    iget-object v12, v2, LX/Vbl;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v2, LX/Vbl;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/RNq;->A01:LX/9PW;

    new-instance v7, LX/8TO;

    invoke-direct {v7, v3, v0, v1}, LX/8TO;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135071

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    new-instance v13, LX/kct;

    invoke-direct {v13, v0, v4, v5}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    iget-object v3, v7, LX/8TO;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v5, LX/Sms;

    invoke-direct {v5, v0, v6, v1}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0wS;->A0a(LX/Glm;)V

    iget-object v9, v7, LX/8TO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ZlN;

    invoke-direct {v4, v13, v1}, LX/ZlN;-><init>(LX/snk;LX/2A5;)V

    iget-object v0, v7, LX/8TO;->A01:LX/9PW;

    new-instance v1, LX/BHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/BHZ;->A01:LX/1ok;

    iput-object v12, v1, LX/BHZ;->A03:Ljava/util/List;

    iput-object v4, v1, LX/BHZ;->A02:LX/Gf4;

    iput-object v0, v1, LX/BHZ;->A00:LX/9PW;

    iput-boolean v8, v1, LX/BHZ;->A05:Z

    iput-boolean v10, v1, LX/BHZ;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/BV1;->A07:LX/BHZ;

    new-instance v4, LX/BV1;

    invoke-direct {v4}, LX/BV1;-><init>()V

    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v11, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v10, v1, LX/FDl;->A1S:Z

    invoke-static {v1, v10}, LX/194;->A1Y(LX/FDl;Z)V

    const-string v16, ""

    new-instance v13, LX/RsS;

    move-object v15, v14

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082117

    iput v0, v13, LX/RsS;->A02:I

    const v0, 0x7f130bf8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v13}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDl;->A06(LX/gEs;)V

    invoke-virtual {v2, v4, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-virtual {v6}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v8, v2, LX/0pQ;->A0s:I

    iput v8, v2, LX/0pQ;->A0L:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v6}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/Udn;

    invoke-direct {v0, v1, v6, v4, v7}, LX/Udn;-><init>(Landroid/view/View;LX/0wS;LX/BV1;LX/8TO;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_1
    sget-object v0, LX/BV1;->A07:LX/BHZ;

    if-eqz v0, :cond_2

    sput-object v14, LX/BV1;->A07:LX/BHZ;

    invoke-virtual {v6, v5}, LX/0wS;->A0b(LX/Glm;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v13, v2, LX/Vbl;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v1, v2, LX/Vbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v2, LX/Vbl;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const-string v27, ""

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v8, LX/PHY;

    invoke-direct {v8, v0, v3}, LX/PHY;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1f1

    new-instance v7, LX/C79;

    invoke-direct {v7, v0}, LX/C79;-><init>(I)V

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v5, LX/PGf;

    invoke-direct {v5, v0, v3}, LX/PGf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/MQr;->A05:LX/MQr;

    const/4 v0, 0x2

    new-instance v6, LX/RnP;

    invoke-direct {v6, v1, v0}, LX/RnP;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81115400005caaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    invoke-static {v4}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    new-instance v33, LX/jD7;

    move-object/from16 v38, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v41, v2

    move-object/from16 v37, v33

    invoke-direct/range {v37 .. v43}, LX/jD7;-><init>(Landroid/content/Context;LX/k7M;Lkotlin/jvm/functions/Function1;IZZ)V

    const-wide v0, 0x810b4500043ed7L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133fee

    if-eqz v43, :cond_4

    const v0, 0x7f133fef

    :cond_4
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f133fed

    if-eqz v42, :cond_5

    const v0, 0x7f134be0

    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v35, 0x3

    new-instance v15, LX/QA0;

    move-object/from16 v34, v15

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v33

    move-object/from16 v41, v10

    invoke-direct/range {v34 .. v41}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f133feb

    if-eqz v42, :cond_6

    const v0, 0x7f134bdf

    :cond_6
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f133fe5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/4 v1, 0x3

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v9, v10, v5}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Nov;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v33}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v12}, LX/Nov;->A01()V

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4500023ed5L

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f133fe7

    sget-object v31, LX/dLg;->A04:LX/dLg;

    :goto_2
    const v0, 0x7f133fe9

    if-eqz v43, :cond_8

    const v0, 0x7f133fea

    :cond_8
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v6, 0x7f133fe6

    const/16 v35, 0x4

    new-instance v3, LX/E6g;

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v4

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v33

    invoke-direct/range {v34 .. v41}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PBN;

    invoke-direct {v0, v3, v6, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v29, 0x7

    new-instance v3, LX/E5s;

    move-object/from16 v28, v3

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    invoke-direct/range {v28 .. v36}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PBN;

    invoke-direct {v4, v3, v1, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v0, v4}, [LX/PBN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f133fe8

    sget-object v31, LX/dLg;->A02:LX/dLg;

    goto :goto_2

    :cond_a
    iget-object v4, v2, LX/Vbl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/Vbl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wQ;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v0, 0x410468000012e1L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0xcae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/3t7;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4, v6}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7f010028

    const v0, 0x7f010005

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_3
    sget-object v0, LX/6ah;->A1R:LX/6ah;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQr;

    iget-object v0, v2, LX/Vbl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v0, v3, v5}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/Vbl;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v8, v0, LX/YTB;->A00:LX/GIy;

    if-eqz v8, :cond_2

    iget-object v0, v2, LX/Vbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v4, v2, LX/Vbl;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/jgU;->A04:LX/bO6;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v8, v6, LX/bO6;->A01:LX/GIy;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/bO6;->A0B:Ljava/lang/ref/WeakReference;

    iget-object v1, v6, LX/bO6;->A04:LX/gOi;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/gOi;->A00(Ljava/lang/Integer;)V

    const-string v0, "faceswap_fragment"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v7, v6, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c2000d59b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0lT;->A0u:LX/0lT;

    :goto_4
    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v3, v7, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    invoke-virtual {v3}, LX/PLl;->A01()V

    iput-object v6, v3, LX/PLl;->A01:LX/WA7;

    const-string v0, "faceswap_share"

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v1, v8, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/YrB;->A07:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, v1, LX/YrB;->A06:Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v2, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x404

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    invoke-static {v7, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v5, v1, LX/FDl;->A1j:Z

    iput-boolean v5, v1, LX/FDl;->A1J:Z

    new-instance v0, LX/ngG;

    invoke-direct {v0, v6, v5}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/Ox3;

    invoke-direct {v0, v4, v6}, LX/Ox3;-><init>(Landroid/app/Activity;LX/bO6;)V

    iput-object v0, v3, LX/PLl;->A00:LX/Ox3;

    goto :goto_5

    :cond_f
    sget-object v1, LX/0lT;->A0t:LX/0lT;

    goto :goto_4
.end method
