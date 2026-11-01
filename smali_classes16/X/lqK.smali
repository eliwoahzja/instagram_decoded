.class public final LX/lqK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqK;->$t:I

    iput-object p2, p0, LX/lqK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/lqK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x111

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "inbox_thread_action"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v0, v2}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A08:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zs6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x89

    :goto_1
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "improve_your_ai"

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8a

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "https://ai.meta.com/static-resource/ai-studio-handbook/"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto :goto_0

    :pswitch_3
    iget-object v12, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v14, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/85f;->A0O:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0w:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0z:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const-string v0, "https://help.instagram.com/1164300158112141"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0d:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A03:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A04:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v5, LX/MZ0;

    iget-object v0, v5, LX/MZ0;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/QRF;->A04:LX/QRF;

    invoke-virtual {v1, v0}, LX/HRO;->A01(LX/QRF;)V

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Z;

    iget-boolean v0, v0, LX/K9Z;->A0G:Z

    if-eqz v0, :cond_4

    const-string v1, "creator_ai_entry_point_extra"

    iget-object v0, v5, LX/MZ0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v5, LX/MZ0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/MW7;

    invoke-direct {v2}, LX/MW7;-><init>()V

    iput-object v5, v2, LX/MW7;->A00:LX/MZ0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    new-instance v0, LX/Wio;

    invoke-direct {v0, v3}, LX/Wio;-><init>(I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v3, v1, LX/FDl;->A16:Z

    iput-boolean v3, v1, LX/FDl;->A17:Z

    invoke-static {v5, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v5, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    invoke-virtual {v0}, LX/DQF;->A16()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0M:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0L:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P9K;->A08:LX/Dgs;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/gno;

    check-cast v0, LX/Ypi;

    iget-object v2, v0, LX/Ypi;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/85f;->A4o:LX/85f;

    invoke-static {v1, v4, v0, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P9K;->A08:LX/Dgs;

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/gno;

    check-cast v0, LX/YrL;

    iget-object v0, v0, LX/YrL;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/bJr;

    sget-object v0, LX/bJr;->A0K:LX/4zp;

    iget-object v0, v1, LX/bJr;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/kPl;

    invoke-direct {v0, v2}, LX/kPl;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2E:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/329208821595430"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/667697642215070"

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KVc;->A04:Z

    invoke-static {v4, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aje;

    iget-object v2, v0, LX/aje;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://www.facebook.com/legal/2043286896621778"

    new-instance v0, LX/KVc;

    invoke-direct {v0, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/mph;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mph;->F6n()V

    :cond_6
    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    invoke-virtual {v0}, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->finish()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEZ;

    iget-object v0, v0, LX/aEZ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/aQ7;->A02:LX/snk;

    if-eqz v2, :cond_0

    sget-object v1, LX/Zsv;->A02:LX/Zsv;

    iget-object v0, v3, LX/lqK;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A0Q:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v3, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A2s:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    goto :goto_2

    :pswitch_17
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    if-eqz v1, :cond_7

    const v0, 0xa702e9c

    :try_start_0
    invoke-virtual {v1, v0, v2}, LX/Q50;->A01(II)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_18
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_native_action_no_credential"

    invoke-static {v1, v0}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_7

    const v0, 0xa702e9c

    :try_start_1
    invoke-virtual {v1, v0, v2}, LX/Q50;->A00(II)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_19
    iget-object v1, v3, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    if-eqz v1, :cond_7

    const v0, 0xa702e9c

    :try_start_2
    invoke-virtual {v1, v0, v2}, LX/Q50;->A02(II)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
