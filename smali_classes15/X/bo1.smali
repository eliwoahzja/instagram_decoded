.class public final LX/bo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bo1;->$t:I

    iput-object p2, p0, LX/bo1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bo1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p0

    iget v1, v6, LX/bo1;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x7a8d959f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v6, LX/bo1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZN;

    iget-object v1, v0, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f134859

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    const v0, -0x4691ebff

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x8a79a6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLl;

    iget-object v1, v6, LX/bo1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bLl;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x89b3d06

    goto :goto_0

    :cond_3
    const v0, -0x24c0f46e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v7, LX/RZP;

    iget-object v9, v6, LX/bo1;->A01:Ljava/lang/String;

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v7, v9, v10, v8}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/eCs;->A08:LX/eCs;

    invoke-static {v0, v7, v9, v8}, LX/RZP;->A02(LX/eCs;LX/RZP;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7, v8}, LX/RZP;->A07(Z)LX/Ewt;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, LX/Wha;

    invoke-direct {v4, v7, v8}, LX/Wha;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/RZP;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    iput-object v9, v1, LX/jkh;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/jkh;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/jkh;->A06:LX/rbC;

    new-instance v0, LX/Whe;

    invoke-direct {v0, v7, v8}, LX/Whe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/aq3;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v8 .. v21}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    :goto_1
    const v0, -0x1c33d248

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, LX/RZP;->A05(LX/RZP;ZZ)V

    goto :goto_1

    :cond_5
    const v0, -0x2fd2533b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZNF;

    iget-object v2, v4, LX/ZNF;->A01:LX/ZMH;

    if-eqz v2, :cond_6

    const-string v1, "continue_anyway"

    iget-object v0, v6, LX/bo1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZMH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/ZNF;->A01:LX/ZMH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ZMH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "has_dismissed_ca_sb_976"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_7
    iget-object v2, v4, LX/ZNF;->A00:Landroid/view/View;

    const-string v1, "view"

    if-nez v2, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0xefdef9

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/ZNF;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b34d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x4b009447    # 8426567.0f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_a
    const v0, -0x733b228a

    goto/16 :goto_0

    :cond_b
    const v0, -0x68770ab1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZNF;

    iget-object v2, v4, LX/ZNF;->A01:LX/ZMH;

    if-eqz v2, :cond_c

    const-string v1, "ask_parent"

    iget-object v0, v6, LX/bo1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZMH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v4, LX/ZNF;->A01:LX/ZMH;

    if-eqz v2, :cond_e

    iget-object v0, v4, LX/ZNF;->A00:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/ZMH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/16Q;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_e
    const v0, -0x552087fb

    goto/16 :goto_0

    :cond_f
    const v0, -0x574e83a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v6, LX/bo1;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKU;

    iget-object v0, v5, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/WMC;->A05:LX/WMC;

    new-instance v4, LX/bOm;

    invoke-direct {v4, v0, v1, v2}, LX/bOm;-><init>(LX/WMC;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/bo1;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "rename_list"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    new-instance v0, LX/G64;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v0, v1, v4, v2}, LX/bOm;->A01(LX/0tt;LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/VKU;->A04:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23d1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1504

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x12ac4b74

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v2}, LX/7lf;->A0a(Landroid/view/View;)V

    const v0, -0x41b6b755

    goto/16 :goto_0
.end method
