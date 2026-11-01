.class public final LX/luN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/XOK;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/luN;->$t:I

    const-string v0, "AURA_IG_CONTEXTUAL_CHAT_FONTS_TAB_UPSELL"

    iput-object p2, p0, LX/luN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luN;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/luN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/luN;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xb

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x12

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/luN;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/luN;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p1, p0, LX/luN;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p3, p0, LX/luN;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/luN;->A02:Ljava/lang/String;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/luN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/luN;->A02:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/luN;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/luN;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget v0, v2, LX/luN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hc8;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hc8;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    iget-object v0, v0, LX/Mu4;->A03:LX/Hsi;

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, LX/W1A;

    new-instance v3, LX/Q2C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q2C;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Q2C;->A00:LX/W1A;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGw;

    iget-object v1, v0, LX/EGw;->A00:LX/lon;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lon;->Eun(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    invoke-static {v0}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1R(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hys;

    iget-object v3, v0, LX/Hys;->A07:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_9
    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hyt;

    iget-object v3, v0, LX/Hyt;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WRN;

    invoke-virtual {v0}, LX/WRN;->A00()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/XDi;->A00:J

    invoke-static {v3, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hqg;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Hqg;->A06(LX/Hqg;Ljava/lang/String;)V

    iget-object v2, v2, LX/luN;->A02:Ljava/lang/String;

    sget-object v1, LX/6BK;->A0T:LX/6BK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/Hqg;->A03(Landroid/app/Activity;LX/Hqg;LX/6BK;Ljava/lang/String;)V

    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v6, LX/R6t;

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/R6t;->A03:LX/Xqw;

    const-string v4, "\u2764\ufe0f"

    iget-object v0, v1, LX/Xqw;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Xqw;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, LX/R6t;->A0C:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/aJd;

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/R6s;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/R6s;->A02(LX/R6s;Ljava/lang/String;)LX/R6s;

    move-result-object v1

    :cond_3
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/aE4;->A03:LX/aE4;

    invoke-virtual {v1, v0, v5}, LX/7PL;->A0J(LX/aE4;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v7, LX/XJg;

    invoke-static {v7}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/XJg;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v8, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v8, LX/YqV;

    iget-wide v3, v8, LX/YqV;->A03:J

    iget-wide v1, v8, LX/YqV;->A02:J

    iget-object v0, v8, LX/YqV;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/YqV;->A0J:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/YqV;->A0I:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/YqV;->A0F:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/YqV;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/YqV;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/YqV;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/YqV;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/YqV;->A05:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/YqV;->A06:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget v14, v8, LX/YqV;->A00:I

    iget-object v13, v8, LX/YqV;->A0B:Ljava/lang/String;

    iget-object v12, v8, LX/YqV;->A0M:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v11, LX/ltv;

    invoke-direct {v11, v0, v8, v7}, LX/ltv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v7, LX/XJg;->A0D:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    new-instance v9, LX/B8B;

    invoke-direct {v9, v15, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1G()V

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v7, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v25, v14

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    invoke-static/range {v11 .. v29}, LX/df5;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJJ)LX/XOs;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/BTf;

    invoke-direct {v0, v2, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v9}, LX/df5;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/FDl;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v10}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/D5c;->A1P(LX/YqV;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/apT;

    iget-object v6, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/apT;->A00:LX/cMn;

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    iget-object v2, v4, LX/cMn;->A01:LX/TeM;

    const/4 v1, 0x3

    new-instance v0, LX/Y1m;

    invoke-direct {v0, v1, v3, v4, v6}, LX/Y1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6, v5}, LX/TeM;->A00(LX/4Kj;LX/TeM;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Urk;

    iget-object v0, v0, LX/Urk;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v4, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput v0, v1, LX/FDl;->A03:F

    iput-boolean v2, v1, LX/FDl;->A1p:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/EGq;

    invoke-direct {v2}, LX/EGq;-><init>()V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "ARG_LIST_NAME"

    invoke-static {v2, v0, v4, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v3, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, LX/mev;

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v3, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/mev;->HCt(LX/2BS;)V

    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "Copied!"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, LX/eEZ;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/eEZ;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v8, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v4, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/qNz;

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/luN;

    invoke-direct {v0, v2, v8, v3, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    :cond_6
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/kGM;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/kGM;->A04:Z

    iget-object v2, v0, LX/kGM;->A00:LX/Vsz;

    iget-object v1, v0, LX/kGM;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/kGM;->A03:Z

    invoke-static {v2, v1, v3, v4, v0}, LX/kGM;->A00(LX/Vsz;Ljava/lang/String;ZZZ)LX/kGM;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:LX/nrK;

    iput-object v5, v0, LX/nrK;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v4, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_3
    new-instance v3, LX/nmX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nmX;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/nmX;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_17
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v4, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_4
    new-instance v3, LX/nmW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nmW;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/nmW;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    :goto_6
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v7, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v7, LX/GXD;

    iget-object v6, v2, LX/luN;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    invoke-static {v4, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v3

    const/16 v0, 0x67

    new-instance v1, LX/C68;

    invoke-direct {v1, v5, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/16 v0, 0x38

    new-instance v1, LX/R29;

    invoke-direct {v1, v5, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v3, v7, v6, v2, v0}, LX/GXD;->A00(LX/1zc;LX/GXD;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    sget-object v3, LX/IkT;->A07:LX/IkT;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v0, "composer_row"

    invoke-virtual {v1, v3, v0}, LX/dlr;->A04(LX/IkT;Ljava/lang/String;)V

    iget-object v3, v2, LX/luN;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/MPJ;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v5, LX/HjB;

    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, LX/HP6;

    iget-object v3, v4, LX/HP6;->A03:LX/0MT;

    if-nez v3, :cond_c

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v2, LX/luN;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v1}, LX/HjB;->A00(LX/0MT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v2, LX/luN;->A02:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, LX/SfX;

    iget-object v5, v2, LX/luN;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/SfX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v7

    iget-object v9, v1, LX/SfX;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/8kT;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    const-string v2, ":"

    invoke-static {v9, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_d

    iget-object v10, v1, LX/SfX;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/SfX;->A02:LX/L66;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5cb7ade6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x5ba0e61d

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9ua;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_d
    const/16 v0, 0x33

    new-instance v4, LX/H85;

    invoke-direct {v4, v5, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/DyF;->A00:LX/K2G;

    if-nez v0, :cond_10

    iget-object v2, v7, LX/8kT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyF;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/DyF;->A00:LX/K2G;

    if-nez v0, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/8kT;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    check-cast v2, Ljava/util/List;

    const/16 v1, 0x37

    new-instance v0, LX/RI8;

    invoke-direct {v0, v4, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v1}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    invoke-virtual {v4, v1}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v8, v2, LX/luN;->A02:Ljava/lang/String;

    sget-object v6, LX/b5b;->A0r:LX/b5b;

    sget-object v7, LX/b5Z;->A10:LX/b5Z;

    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/bPl;->A02:LX/dD0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/bPl;->A00:F

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_1c
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
    .end packed-switch
.end method
