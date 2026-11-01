.class public final LX/Cmu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/Cmu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Cmu;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6HP;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/Cmu;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/FB5;LX/mkc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Cmu;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Cmu;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Cmu;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;
    .locals 2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jKn;

    invoke-direct {v0, v1}, LX/jKn;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v5, p1}, LX/Cmu;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v5, p1}, LX/Cmu;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v5, p1}, LX/Cmu;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v5, p1}, LX/Cmu;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v5, p1}, LX/Cmu;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v5, p1}, LX/Cmu;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v5, p1}, LX/Cmu;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v5, p1}, LX/Cmu;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v5, p1}, LX/Cmu;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v5, p1}, LX/Cmu;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/Cmu;

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HQ;

    invoke-static {v0, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/Cmu;

    iget-object v2, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/5XT;

    iget-object v0, v2, LX/5XT;->A04:LX/5XV;

    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/5XV;->A03([B)V

    iget-object v0, v2, LX/5XT;->A03:LX/5XV;

    invoke-virtual {v0, v1}, LX/5XV;->A03([B)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/Cmu;

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registered"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Z

    goto :goto_0

    :pswitch_e
    check-cast p1, LX/Cmu;

    check-cast v5, LX/A4e;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registration error"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Failed to register ACDC app"

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, " - "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Critical Error: "

    invoke-static {v0, v5, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v3, v0, v1, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/8YB;->A00:LX/rjk;

    iget-object v9, v0, LX/8YB;->A03:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v0, LX/8YB;->A04:Ljava/lang/String;

    :cond_0
    move-object v8, v7

    invoke-interface/range {v4 .. v9}, LX/rjk;->handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/Cmu;

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Cmu;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/Cmu;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_10
    check-cast p1, LX/Cmu;

    check-cast v5, LX/1lB;

    const/4 p0, 0x0

    invoke-static {v5, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0a:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v6

    iget-object v4, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fI;

    sget-object v7, LX/85f;->A23:LX/85f;

    const/4 v8, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    move p1, p0

    invoke-virtual/range {v4 .. v15}, LX/9fI;->A00(LX/1lB;LX/1MC;LX/85f;LX/EjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/Cmu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/Cmu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/7dO;->A0C(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/Cmu;

    check-cast v5, LX/07T;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/78d;

    iget-boolean v0, v4, LX/78d;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/78d;->A01:LX/FcQ;

    iget-object v1, v4, LX/78d;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/78d;->A02:LX/35f;

    iget-object v0, v0, LX/35f;->A00:LX/1lB;

    invoke-interface {v2, v3, v0, v1}, LX/FcQ;->Dw0(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, v4, LX/78d;->A03:Z

    iget-object v3, v4, LX/78d;->A01:LX/FcQ;

    iget-object v0, v4, LX/78d;->A02:LX/35f;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/35f;->A00:LX/1lB;

    iget-object v1, v0, LX/35f;->A01:LX/1MC;

    invoke-virtual {v5}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/FcQ;->Dw1(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LX/35f;->A00:LX/1lB;

    iget-object v1, v0, LX/35f;->A01:LX/1MC;

    invoke-virtual {v5}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/Cmu;

    check-cast v5, LX/07T;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/78g;

    iget-object v2, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-virtual {v5}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsSaveButtonComponent_announceSaveActionForAccessibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136d3f

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/78g;->A03:LX/FLm;

    iget-object v0, v3, LX/78g;->A02:LX/35b;

    iget-object v1, v0, LX/35b;->A00:LX/1lB;

    iget-object v0, v0, LX/35b;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FLm;->E1t(LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, LX/Cmu;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9er;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/9er;->A0J:Z

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_16
    check-cast p1, LX/Cmu;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/PKE;

    invoke-direct {v2, v3, v1, v0}, LX/PKE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/MAZ;

    invoke-direct {v0, v5}, LX/MAZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v4, v0}, LX/PKE;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Vol;)V

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, LX/Cmu;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/85f;->A0v:LX/85f;

    sget-object v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v12, 0x0

    new-instance v6, LX/NEo;

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "direct_bc_partnerships_inbox_header"

    iput-object v0, v6, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, LX/NEo;->A0T()Z

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/Cmu;

    check-cast v5, LX/A2g;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Li;

    invoke-direct {v3, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/A2g;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->CXl()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/A2g;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/6Li;->A0P(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_19
    check-cast p1, LX/Cmu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2UE;->A01(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x17

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    check-cast p1, LX/Cmu;

    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/DDn;

    invoke-direct {v4, v1, v0}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-object v2, v3, LX/8kK;->A08:LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    new-instance v0, LX/Ceu;

    invoke-direct {v0, v4, v3}, LX/Ceu;-><init>(LX/Gal;LX/8kK;)V

    return-object v0

    :pswitch_1b
    check-cast p1, LX/Cmu;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nv;

    iget-object v2, v0, LX/4Nv;->A06:LX/4fL;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/4Nv;->A03:LX/3c7;

    iget-object v0, v0, LX/4Nv;->A04:LX/4NP;

    invoke-virtual {v2, v5, v1, v0}, LX/4fL;->A03(Landroid/view/View;LX/3c7;LX/4NP;)V

    goto :goto_5

    :pswitch_1c
    check-cast p1, LX/Cmu;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/1zc;->A04:LX/1zc;

    :goto_4
    iget-object v2, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x18

    new-instance v0, LX/D4b;

    invoke-direct {v0, v3, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    iget-object v1, v0, LX/4QT;->A09:LX/snk;

    if-eqz v1, :cond_7

    iget v0, v0, LX/4QT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v3, LX/1zc;->A05:LX/1zc;

    goto :goto_4

    :pswitch_1d
    check-cast p1, LX/Cmu;

    iget-object v5, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Isn;

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const v4, 0x2fc726ae

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HPU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, LX/Isn;->F2S(LX/HPU;)V

    goto :goto_5

    :pswitch_1e
    check-cast p1, LX/Cmu;

    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kV;

    invoke-virtual {v0}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Isn;->F2o(Lcom/instagram/feed/media/Media;)V

    :cond_7
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/Cmu;

    check-cast v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UV;

    iget v1, v0, LX/0UV;->A00:I

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    if-nez v1, :cond_8

    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0701b3

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/Cmu;

    check-cast v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UV;

    iget v0, v0, LX/0UV;->A00:I

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/Cmu;

    check-cast v5, LX/Seu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6DJ;

    invoke-virtual {v5}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/6DJ;->A06:LX/6CZ;

    iget-object v2, v1, LX/6DJ;->A04:LX/3yv;

    iget v1, v1, LX/6DJ;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v0, LX/6Co;->A01:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DhM()LX/Ia6;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "onTrayItemLongClick"

    invoke-static {v0}, LX/6Co;->A00(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v0, v3, v2, v1}, LX/Ia6;->Fpj(Landroid/view/View;LX/3yv;I)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_11
        :pswitch_6
        :pswitch_21
    .end packed-switch
.end method

.method public static A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "loop_end"

    check-cast v3, LX/Jdt;

    iget-object v4, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v3, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v3, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Jdt;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/Jdt;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/Jdt;->A00(LX/Jdt;Ljava/lang/Long;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/4F0;LX/6XV;)Ljava/lang/Object;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/7GQ;->A03:LX/7GQ;

    const-string v0, "impression"

    invoke-virtual {p0, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6XV;->A10:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    iget-wide v4, p1, LX/6XV;->A04:J

    iget-wide v6, p1, LX/6XV;->A05:J

    iget-wide v8, p1, LX/6XV;->A06:J

    const-string v3, "clips_viewer"

    new-instance v1, LX/aFK;

    invoke-direct/range {v1 .. v9}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, p1, LX/6XV;->A0J:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/aFK;->A0B(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/8GN;Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;LX/0PB;IJ)Ljava/lang/Object;
    .locals 11

    iget-wide v3, p0, LX/8GN;->A05:J

    iget v5, p0, LX/8GN;->A02:I

    const/4 v6, 0x0

    iget v7, p0, LX/8GN;->A00:I

    iget v8, p0, LX/8GN;->A04:I

    iget v9, p0, LX/8GN;->A01:I

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    move v10, p3

    invoke-interface/range {v2 .. v11}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDeltaProcessedEnd(JIIIIIILjava/lang/Long;)V

    invoke-static {p2, p3}, LX/0PB;->A00(LX/0PB;I)LX/0CE;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string v0, "delta_process"

    invoke-static {v2, p0, v0, v1}, LX/0CJ;->A04(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0CJ;->A04:LX/07H;

    const-string v0, "local_seq_id"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of p0, p0, LX/34x;

    if-eqz p0, :cond_0

    sget-object p0, LX/33a;->A00:LX/33a;

    return-object p0

    :cond_0
    sget-object p0, LX/33g;->A00:LX/33g;

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/Cmu;

    check-cast p0, LX/04N;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :goto_0
    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/77j;

    iget-object v4, v0, LX/77j;->A01:LX/PPc;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object p1

    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_handleTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_handleDragEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/PPc;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kto;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-boolean v0, v4, LX/Kto;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Kto;->A03:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v6, v4, LX/Kto;->A05:LX/PPc;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    sub-int v0, v7, v0

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/16 v1, 0x2c

    invoke-static {v6, v1}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    invoke-static {v6, v1}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    invoke-static {v6, v1}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "android_purge_26_q2_TileHolder_updateSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Kto;->A02:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v4, LX/Kto;->A02:Z

    if-eqz v2, :cond_4

    const v6, 0x3fb0a3d7    # 1.38f

    iget-object v1, v4, LX/Kto;->A05:LX/PPc;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    int-to-float v0, v0

    neg-float v5, v0

    :goto_3
    iget-object v4, v4, LX/Kto;->A04:LX/U2B;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x166ab7b4

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v2, :cond_2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    goto/16 :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_handleDismissEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/PPc;->A0O:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/PPc;->A0O:Z

    iget-object v0, v4, LX/PPc;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kto;

    iget-boolean v0, v0, LX/Kto;->A02:Z

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, LX/Kto;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Kto;->A00:LX/YtY;

    invoke-static {v0, v4}, LX/PPc;->A02(LX/YtY;LX/PPc;)V

    :cond_7
    invoke-static {v4}, LX/PPc;->A05(LX/PPc;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v0, v0, LX/77e;->A02:LX/9fI;

    invoke-virtual {v0}, LX/9fI;->E3R()V

    goto/16 :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Cmu;

    check-cast p0, Lcom/meta/wearable/acdc/ACDCService;

    const-string v4, "ACDCSecureRegistrarDelegate"

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v6, LX/6HP;

    iget-object v5, v6, LX/6HP;->A01:LX/5XT;

    invoke-virtual {v5}, LX/5XT;->A02()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/wearable/airshield/security/PrivateKey;->A00()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    :cond_0
    sget-object v1, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/5XT;->A00:LX/5XU;

    invoke-virtual {v0, v2}, LX/5XU;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, v5, LX/5XT;->A01:LX/5XU;

    invoke-virtual {v0, v2}, LX/5XU;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;

    invoke-direct {v5, v6, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;-><init>(LX/6HP;Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    sget-object v8, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] registerLinkableApp: calling registerLinkableApp on MWA service"

    invoke-virtual {v8, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x43e7e287

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6, v3}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6d4d1456

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const-string v0, "[SDK->MWA] registerLinkableApp: binder call to MWA returned"

    invoke-virtual {v8, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3de86e2e

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] registerLinkableApp: generic failure"

    invoke-virtual {v1, v4, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/A4e;->A0D:LX/A4e;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] registerLinkableApp: SecurityException"

    invoke-virtual {v1, v4, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/A4e;->A0M:LX/A4e;

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] registerLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    invoke-virtual {v1, v4, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/A4e;->A09:LX/A4e;

    :goto_0
    const v0, 0x57d692d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x613d815b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Cmu;

    check-cast p0, LX/1lB;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/38c;

    iget-object v1, p1, LX/Cmu;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/C35;

    invoke-direct {v6, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarNavigator_handleTaggedMediaCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/7XQ;->A06:LX/Jvp;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v7, LX/Jvp;->A00:LX/HsO;

    iget-object v0, v0, LX/HsO;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object p1, v2, LX/38c;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerModel_performCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/Jvp;->A01:LX/Kra;

    iget-object v0, v7, LX/Jvp;->A00:LX/HsO;

    iget-object v5, v0, LX/HsO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/HsO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget v0, v0, LX/HsO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_logCtaClick"

    invoke-static {v8, v0}, LX/Kra;->A00(LX/Kra;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "cta_click"

    invoke-static {v1, v0, p1, v4, v5}, LX/0L1;->A0a(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tagged_media_id"

    invoke-interface {v1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_index"

    invoke-interface {v1, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "total_media_count"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, v7, LX/Jvp;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Cmu;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v7, LX/8II;

    iget-object v5, p0, LX/auj;->A00:LX/7fn;

    iget-object v6, p0, LX/auj;->A01:LX/8IB;

    iget-object v0, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v4, LX/FB5;

    new-instance v3, LX/8Lv;

    invoke-direct {v3, v0, v4}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A09:LX/8LI;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    invoke-direct {v5, v7, v6, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v7, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A02:LX/8II;

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A03:LX/8Lv;

    iput-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A04:LX/FB5;

    iput-object v1, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A01:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/8Lv;->A09(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LY;->A09:LX/8LY;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/G84;

    invoke-direct {v0, v5, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {v5, v1, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;J)V

    goto :goto_1

    :cond_1
    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LY;->A04:LX/8LY;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x1d

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Cmu;

    check-cast p0, LX/07T;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6DJ;

    invoke-virtual {p0}, LX/07T;->A00()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, LX/6DJ;->A06:LX/6CZ;

    iget-object p0, v1, LX/6DJ;->A04:LX/3yv;

    iget v4, v1, LX/6DJ;->A00:I

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v3, LX/6Co;->A01:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DhM()LX/Ia6;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "onTrayItemClick"

    invoke-static {v0}, LX/6Co;->A00(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/3yv;->A1E()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/3yv;->A0z:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0}, LX/Ia6;->Fpq(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3yv;->A2C:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/6Co;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0fT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v2, p0}, LX/Ia6;->Ezg(LX/3yv;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/3yv;->A1F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, p1, p0, v4}, LX/Ia6;->Fpr(Landroid/view/View;LX/3yv;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/3yv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, p1, p0, v4}, LX/Ia6;->Fpp(Landroid/view/View;LX/3yv;I)V

    goto :goto_0

    :cond_7
    invoke-interface {v2, p1, p0, v4}, LX/Ia6;->Fpg(Landroid/view/View;LX/3yv;I)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Cmu;

    check-cast p0, LX/1lB;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Fax;->A00:LX/FYn;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LX/7gN;->A00:LX/7gN;

    iget-object v5, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x261d17bf

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x66412c6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    invoke-virtual {v6, v4, v1, v3, v0}, LX/7gN;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2fdad7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-object v3, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fI;

    invoke-virtual {v1}, LX/8t8;->A0a()I

    move-result p1

    sget-object v5, LX/9Ki;->A0E:LX/9Ki;

    const v0, 0x261d17bf

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/9fI;->E0X(Landroid/view/ViewGroup;LX/9Ki;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/Cmu;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v5, LX/8II;

    iget-object v1, p0, LX/auj;->A00:LX/7fn;

    iget-object v9, p0, LX/auj;->A01:LX/8IB;

    iget-object v0, v5, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v8, LX/FB5;

    new-instance v7, LX/8Lv;

    invoke-direct {v7, v0, v8}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object p1, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-static {v1, v9}, LX/Cmu;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;

    move-result-object v6

    sget-object v0, LX/8LZ;->A00:LX/8La;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    new-instance v4, LX/8LZ;

    invoke-direct/range {v4 .. v11}, LX/dNP;-><init>(LX/8II;LX/jKn;LX/8Lv;LX/FB5;LX/8IB;LX/8IZ;LX/mkc;)V

    invoke-virtual {v4}, LX/dNP;->A0D()V

    invoke-virtual {v7}, LX/8Lv;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/G84;

    invoke-direct {v0, v4, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/dNP;->A0F(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/TUh;

    invoke-direct {v0, v4, v2, v1}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v4}, LX/dNP;->A0E()V

    return-object v4
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Cmu;

    invoke-static {p0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v4, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    iget-object v3, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jvr;

    invoke-virtual {v3}, LX/Jvr;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Jvr;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/Jvr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v3, LX/8Fs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDataRequestNeededForDeltaStart()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/8GD;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDataFetcherStart(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/8GC;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogMutationCommandsForDeltaWithRequestedStateStart()V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Idx;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Cmu;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Error caught while rendering clip!"

    const-string v0, "ClipsItemErrorBoundary"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v3, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Clips item error caught: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p1, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1QS;

    iget-object v0, v0, LX/1QS;->A00:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02280

    invoke-virtual {v3, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    iget-object v0, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, p0}, LX/09Y;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Cmu;

    check-cast p0, LX/97e;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SDK] registerLinkableApp: failed to bind to MWA service, error="

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/A4e;->A0B:LX/A4e;

    goto :goto_0

    :cond_1
    sget-object v1, LX/A4e;->A0M:LX/A4e;

    :goto_0
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v3, p1, LX/auj;->A00:LX/7fn;

    iget-object v10, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v9, LX/FB5;

    new-instance v8, LX/8Lv;

    invoke-direct {v8, v0, v9}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object p1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/jKn;

    invoke-direct {v7, v0}, LX/jKn;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A03:LX/8Ls;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    invoke-direct/range {v5 .. v12}, LX/dNP;-><init>(LX/8II;LX/jKn;LX/8Lv;LX/FB5;LX/8IB;LX/8IZ;LX/mkc;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, LX/dNP;->A0D()V

    iget-object v0, v5, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, v5, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/8Lv;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lt;->A0A:LX/8Lt;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/C5c;

    invoke-direct {v0, v5, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :goto_1
    invoke-virtual {v5}, LX/dNP;->A0E()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lt;->A0B:LX/8Lt;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x31

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lt;->A04:LX/8Lt;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x32

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f

    new-instance v0, LX/G84;

    invoke-direct {v0, v5, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/dNP;->A0F(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v3, v5, LX/k0L;->A03:LX/mkc;

    const/16 v1, 0x8

    new-instance v0, LX/ouE;

    invoke-direct {v0, v5, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cmu;

    check-cast p1, LX/0CQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0CQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iget-object v4, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/0KY;

    iget-object v3, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0KY;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0KY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a000b4036L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/0KY;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/0KY;->A00(Lcom/facebook/msys/mci/AccountSession;LX/0KY;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v2, LX/8II;

    iget-object v1, p1, LX/auj;->A00:LX/7fn;

    iget-object v6, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v2, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v5, LX/FB5;

    new-instance v4, LX/8Lv;

    invoke-direct {v4, v0, v5}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object p1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-static {v1, v6}, LX/Cmu;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;

    move-result-object v3

    sget-object v0, LX/8Ku;->A00:LX/8Kv;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    new-instance v1, LX/8Ku;

    invoke-direct/range {v1 .. v8}, LX/dNP;-><init>(LX/8II;LX/jKn;LX/8Lv;LX/FB5;LX/8IB;LX/8IZ;LX/mkc;)V

    invoke-virtual {v1}, LX/dNP;->A0D()V

    invoke-static {v1}, LX/8Ku;->A00(LX/8Ku;)V

    invoke-virtual {v1}, LX/dNP;->A0E()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Cmu;

    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nh;

    iget-object v0, v0, LX/4Nh;->A00:LX/4Ng;

    iget v1, v0, LX/4Ng;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A33:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A34:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nt;

    iget-object v0, v0, LX/4Nt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nt;

    iget-object v0, v0, LX/4Nt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v5, p1, LX/auj;->A00:LX/7fn;

    iget-object v4, p1, LX/auj;->A01:LX/8IB;

    iget-object v1, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    new-instance v3, LX/8Lv;

    invoke-direct {v3, v1, v0}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A02:LX/8KY;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;

    invoke-direct {v1, v4, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v1, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A00:LX/8II;

    iput-object v3, v1, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A01:LX/8Lv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v1, p1, LX/auj;->A00:LX/7fn;

    iget-object v10, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v9, LX/FB5;

    new-instance v8, LX/8Lv;

    invoke-direct {v8, v0, v9}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object p1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-static {v1, v10}, LX/Cmu;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;

    move-result-object v7

    sget-object v0, LX/8Kq;->A00:LX/8Ks;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    new-instance v5, LX/8Kq;

    invoke-direct/range {v5 .. v12}, LX/dNP;-><init>(LX/8II;LX/jKn;LX/8Lv;LX/FB5;LX/8IB;LX/8IZ;LX/mkc;)V

    invoke-virtual {v5}, LX/dNP;->A0D()V

    iget-object v0, v5, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, v5, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lu;->A08:LX/8Lu;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/C5c;

    invoke-direct {v0, v5, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/dNP;->A0E()V

    return-object v5

    :cond_2
    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lu;->A0B:LX/8Lu;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x27

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/G84;

    invoke-direct {v0, v5, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/dNP;->A0F(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/TUh;

    invoke-direct {v0, v5, v2, v1}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v7, LX/8II;

    iget-object v6, p1, LX/auj;->A00:LX/7fn;

    iget-object v5, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v4, LX/FB5;

    new-instance v3, LX/8Lv;

    invoke-direct {v3, v0, v4}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A04:LX/8LB;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    invoke-direct {v8, v7, v5, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v7, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A01:LX/8II;

    iput-object v3, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A02:LX/8Lv;

    iput-object v4, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A03:LX/FB5;

    iput-object v1, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    iget-object v0, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A02:LX/8Lv;

    invoke-virtual {v0, p0, p1}, LX/8Lv;->A08(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v4, v8, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LN;->A04:LX/8LN;

    iget-object v0, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x20

    :goto_0
    new-instance v0, LX/G84;

    invoke-direct {v0, v8, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v4, v8, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LN;->A08:LX/8LN;

    iget-object v0, v8, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x21

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/k0L;->A03:LX/mkc;

    const/4 v10, 0x5

    new-instance v6, LX/A4L;

    invoke-direct/range {v6 .. v12}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v7, p1, LX/auj;->A00:LX/7fn;

    iget-object v5, p1, LX/auj;->A01:LX/8IB;

    iget-object v3, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/FB5;

    const/16 v0, 0x11

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0B:LX/8JK;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    invoke-direct {v4, v5, v3}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v4, LX/dng;->A00:LX/8IZ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iput-object v7, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    iput-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A03:LX/FB5;

    iput-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xf

    new-instance v0, LX/G84;

    invoke-direct {v0, v4, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A06:LX/Esp;

    iget-object v3, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A00:LX/7cq;

    const/4 v0, 0x2

    new-instance v1, LX/Mpi;

    invoke-direct {v1, v4, v0}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KG;

    invoke-direct {v0, v3, v2, v1}, LX/8KG;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/1nk;)V

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A01:LX/8KG;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v7, LX/8II;

    iget-object v1, p1, LX/auj;->A00:LX/7fn;

    iget-object v6, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v5, LX/FB5;

    new-instance v4, LX/8Lv;

    invoke-direct {v4, v0, v5}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {v1, v6}, LX/Cmu;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;

    move-result-object v1

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A07:LX/8Kb;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    invoke-direct {v3, v7, v6, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v7, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A00:LX/8II;

    iput-object v4, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    iput-object v5, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A04:LX/FB5;

    iput-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A02:LX/jKn;

    iget-object v2, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v1, LX/G84;

    invoke-direct {v1, v3, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lGY;

    invoke-direct {v0, v2, v4, v1}, LX/lGY;-><init>(Lcom/instagram/common/session/UserSession;LX/8Lv;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01:LX/lGY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v7, LX/8II;

    iget-object v1, p1, LX/auj;->A00:LX/7fn;

    iget-object v6, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v5, LX/FB5;

    new-instance v4, LX/8Lv;

    invoke-direct {v4, v0, v5}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {v1, v6}, LX/Cmu;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/jKn;

    move-result-object v1

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A07:LX/8LD;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    invoke-direct {v3, v7, v6, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v7, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A00:LX/8II;

    iput-object v4, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A03:LX/8Lv;

    iput-object v5, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A04:LX/FB5;

    iput-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A02:LX/jKn;

    iget-object v2, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/G84;

    invoke-direct {v1, v3, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lGY;

    invoke-direct {v0, v2, v4, v1}, LX/lGY;-><init>(Lcom/instagram/common/session/UserSession;LX/8Lv;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A01:LX/lGY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v7, LX/8II;

    iget-object v6, p1, LX/auj;->A00:LX/7fn;

    iget-object v5, p1, LX/auj;->A01:LX/8IB;

    iget-object v0, v7, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/FB5;

    new-instance v2, LX/8Lv;

    invoke-direct {v2, v0, v3}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A04:LX/8LE;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    invoke-direct {v4, v5, v1}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v4, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    iput-object v6, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A03:LX/7fn;

    iput-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A01:LX/8Lv;

    iput-object v3, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A02:LX/FB5;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ouE;

    invoke-direct {v0, v4, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v4, p1, LX/auj;->A00:LX/7fn;

    iget-object v3, p1, LX/auj;->A01:LX/8IB;

    iget-object v1, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    new-instance v2, LX/8Lv;

    invoke-direct {v2, v1, v0}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/8LF;->A01:LX/8LG;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/8LF;

    invoke-direct {v5, v6, v3, v0, v1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v2, v5, LX/8LF;->A00:LX/8Lv;

    invoke-virtual {v2}, LX/8Lv;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/8LH;->A04:LX/8LH;

    :goto_0
    iget-object v3, v5, LX/k0L;->A03:LX/mkc;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/G84;

    invoke-direct {v0, v5, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    sget-object v4, LX/8LH;->A05:LX/8LH;

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cmu;

    check-cast p1, LX/auj;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v5, p1, LX/auj;->A00:LX/7fn;

    iget-object v4, p1, LX/auj;->A01:LX/8IB;

    iget-object v1, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    new-instance v3, LX/8Lv;

    invoke-direct {v3, v1, v0}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iget-object v2, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/8Kl;->A02:LX/8Kp;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, LX/8Kl;

    invoke-direct {v1, v6, v4, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v3, v1, LX/8Kl;->A00:LX/8Lv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/8Kl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Kl;->A00(LX/8Kl;)V

    :cond_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Cmu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/Cmu;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v0, v0, LX/8dF;->A05:LX/8cX;

    iget-object v2, v0, LX/8cX;->A04:LX/snk;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/7Sm;

    invoke-direct {v2, v0}, LX/7Sm;-><init>(LX/09Y;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/iA9;->FRB(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/6XV;

    iget-object v0, v4, LX/6XV;->A0V:LX/2XW;

    iget-object v1, v0, LX/2XW;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6XV;->A0R:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A09()V

    :cond_0
    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/7BP;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_onReelVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/7BP;->A00:LX/6rC;

    const-string v2, "ig_reels_organic_user_journey"

    const-string v1, ""

    sget-object v0, LX/7GQ;->A05:LX/7GQ;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0, v2, v5, v1}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/Cmu;->A03(LX/4F0;LX/6XV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/6XV;->A10:Z

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v4, LX/6XV;->A04:J

    iget-wide v10, v4, LX/6XV;->A05:J

    iget-wide v12, v4, LX/6XV;->A06:J

    const-string v7, "clips_viewer"

    new-instance v5, LX/aFK;

    invoke-direct/range {v5 .. v13}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, v4, LX/6XV;->A0J:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/aFK;->A0B(Z)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A07:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oE;->A17:LX/6oN;

    iget-object v1, v0, LX/6oN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MK;

    iget-object v4, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v4, LX/3gI;

    const-string v0, "android_purge_26_q3_UfiUseCase_getRepostButtonCountClickable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x34256b9e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x64c56223

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7fN;

    invoke-direct {v2, v0}, LX/7fN;-><init>(LX/a0P;)V

    iget-object v1, v5, LX/9MK;->A0F:LX/7fM;

    iget-object v0, v5, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x1535a112

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    sget-object v0, LX/34x;->A00:LX/34x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_a

    if-lez v1, :cond_c

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    if-eq v2, v0, :cond_c

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MK;

    iget-object v1, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    const-string v0, "android_purge_26_q3_UfiUseCase_getRepostButtonAndCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x34256b9e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x64c56223

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7fN;

    invoke-direct {v2, v0}, LX/7fN;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/9MK;->A0F:LX/7fM;

    iget-object v0, v4, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v2

    instance-of v0, p1, LX/34x;

    if-eqz v0, :cond_5

    sget-object v0, LX/33a;->A00:LX/33a;

    return-object v0

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    if-lez v1, :cond_7

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    if-eq v2, v0, :cond_7

    :cond_6
    new-instance v0, LX/3GU;

    invoke-direct {v0, v1}, LX/3GU;-><init>(I)V

    return-object v0

    :cond_7
    sget-object v0, LX/33g;->A00:LX/33g;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/Cmu;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/03s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/74m;

    iget-boolean v2, v3, LX/74m;->A0v:Z

    iget-object v1, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-static {v1, v2}, LX/3IS;->A00(Landroid/view/View;Z)V

    iget-object v0, v3, LX/74m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FQ;

    invoke-static {v0}, LX/74m;->A0C(LX/3FQ;)LX/Nev;

    move-result-object v0

    invoke-interface {v0}, LX/Nev;->Bhm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9oQ;

    iget-object v1, v0, LX/9oQ;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v8, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v8, LX/BAx;

    instance-of v0, v8, LX/Idw;

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    move-object v3, v8

    check-cast v3, LX/Idw;

    invoke-virtual {v3}, LX/Idw;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Idw;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/Idw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    instance-of v0, v3, LX/8Fn;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_15

    check-cast v8, LX/8Fn;

    iget-object v0, v8, LX/8Fn;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateThreadId(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, v3, LX/8Fr;

    if-nez v0, :cond_15

    instance-of v0, v3, LX/8GB;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogProcessApplicatorWithCommands(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, v3, LX/9Xo;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogProcessApplicatorWithoutCommands(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    instance-of v0, v8, LX/8GN;

    if-eqz v0, :cond_14

    iget-object v10, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v10, LX/0PB;

    iget-object v1, v10, LX/0PB;->A03:Ljava/util/Map;

    check-cast v8, LX/8GN;

    iget v11, v8, LX/8GN;->A03:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    if-eqz v0, :cond_12

    iget-wide v6, v8, LX/8GN;->A05:J

    iget v2, v8, LX/8GN;->A02:I

    iget v3, v8, LX/8GN;->A00:I

    iget v4, v8, LX/8GN;->A04:I

    iget v5, v8, LX/8GN;->A01:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface/range {v0 .. v7}, LX/0MY;->FA4(Ljava/lang/Long;IIIIJ)V

    :cond_12
    invoke-static {v10}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static/range {v8 .. v13}, LX/Cmu;->A04(LX/8GN;Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;LX/0PB;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v10, v11}, LX/0PB;->A00(LX/0PB;I)LX/0CE;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-wide v2, v8, LX/8GN;->A05:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v5, LX/0CJ;

    const/4 v1, 0x0

    const-string v0, "delta_process"

    invoke-static {v5, v4, v0, v1}, LX/0CJ;->A04(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0CJ;->A04:LX/07H;

    const-string v0, "local_seq_id"

    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v4, 0x0

    const-string v3, "loop_start"

    check-cast v1, LX/Jdt;

    iget-object v2, v1, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v2, v0}, LX/Cmu;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/08C;->A01:Z

    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xa

    new-instance v0, LX/9jd;

    invoke-direct {v0, v4}, LX/9jd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CE;

    iget-object v1, v3, LX/6CE;->A00:LX/0yI;

    iget-object v2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9uY;

    invoke-direct {v0, v4, v3, v2}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    iget-object v2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    iget-object v0, v0, LX/5Pe;->A04:LX/6oE;

    if-eqz v0, :cond_15

    iput-boolean v1, v0, LX/6oE;->A3s:Z

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, p1}, LX/4Jy;->A0H(Landroid/view/MotionEvent;LX/4Jy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xl;

    iget-object v0, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xl;->A03(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ox;

    iget-object v1, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2ox;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/2eD;

    iget-object v4, p0, LX/Cmu;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v0, v4, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_15

    iget-object v0, p1, LX/2eD;->A0J:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    iget-object v5, p0, LX/Cmu;->A00:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iput-object v5, v4, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/snk;

    iget-object v0, v4, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0hp;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p1, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/Mdo;

    invoke-direct {v0, v4, v3}, LX/Mdo;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LX/0hp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    iput-object v3, v4, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0hp;

    invoke-virtual {v3, v4}, LX/0hp;->A06(LX/00C;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v3}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v4, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Nae;

    const/4 v2, 0x1

    new-instance v1, LX/9vW;

    invoke-direct {v1, v2, v5, v4, p1}, LX/9vW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x66c1ecc8

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Nae;->Go0(LX/snk;)V

    goto :goto_4

    :pswitch_14
    invoke-static {p0, p1}, LX/Cmu;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/Cmu;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/Cmu;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/Cmu;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/Cmu;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/Cmu;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/Cmu;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/Cmu;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/Cmu;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/Cmu;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/Cmu;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/Cmu;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/Cmu;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_1f
        :pswitch_17
        :pswitch_1a
        :pswitch_14
        :pswitch_15
        :pswitch_20
        :pswitch_18
        :pswitch_1b
        :pswitch_19
        :pswitch_1e
        :pswitch_1c
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
