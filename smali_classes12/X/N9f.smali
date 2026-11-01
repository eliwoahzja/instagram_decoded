.class public final LX/N9f;
.super LX/NQX;
.source ""


# instance fields
.field public final synthetic A00:LX/QOL;

.field public final synthetic A01:Lcom/instagram/business/promote/activity/PromoteActivity;

.field public final synthetic A02:LX/Zgp;


# direct methods
.method public constructor <init>(LX/QOL;LX/CXT;Lcom/instagram/business/promote/activity/PromoteActivity;LX/Zgp;)V
    .locals 2

    iput-object p3, p0, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    iput-object p1, p0, LX/N9f;->A00:LX/QOL;

    iput-object p4, p0, LX/N9f;->A02:LX/Zgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NQX;->A00:J

    iput-object p2, p0, LX/NQX;->A01:LX/CXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x68fa4e9    # -7.7999923E34f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/N9f;->A02:LX/Zgp;

    invoke-interface {v0}, LX/Zgp;->F7h()V

    const v0, -0x7c25650c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x66a453e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    const/4 v3, 0x0

    const v0, 0x7f13643d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    iget-object v1, p0, LX/N9f;->A00:LX/QOL;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/CXT;->A0H(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, -0x7466e9b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p1

    const v0, -0x22ba3bc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    check-cast v5, LX/a6k;

    const v0, 0xd38c20b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/a6k;->C2z()LX/a5k;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/a6k;->C2z()LX/a5k;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/a5k;->C33()LX/a5o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface {v12}, LX/a5k;->BSL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v6, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-interface {v12}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4m;

    invoke-interface {v0}, LX/a4m;->BoI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4m;

    invoke-interface {v0}, LX/a4m;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4, v10, v11}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v2

    new-instance v0, LX/L0N;

    invoke-direct {v0, v4, v4, v1, v7}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v9, v7}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v2, v8, v1, v0}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v7}, LX/21T;->A1R(LX/28r;Z)V

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    iget-object v1, v6, LX/N9f;->A00:LX/QOL;

    if-eqz v12, :cond_1

    invoke-interface {v12}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, LX/CXT;->A0H(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v5}, LX/NQX;->A0x(LX/lR2;)V

    const v0, -0x12946d0e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v1, 0x397110ef

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    if-eqz v11, :cond_4

    iget-object v4, v6, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-interface {v12}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v8

    goto :goto_0

    :cond_4
    iget-object v4, v6, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0, v8, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto :goto_1

    :cond_5
    const v0, 0x7f13643d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v5}, LX/a6k;->Bmm()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v6, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    sget-object v0, LX/QMB;->A07:LX/QMB;

    if-eq v1, v0, :cond_d

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    sget-object v0, LX/QMB;->A04:LX/QMB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_4
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    iget-object v0, v6, LX/N9f;->A00:LX/QOL;

    move-object/from16 v22, v0

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v21, v0

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v20, v0

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    const-string v17, "Required value was null."

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:LX/ILB;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    if-eqz v10, :cond_c

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x25ca3d40

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v15

    const v0, -0x3558c5f

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    new-instance v10, LX/ESh;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-string v0, "destination"

    invoke-virtual {v10, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_code"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "selected_budget_w_offset"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x654

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "currency"

    move-object/from16 v0, v16

    invoke-virtual {v10, v8, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/ET3;

    invoke-direct {v8}, LX/0tt;-><init>()V

    const-string v9, "lower_bound"

    invoke-virtual {v8, v9, v15}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "upper_bound"

    invoke-virtual {v8, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "reach_estimate"

    invoke-virtual {v10, v8, v14}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    new-instance v8, LX/ESv;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-virtual {v8, v9, v13}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v0, v13}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "outcome_estimate"

    invoke-virtual {v10, v8, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    if-ltz v12, :cond_a

    new-instance v9, LX/ET4;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v8

    const-string v0, "position"

    invoke-virtual {v9, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "selected_boost_packages"

    invoke-virtual {v10, v9, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v1, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_submit"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {v8, v1}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "step"

    invoke-static {v8, v1, v0, v9}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/ESf;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {v9, v1, v7}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "promote_flow_type"

    invoke-virtual {v9, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_default_welcome_message_enabled"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "configurations"

    invoke-interface {v8, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v8, v10, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v1, LX/QRK;->A0A:LX/QRK;

    const-string v0, "creation_platform_id"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    invoke-static/range {v23 .. v23}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_ad_creation_success_1"

    invoke-virtual {v8, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "DEEP_LINK_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_submitted"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    const-string v0, "is_eligible_for_meta_verified_upsell"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xa12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x705

    invoke-virtual {v4, v0, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    invoke-static/range {v23 .. v23}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x701

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v2, LX/Ubf;

    invoke-direct {v2, v4, v0, v1}, LX/Ubf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_c
    move-object v15, v13

    move-object v14, v13

    goto/16 :goto_5

    :cond_d
    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_e
    invoke-interface {v5}, LX/a6k;->Cee()LX/l3m;

    move-result-object v1

    iget-object v7, v6, LX/N9f;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/l3m;->BwX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f13643d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v7, v0, v8, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v4

    iget-object v2, v6, LX/N9f;->A00:LX/QOL;

    invoke-interface {v1}, LX/l3m;->BwX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/CXT;->A0H(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e5c597f

    goto :goto_7

    :cond_11
    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x377c5efe

    goto :goto_7

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c2b48f0

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
