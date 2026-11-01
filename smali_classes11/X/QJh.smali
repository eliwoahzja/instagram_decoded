.class public final LX/QJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QJh;->$t:I

    iput-object p1, p0, LX/QJh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QJh;
    .locals 1

    new-instance v0, LX/QJh;

    invoke-direct {v0, p0, p1}, LX/QJh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QJh;

    invoke-direct {v0, p1, p2}, LX/QJh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/QJh;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x211ce76d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/HYJ;

    iget-object v1, v4, LX/HYJ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v4, LX/HYJ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QkU;

    iget-object v1, v4, LX/HYJ;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/HYJ;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/QkU;->A00:LX/2by;

    invoke-static {v1}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "thread_preview"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "accept_user_nux_button"

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "public_chat_nux"

    invoke-static {v2, v1, v5}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/HYJ;->A00:Z

    invoke-static {v4}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v1, -0x6fcce1dc

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x50bcdff3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5z;

    iget-object v2, v1, LX/I5z;->A03:LX/PGu;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v5

    const-string v1, "direct_faq_import_max_limit_reached"

    iput-object v1, v5, LX/APa;->A0M:Ljava/lang/String;

    iget-object v4, v2, LX/PGu;->A00:Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110096

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    iget-object v2, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    const v1, 0x6e9681c5

    goto :goto_1

    :pswitch_1
    const v0, 0x652d92c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTt;

    invoke-static {v1}, LX/HTt;->A00(LX/HTt;)V

    const v1, 0x47915573

    goto :goto_1

    :pswitch_2
    const v0, 0x30cf2c3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqE;

    invoke-static {v1}, LX/HqE;->A00(LX/HqE;)V

    const v1, 0x53912de7

    goto :goto_1

    :pswitch_3
    const v0, 0x3685660b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKV;

    iget-object v1, v1, LX/HKV;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v1, 0x30ba1f22

    goto :goto_1

    :pswitch_4
    const v0, -0x151f2b61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKV;

    iget-object v2, v1, LX/HKV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/HKV;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v1, 0x69c0fb79

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x5f27de8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM9;

    invoke-static {v1}, LX/HM9;->A04(LX/HM9;)V

    invoke-static {v1}, LX/HM9;->A06(LX/HM9;)V

    const v1, -0x73faf327

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x75617777

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v2, LX/HM9;

    invoke-static {v2}, LX/HM9;->A0C(LX/HM9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/HM9;->A07(LX/HM9;)V

    :goto_2
    const v1, -0xcde62af

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_7
    const v0, -0x207d2d67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM9;

    invoke-static {v1}, LX/HM9;->A04(LX/HM9;)V

    invoke-static {v1}, LX/HM9;->A06(LX/HM9;)V

    const v1, -0x5a79d484

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x6f5fb339

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v2, LX/HM9;

    invoke-static {v2}, LX/HM9;->A0C(LX/HM9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/HM9;->A07(LX/HM9;)V

    :goto_3
    const v1, 0x7cdf211b

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_9
    const v0, 0x657b0a21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/HM9;

    iget-object v1, v4, LX/HM9;->A0C:LX/ByA;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v4, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_6

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v2, v4, LX/HM9;->A0B:LX/IfX;

    const-string v1, "analyticsData"

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_7
    iget-object v3, v2, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_delete_tap"

    invoke-static {v5, v1, v3, v2}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "quick_reply_id"

    invoke-virtual {v2, v1, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_8
    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f132c0e

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132c0d

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f135a4b

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f138874

    const/16 v1, 0x39

    invoke-static {v3, v4, v1, v2}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v1, 0x20a1b7b4

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x7a02293b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM9;

    iget-object v14, v1, LX/HM9;->A0A:LX/IdU;

    const/4 v11, 0x0

    if-nez v14, :cond_9

    const-string v0, "tasLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    iget-object v2, v1, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-nez v2, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v1, LX/HM9;->A0C:LX/ByA;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/Id0;->A04:LX/Id0;

    if-eqz v4, :cond_b

    sget-object v13, LX/Id1;->A04:LX/Id1;

    :goto_4
    move-object v15, v11

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x2

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v1, LX/HM9;->A0D:LX/1c9;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, v4, LX/1c9;->A00:I

    int-to-long v4, v4

    const-string v8, "existing_label"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x39

    new-instance v5, LX/C7f;

    invoke-direct {v5, v1, v4}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Uhy;

    invoke-direct {v4, v5}, LX/Uhy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v4}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "on_save_callback"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v6, :cond_66

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/QOx;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_b
    sget-object v13, LX/Id1;->A0D:LX/Id1;

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.biig.saved.reply.label.selection"

    new-instance v4, LX/5GV;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v3

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v1, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    invoke-static {v1, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v5, v4, v10, v1, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v1, -0x1f4a0c6d

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x4465b77

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/HM9;

    iget-object v7, v4, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v9, 0x0

    if-nez v7, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v2, v4, LX/HM9;->A0B:LX/IfX;

    const-string v1, "analyticsData"

    if-nez v2, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_f
    iget-object v3, v2, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_reply_media_rich_click"

    invoke-static {v5, v7, v1, v3, v2}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v4, LX/HM9;->A0M:Z

    const v2, 0x28144

    iget-object v1, v4, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NFP;

    sget-object v7, LX/6fd;->A9h:LX/6fd;

    const/4 v11, 0x0

    iget-object v8, v1, LX/NFP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v7 .. v18}, LX/Fcb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;ZZZZZZZZ)LX/Fcb;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    invoke-static {v9, v3, v2, v1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v1, 0x5833bd47

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x5670f624

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v5, LX/HM9;

    iget-object v7, v5, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v7, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v2, v5, LX/HM9;->A0B:LX/IfX;

    const-string v1, "analyticsData"

    if-nez v2, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    iget-object v3, v2, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_reply_personalization_click"

    invoke-static {v4, v7, v1, v3, v2}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_14
    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A1a:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/HKV;

    invoke-direct {v3}, LX/HKV;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-static {v2, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v2, 0x2a

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v4, v2}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/HKV;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    new-instance v1, LX/mAD;

    invoke-direct {v1, v2, v4, v5, v3}, LX/mAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/HKV;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, -0x7b577a8e

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x5e68475c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, LX/HLF;

    invoke-static {v6}, LX/HLF;->A01(LX/HLF;)V

    const v2, 0x20125

    iget-object v1, v6, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-nez v1, :cond_16

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_16
    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    iget-object v1, v1, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_17

    invoke-static {v6}, LX/HLF;->A02(LX/HLF;)V

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133164

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_6
    const v1, 0x5abb09e8

    goto/16 :goto_1

    :cond_17
    invoke-static {v5, v6}, LX/HLF;->A00(LX/ByA;LX/HLF;)V

    goto :goto_6

    :pswitch_e
    const v0, 0x7bcb86db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, LX/HLF;

    invoke-static {v6}, LX/HLF;->A01(LX/HLF;)V

    const v2, 0x20125

    iget-object v1, v6, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-nez v1, :cond_18

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_18
    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    iget-object v1, v1, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_19

    invoke-static {v6}, LX/HLF;->A02(LX/HLF;)V

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133164

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_7
    const v1, -0x7f1d3695

    goto/16 :goto_1

    :cond_19
    invoke-static {v5, v6}, LX/HLF;->A00(LX/ByA;LX/HLF;)V

    goto :goto_7

    :pswitch_f
    const v0, 0x2f835efa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x2f87301d

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x6d8c0d89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x5d3386e8

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x731e4725

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM8;

    invoke-static {v1}, LX/HM8;->A00(LX/HM8;)V

    const v1, -0x236d4eeb

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x5279237

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM8;

    invoke-static {v1}, LX/HM8;->A00(LX/HM8;)V

    const v1, 0x496016a3

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x73cb3ad9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM8;

    invoke-static {v1}, LX/HM8;->A00(LX/HM8;)V

    const v1, 0x2dc4be0b

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x35b67f02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/PhJ;

    iget-object v1, v1, LX/PhJ;->A06:LX/1Us;

    invoke-virtual {v1}, LX/1Us;->A07()V

    const v1, 0x3e91be58

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x376512e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/PhJ;

    iget-object v1, v1, LX/PhJ;->A07:LX/Wa3;

    invoke-interface {v1}, LX/Wa3;->EsJ()V

    const v1, 0x4d53099a    # 2.2128886E8f

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x16863fac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrS;

    invoke-static {v1}, LX/HrS;->A01(LX/HrS;)V

    const v1, -0x369149a9

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x21e820f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrS;

    invoke-static {v1}, LX/HrS;->A01(LX/HrS;)V

    const v1, 0x241ecd67

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x18fb4675

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrS;

    invoke-static {v1}, LX/HrS;->A01(LX/HrS;)V

    const v1, 0x165ede71

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x1ef67154

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x38b2426c    # 8.5000735E-5f

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x632bdc95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPV;

    iget-object v2, v3, LX/HPV;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_1b

    iget-object v1, v3, LX/HPV;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1b

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/HPV;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_1a

    const v1, 0x7f1330d5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1a
    iget-object v2, v3, LX/HPV;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1b

    const v1, 0x2c6ae07a

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    const v1, -0x6e5c54bf

    goto/16 :goto_1

    :pswitch_1b
    const v0, -0x702ab221

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpc;

    iget-object v1, v1, LX/Hpc;->A01:LX/NWO;

    if-nez v1, :cond_1c

    const-string v0, "suggestedRecipientsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    iget-object v1, v1, LX/NWO;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0xaf74f91

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x750d40ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpc;

    iget-object v5, v1, LX/Hpc;->A01:LX/NWO;

    if-nez v5, :cond_1d

    const-string v0, "suggestedRecipientsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    iget-object v2, v5, LX/NWO;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v4, v5, LX/NWO;->A0A:LX/HPV;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HPV;->A0E:LX/M5H;

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/M5H;->A0b(Ljava/util/List;Z)V

    :cond_1e
    invoke-virtual {v4}, LX/HPV;->Fp3()V

    :cond_1f
    iget-object v1, v5, LX/NWO;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x3edd62f8

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x348bbc59    # -1.6008103E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/HPV;

    iget-object v1, v4, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v1, :cond_20

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_20
    invoke-static {v4, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "direct_add_users_tap_plus"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v1, v4, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_21

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/Hpc;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/Hpc;->A00:LX/HPV;

    iget-object v1, v4, LX/HPV;->A0E:LX/M5H;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, LX/Hpc;->A02:Ljava/util/Map;

    :cond_22
    iget-object v1, v4, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_23

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04080a

    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/FDl;->A0A:I

    iput-boolean v6, v5, LX/FDl;->A1P:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, LX/FDl;->A02:F

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/RsS;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x1b

    invoke-static {v3, v1}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v1

    invoke-static {v1, v5, v8}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    new-instance v8, LX/RsS;

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1303dd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    invoke-static {v3, v1}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v1

    iput-object v1, v8, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    iput-object v1, v5, LX/FDl;->A0S:LX/gEs;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_24

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_24
    invoke-static {v2, v1}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    if-eqz v3, :cond_25

    invoke-virtual {v3, v1}, LX/Dgs;->A0D(I)V

    :cond_25
    const v1, 0xcff5f8

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x42eec355

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPV;

    iget-object v2, v3, LX/HPV;->A08:LX/Qky;

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/HPV;->A00(LX/HPV;)LX/NVW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Qky;->A0D(LX/NVW;)V

    :cond_26
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/HPV;->A0G(Z)V

    const v1, 0x2f598aa0

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x39442498

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v5, LX/HPV;

    iget-object v4, v5, LX/HPV;->A08:LX/Qky;

    if-eqz v4, :cond_27

    invoke-static {v5}, LX/HPV;->A00(LX/HPV;)LX/NVW;

    move-result-object v3

    invoke-static {v4}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2, v4}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v1, "thread_create_attempt"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0x2d7

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "invite_people"

    invoke-static {v2, v4, v1}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    invoke-static {v3}, LX/Qky;->A05(LX/NVW;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_27
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/HPV;->A0G(Z)V

    const v1, -0x13650145

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x3c9a029c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x280b4

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HPV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_28

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_29
    const v1, 0x3ef53f86    # 0.47900027f

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x42edd531

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v3, v1, LX/M5H;->A0l:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v2, v1, LX/M5H;->A0i:LX/Wcv;

    iget-object v1, v1, LX/M5H;->A0m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LX/Wcv;->GMA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const v1, 0x526a7bd0

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x65367d06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v1, v1, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->GLI()V

    const v1, -0x671b3177

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x6bac1d87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v1, v1, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->GLI()V

    const v1, -0x2c65bb12

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x2f488723

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v1, v1, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->GLC()V

    const v1, -0x40e3e7c1

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x71dcc27a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v1, v1, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->GLU()V

    const v1, -0x4f6be82f

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x52b6101a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v1, v1, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->GLL()V

    const v1, -0x514d1a8

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x71c36b8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/M5H;

    const/4 v6, 0x0

    iget-object v3, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A03:LX/MN2;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v1, v10}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v2

    iget-object v1, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    const v1, -0x103e8ae

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x1dd58e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pj3;

    invoke-static {v1}, LX/Pj3;->A00(LX/Pj3;)V

    const v1, 0x428bc620

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x39128e61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pj3;

    invoke-static {v1}, LX/Pj3;->A00(LX/Pj3;)V

    const v1, 0xb0a18b1

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x67398595

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HXZ;

    iget-object v1, v3, LX/HXZ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRJ;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/BRJ;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HXZ;->A00()V

    const v1, -0x3060434a

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x7993cef6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HXZ;

    iget-object v1, v3, LX/HXZ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRJ;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/BRJ;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HXZ;->A00()V

    const v1, -0x4af979bb

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x22ce013c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x2a5b213d

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x10fef8b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-boolean v1, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1d:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2b

    invoke-static {v8, v7, v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    :cond_2b
    iget-object v1, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:LX/5bI;

    iget-object v2, v1, LX/5bI;->A01:LX/5bV;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5bV;->A04:LX/5bV;

    if-ne v2, v1, :cond_2c

    new-instance v5, LX/jQz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/77T;

    invoke-direct {v1, v7, v2}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/jQz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const v1, 0x515e66ae

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v7}, LX/KF5;->A06(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    invoke-static {v7}, LX/KF5;->A06(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v1, "contentType"

    if-nez v3, :cond_34

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v7}, LX/KF5;->A06(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v1, "contentType"

    if-nez v2, :cond_32

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_32
    sget-object v1, LX/0lT;->A0t:LX/0lT;

    if-eq v2, v1, :cond_33

    sget-object v1, LX/0lT;->A0u:LX/0lT;

    if-eq v2, v1, :cond_33

    const/4 v5, 0x1

    :cond_33
    invoke-virtual {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->DBJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3, v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_a

    :cond_34
    sget-object v1, LX/0lT;->A0t:LX/0lT;

    if-eq v3, v1, :cond_35

    sget-object v1, LX/0lT;->A0u:LX/0lT;

    const/4 v2, 0x1

    if-ne v3, v1, :cond_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    invoke-virtual {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->DBJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_a
    iget-object v3, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v3, :cond_3c

    const v2, 0x6211b377

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/EYq;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    invoke-static {v7}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v2

    if-eqz v2, :cond_37

    :goto_c
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v2, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7iW;

    if-eqz v1, :cond_3a

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xa4

    invoke-static {v3, v1, v2}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_d
    sget-object v2, LX/3Ri;->A05:LX/3Ri;

    invoke-virtual {v5, v2, v3}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v6, :cond_3d

    if-eqz v4, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->DBJ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/KF5;->A0c(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v18

    invoke-static {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/KF5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v2

    invoke-static {v3, v4, v2}, LX/KF5;->A04(LX/KF5;Lcom/instagram/model/direct/DirectShareTarget;I)I

    move-result v19

    invoke-static {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/KF5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v20

    const/4 v14, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;III)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v15, LX/MVP;->A0F:LX/MVP;

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v22}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v6

    iget-boolean v2, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1a:Z

    if-eqz v2, :cond_39

    const-string v11, "ig_reels:share_sheet"

    :goto_e
    invoke-static {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v13

    :cond_38
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const/16 v16, 0x1

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_8

    :cond_39
    const-string v11, "ig_feed:share_sheet"

    goto :goto_e

    :cond_3a
    move-object v3, v13

    goto :goto_d

    :cond_3b
    move-object v4, v13

    goto/16 :goto_c

    :cond_3c
    move-object v1, v13

    goto/16 :goto_b

    :cond_3d
    invoke-static {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_8

    :pswitch_2e
    const v0, 0x46902578

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    sget-object v2, LX/MYs;->A05:LX/MYs;

    :goto_f
    sget-object v1, LX/N1l;->A0C:LX/N1l;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FeS(LX/N1l;LX/MYs;)V

    const v1, -0x12e2ce13

    goto/16 :goto_1

    :cond_3e
    sget-object v2, LX/MYs;->A02:LX/MYs;

    goto :goto_f

    :pswitch_2f
    const v0, -0xa4a0a41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x3ec50e65

    goto/16 :goto_1

    :pswitch_30
    const v0, 0x6f127d78

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const v1, 0x1c0b9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v1, 0x81073f00322534L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f1331c8

    if-le v3, v2, :cond_3f

    const v1, 0x7f1331c7

    :cond_3f
    invoke-static {v4, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_40
    invoke-static {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x25b7b219

    goto/16 :goto_1

    :pswitch_31
    const v0, 0x1df7ee1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/MYs;->A04:LX/MYs;

    sget-object v1, LX/N1l;->A0B:LX/N1l;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FeS(LX/N1l;LX/MYs;)V

    const v1, 0x45ddc7a6

    goto/16 :goto_1

    :pswitch_32
    const v0, -0xacfbc47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x78a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x7d4

    invoke-virtual {v2, v6, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x5ca8c92e

    goto/16 :goto_1

    :pswitch_33
    const v0, -0x75500e2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/MYs;->A04:LX/MYs;

    sget-object v1, LX/N1l;->A0B:LX/N1l;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FeS(LX/N1l;LX/MYs;)V

    const v1, -0x546c8897

    goto/16 :goto_1

    :pswitch_34
    const v0, -0x5f550cba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/MYs;->A04:LX/MYs;

    sget-object v1, LX/N1l;->A0B:LX/N1l;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FeS(LX/N1l;LX/MYs;)V

    const v1, -0x523a78ac

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x7c1d3e9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s()V

    const v1, 0x21cefd92

    goto/16 :goto_1

    :pswitch_36
    const v0, -0x1428ce2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s()V

    const v1, 0x51e0915c

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x7f6d2062

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, 0x37be7f1c

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x76e6fe8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM6;

    invoke-virtual {v1}, LX/HM6;->onBackPressed()Z

    const v1, 0x5846fd9c

    goto/16 :goto_1

    :pswitch_39
    const v0, -0x48c5365d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1x;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/D1x;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x7916192c

    goto/16 :goto_1

    :pswitch_3a
    const v0, -0x474dc924

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v2, v1, LX/M0H;->A01:LX/PFF;

    if-eqz v2, :cond_42

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v1, v2, LX/PFF;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/PFF;->A03:LX/Dgs;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_41
    const v1, 0x423217a9

    goto/16 :goto_1

    :cond_42
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_13

    :pswitch_3b
    const v0, -0x1c6a26e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v2, v1, LX/M0H;->A01:LX/PFF;

    if-eqz v2, :cond_44

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v1, v2, LX/PFF;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/PFF;->A03:LX/Dgs;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_43
    const v1, -0x18116de0

    goto/16 :goto_1

    :cond_44
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_13

    :pswitch_3c
    const v0, 0x39d654cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v2, v1, LX/M0H;->A01:LX/PFF;

    if-eqz v2, :cond_46

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/PFF;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/PFF;->A03:LX/Dgs;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_45
    const v1, -0x560df861

    goto/16 :goto_1

    :cond_46
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_13

    :pswitch_3d
    const v0, 0x7080c3a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v2, v1, LX/M0H;->A01:LX/PFF;

    if-eqz v2, :cond_48

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/PFF;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/PFF;->A03:LX/Dgs;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_47
    const v1, -0x6332f491

    goto/16 :goto_1

    :cond_48
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_13

    :pswitch_3e
    const v0, 0x32ede2f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v2, v1, LX/M0H;->A01:LX/PFF;

    if-eqz v2, :cond_4a

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/PFF;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/PFF;->A03:LX/Dgs;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_49
    const v1, 0x2057a209

    goto/16 :goto_1

    :cond_4a
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_13

    :pswitch_3f
    const v0, 0x2248657

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0xc259d8c

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x410a0ade

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Zj;

    iget-object v1, v4, LX/5Zj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdb;

    if-eqz v8, :cond_4e

    iget-object v5, v4, LX/5Zj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {v5}, LX/1Ho;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8207e600041270L

    invoke-static {v3, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v11

    :goto_10
    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    if-lez v1, :cond_4e

    iget-object v3, v4, LX/5Zj;->A05:LX/5Zl;

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_4b

    move-object v7, v6

    :cond_4b
    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v2

    iget-object v1, v3, LX/5Zl;->A00:LX/2by;

    invoke-static {v1}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, LX/B43;->A07:LX/B43;

    invoke-static {v1, v2, v3, v7}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    sget-object v2, LX/1Uw;->A0F:LX/1Uw;

    const-string v1, "entrypoint_type"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/B3G;->A0G:LX/B3G;

    const-string v1, "surface_type"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/B3s;->A04:LX/B3s;

    const-string v1, "target_area"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4c
    iget-object v1, v4, LX/5Zj;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/5Zj;->A03:LX/9PW;

    const/4 v1, 0x0

    new-instance v7, LX/5i6;

    invoke-direct {v7, v3, v2, v5, v1}, LX/5i6;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WAA;)V

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4d

    move-object v9, v6

    :cond_4d
    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v10

    sget-object v8, LX/1Uw;->A0F:LX/1Uw;

    invoke-virtual/range {v7 .. v12}, LX/5i6;->Emp(LX/1Uw;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, LX/5Zj;->A01()V

    :cond_4e
    const v1, -0x259bd213

    goto/16 :goto_1

    :cond_4f
    check-cast v3, LX/8qd;

    iget-wide v11, v3, LX/8qd;->A01:J

    goto :goto_10

    :pswitch_41
    const v0, -0x62366cdf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, LX/HXA;

    iget-object v2, v6, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v6, LX/HXA;->A01:LX/0MT;

    if-nez v1, :cond_50

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_13

    :cond_50
    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v5, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_51
    sget-object v3, LX/Py7;->A00:LX/Py7;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/RgP;

    invoke-direct {v1, v6, v4}, LX/RgP;-><init>(LX/HXA;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4, v5}, LX/Py7;->A06(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/HXA;->A05:Z

    invoke-static {v6}, LX/HXA;->A01(LX/HXA;)V

    iget-object v5, v6, LX/HXA;->A03:Ljava/lang/String;

    if-eqz v5, :cond_53

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v4

    iget-object v1, v6, LX/HXA;->A01:LX/0MT;

    if-nez v1, :cond_52

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_13

    :cond_52
    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QkU;->A00:LX/2by;

    invoke-static {v1}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v4, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "jcs_invite_recipient"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "jcs_recipient_selection"

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-static {v2, v1, v3}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_53
    const v1, 0x55f4fe0    # 1.050008E-35f

    goto/16 :goto_1

    :pswitch_42
    const v0, -0x72197434

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v6, LX/HXA;

    iget-object v1, v6, LX/HXA;->A02:LX/PiT;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_55

    :cond_54
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v6, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v7, :cond_58

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_12
    invoke-static {v6}, LX/HXA;->A01(LX/HXA;)V

    iget-object v1, v6, LX/HXA;->A00:LX/CSX;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    invoke-virtual {v1}, LX/3Bz;->A0v()V

    :cond_57
    const v1, -0x55c3d203

    goto/16 :goto_1

    :cond_58
    iget-object v9, v6, LX/HXA;->A03:Ljava/lang/String;

    if-eqz v9, :cond_5a

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v4

    iget-object v1, v6, LX/HXA;->A01:LX/0MT;

    if-nez v1, :cond_59

    invoke-static {}, LX/238;->A14()V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_59
    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QkU;->A00:LX/2by;

    invoke-static {v1}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v4, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "jcs_select_all_recipients"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "jcs_recipient_selection"

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-static {v2, v1, v3}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5a
    iget-object v2, v6, LX/HXA;->A02:LX/PiT;

    const/4 v4, 0x0

    if-eqz v2, :cond_5b

    iget v1, v2, LX/PiT;->A02:I

    :goto_14
    add-int/2addr v1, v7

    const/16 v3, 0xfa

    if-gt v1, v3, :cond_5c

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_5b
    const/4 v1, 0x0

    goto :goto_14

    :cond_5c
    if-eqz v2, :cond_5e

    iget v1, v2, LX/PiT;->A02:I

    :goto_15
    sub-int/2addr v3, v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v3, v1

    :goto_16
    if-ge v4, v7, :cond_5f

    if-eqz v3, :cond_5f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_5e
    const/4 v1, 0x0

    goto :goto_15

    :cond_5f
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    iget-boolean v1, v6, LX/HXA;->A07:Z

    if-eqz v1, :cond_61

    iget-boolean v2, v6, LX/HXA;->A04:Z

    const v1, 0x7f133191

    if-eqz v2, :cond_60

    const v1, 0x7f133190

    :cond_60
    :goto_17
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    const v2, 0x7f13318e

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/28r;->A0o(Z)V

    sget-object v1, LX/QBG;->A00:LX/QBG;

    invoke-virtual {v5, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_12

    :cond_61
    const v1, 0x7f13318f

    goto :goto_17

    :pswitch_43
    const v0, 0x57682d77

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bp;

    iget-object v1, v2, LX/1Bp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/1Bp;->A03:LX/5j4;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, LX/5j4;->A01()V

    :cond_62
    const v1, 0x77e98799

    goto/16 :goto_1

    :pswitch_44
    const v0, 0x4360ff34

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJh;->A00:Ljava/lang/Object;

    check-cast v4, LX/HtJ;

    iget-object v3, v4, LX/HtJ;->A0F:LX/snm;

    :cond_63
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/C0F;

    const v8, 0xfeffff

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v5

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/C0F;->A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v4, LX/HtJ;->A07:LX/0MT;

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_64

    iget-object v4, v4, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v2, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v5}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v2

    new-instance v1, LX/5id;

    invoke-direct {v1, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v3, v1, LX/5id;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :cond_64
    const v1, -0x7abab8a1

    goto/16 :goto_1

    :pswitch_45
    const v0, 0x14b40cf9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x204685d7

    goto/16 :goto_1

    :cond_65
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_66
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7f24d74c

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
