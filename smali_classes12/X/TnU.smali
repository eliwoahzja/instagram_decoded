.class public final LX/TnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/TnU;->$t:I

    iput-object p3, p0, LX/TnU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TnU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/TnU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/TnU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TnU;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/TnU;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/TnU;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const v0, -0x13d85632

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TnU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dkv;

    iget-object v9, v2, LX/TnU;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/TnU;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/TnU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3SD;

    iget-object v7, v2, LX/TnU;->A05:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logTrialMoreOptionsActionSheetInsightsClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v4

    const-string v6, "user"

    const-string v8, "tap_insights"

    invoke-static/range {v4 .. v9}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/TnU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    const v1, -0x458ec31f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x1f80adbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/TnU;->A02:Ljava/lang/Object;

    check-cast v6, LX/GxG;

    iget-object v1, v6, LX/GxG;->A04:Ljava/lang/Integer;

    const-string v16, "shareType"

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v5, "externalShareBottomSheetController"

    const-string v3, "Required value was null."

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_4

    const/4 v1, 0x2

    if-ne v8, v1, :cond_7

    iget-object v12, v6, LX/GxG;->A03:LX/OyK;

    if-nez v12, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v11, v2, LX/TnU;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/TnU;->A00:Ljava/lang/Object;

    if-eqz v14, :cond_12

    iget-object v1, v2, LX/TnU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/GxG;->A06:LX/5We;

    iget-object v3, v2, LX/TnU;->A04:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v9, LX/luL;

    invoke-direct {v9, v3, v6, v1}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v8, LX/lpD;

    invoke-direct {v8, v6, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v13, LX/5w3;->A00:LX/5y5;

    const/4 v3, 0x6

    new-instance v1, LX/QjP;

    invoke-direct {v1, v3, v15, v14, v12}, LX/QjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/4Mh;->A06(LX/qpm;LX/5y5;)LX/4Mh;

    move-result-object v3

    new-instance v1, LX/QiZ;

    invoke-direct {v1, v11, v12, v7}, LX/QiZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v7

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12, v11, v5}, LX/OyK;->A00(LX/OyK;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v1, LX/QiY;

    invoke-direct {v1, v5, v3}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/4Mh;->A0G(LX/Vhn;)LX/4Mh;

    move-result-object v3

    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v3, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v7

    :cond_3
    const/4 v1, 0x3

    new-instance v3, LX/Tad;

    invoke-direct {v3, v9, v1}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xck;

    invoke-direct {v1, v8}, LX/Xck;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-object v12, v2, LX/TnU;->A03:Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v9, v6, LX/GxG;->A03:LX/OyK;

    if-nez v9, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v7, v2, LX/TnU;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/TnU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/GxG;->A06:LX/5We;

    iget-object v3, v2, LX/TnU;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v8, LX/luL;

    invoke-direct {v8, v3, v6, v1}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v5, LX/lpD;

    invoke-direct {v5, v6, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v11, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, LX/4Mh;->A08(Ljava/lang/Iterable;)LX/4Mh;

    move-result-object v3

    new-instance v1, LX/QiZ;

    invoke-direct {v1, v7, v9, v4}, LX/QiZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Mh;->A0G(LX/Vhn;)LX/4Mh;

    move-result-object v3

    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v3, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v7

    const/4 v1, 0x4

    new-instance v3, LX/Tad;

    invoke-direct {v3, v8, v1}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xcl;

    invoke-direct {v1, v5}, LX/Xcl;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {v10, v7, v3, v1}, LX/5We;->A03(LX/4Mh;LX/Vny;Ljava/lang/Runnable;)V

    :cond_7
    iget-object v3, v6, LX/GxG;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v1, :cond_10

    iget-object v5, v2, LX/TnU;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/TnU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v2, v6, LX/GxG;->A00:LX/2by;

    if-nez v2, :cond_a

    invoke-static {}, LX/194;->A10()V

    goto :goto_2

    :cond_a
    const-string v1, "direct_external_share_sheet_share_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0xca

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v5}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v1, v6, LX/GxG;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const v0, -0x3dae76a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TnU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/785;->A0z(Landroid/content/Context;)V

    iget-object v1, v2, LX/TnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/MY1;

    iget-object v6, v1, LX/MY1;->A00:LX/AiX;

    if-nez v6, :cond_c

    invoke-static {}, LX/238;->A13()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_c
    iget-object v12, v1, LX/MY1;->A01:Ljava/lang/String;

    if-nez v12, :cond_d

    const-string v0, "broadcastID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v1, v2, LX/TnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x1a717d12

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v7, v2, LX/TnU;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/TnU;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/TnU;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x1fb22d52

    invoke-static {v3, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v5

    iget-object v2, v6, LX/AiX;->A07:LX/SQl;

    if-eqz v2, :cond_e

    iget-object v1, v6, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    const v3, -0x2b3a6926

    invoke-static {v5, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const-string v3, "price"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x1bd1d

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/QFK;->A02:LX/QFK;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v16

    iget-object v3, v2, LX/SQl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v17, "{\"product_id\":\""

    const-string v19, "\", \"payee_id\":\""

    const-string v21, "\", \"payer_id\":\""

    const-string v23, "\"}"

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v23}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v2, LX/SQl;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/LRG;

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v16}, LX/LRG;-><init>(LX/QFK;LX/LPs;LX/K2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, LX/SQl;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jn6;

    new-instance v8, LX/Uex;

    invoke-direct {v8}, LX/Uex;-><init>()V

    move-object v4, v1

    move-object v6, v7

    invoke-virtual/range {v3 .. v8}, LX/Jn6;->EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V

    :cond_e
    const v1, 0x67d4dcf8

    goto/16 :goto_0

    :cond_f
    invoke-static {v1}, LX/RJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_type"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_additional_text"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_10
    const v1, -0x55bdf3e5

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x425fede

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1eabff57

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2
.end method
