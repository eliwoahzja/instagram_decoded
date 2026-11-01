.class public final LX/NO7;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/PPC;


# direct methods
.method public constructor <init>(LX/PPC;)V
    .locals 0

    iput-object p1, p0, LX/NO7;->A00:LX/PPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x3fb863e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NO7;->A00:LX/PPC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PPC;->A09:Z

    iget-object v0, v1, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, 0x483d347d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, -0x63b53cb4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/NO7;->A00:LX/PPC;

    iget-object v7, v1, LX/PPC;->A04:LX/2by;

    if-nez v7, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/PPC;->A01:LX/QLC;

    iget-boolean v5, v1, LX/PPC;->A08:Z

    const/4 v6, 0x0

    const-string v3, "fulcrum_init_fetch_error"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "token_info"

    if-eqz v5, :cond_3

    const-string v0, "BPAT"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v2, v5}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v3}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v5, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fulcrum_nexus"

    invoke-static {v5, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "["

    const-string v1, "]"

    const-string v0, ", "

    invoke-static {v0, v2, v1, v6, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_2
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x108d7ff6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "FBAT"

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x339298e8    # -6.2233696E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0XS;

    const v0, 0x15fe3753

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_d

    const-string v1, "shadow_instagram_user"

    const-class v0, LX/EXg;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v10

    if-eqz v10, :cond_d

    const/4 v8, 0x0

    iget-object v7, p0, LX/NO7;->A00:LX/PPC;

    iget-object v4, v7, LX/PPC;->A04:LX/2by;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v7, LX/PPC;->A01:LX/QLC;

    iget-boolean v2, v7, LX/PPC;->A08:Z

    const-string v1, "fulcrum_init_fetch"

    invoke-static {v3, v4, v1, v8, v2}, LX/Ub0;->A00(LX/QLC;LX/2by;Ljava/lang/String;Ljava/lang/String;Z)LX/6dc;

    move-result-object v1

    const-string v9, "fulcrum_nexus"

    invoke-virtual {v1, v9}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    const-string v1, "can_run_ig_backed_ads"

    invoke-virtual {v10, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eligible_for_tokenless_promote"

    invoke-virtual {v10, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v7, LX/PPC;->A08:Z

    sget-object v2, LX/QLC;->A06:LX/QLC;

    const-string v1, "promote_ad_account_link_preference"

    invoke-virtual {v10, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QLC;

    iput-object v1, v7, LX/PPC;->A01:LX/QLC;

    const-string v8, "existing_default_ad_account"

    const-class v4, LX/EXf;

    invoke-virtual {v10, v4, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "name"

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_3
    iget-object v3, v7, LX/PPC;->A04:LX/2by;

    if-nez v3, :cond_4

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/PPC;->A01:LX/QLC;

    iget-boolean v13, v7, LX/PPC;->A08:Z

    const-string v12, "fulcrum_init_fetch_error"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "preference"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "token_info"

    if-eqz v13, :cond_9

    const-string v1, "BPAT"

    :goto_1
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_permission"

    invoke-static {v1, v11, v13}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "fulcrum_error_event"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v12}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v1, "selected_values"

    invoke-interface {v3, v1, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Cannot fetch ad account name"

    const-string v1, "error_identifier"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    :cond_6
    iput-object v1, v7, LX/PPC;->A06:Ljava/lang/String;

    invoke-virtual {v10, v4, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "billing_payment_account"

    const-class v1, LX/EXa;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v7, LX/PPC;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/PPC;->A01:LX/QLC;

    sget-object v9, LX/QLC;->A04:LX/QLC;

    if-ne v0, v9, :cond_8

    iget-object v0, v7, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IRU;->A00:LX/Wna;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/PPC;->A06:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v7, LX/PPC;->A05:LX/QrI;

    if-nez v8, :cond_a

    const-string v0, "promotePaymentsInterstitialController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "FBAT"

    goto :goto_1

    :cond_a
    iget-boolean v1, v7, LX/PPC;->A08:Z

    iget-object v0, v7, LX/PPC;->A01:LX/QLC;

    iget-object v3, v7, LX/PPC;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/PPC;->A07:Ljava/lang/String;

    iput-boolean v1, v8, LX/QrI;->A07:Z

    iput-object v0, v8, LX/QrI;->A00:LX/QLC;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/16 v0, 0x1b

    new-instance v3, LX/TvL;

    invoke-direct {v3, v8, v0}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130e7d

    new-instance v1, LX/TfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TfW;->A0F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/TfW;->A00:F

    iput v2, v1, LX/TfW;->A07:I

    iput-object v3, v1, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    iput-object v10, v1, LX/TfW;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/QrI;->A07:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/QLC;->A03:LX/QLC;

    filled-new-array {v0, v9}, [LX/QLC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/QrI;->A00:LX/QLC;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x7f1378f9

    const/16 v1, 0x1c

    new-instance v0, LX/TvL;

    invoke-direct {v0, v8, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KMu;

    invoke-direct {v2, v0, v3}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v8, LX/QrI;->A05:LX/PPC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/QrI;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/KMu;->A03:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x74ba0fec

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    const v0, -0xfecb5

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4519494c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
