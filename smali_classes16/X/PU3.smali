.class public final LX/PU3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/PU3;->$t:I

    iput-object p1, p0, LX/PU3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/PU3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v1, v0, LX/XLT;->A0Y:Z

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0C:LX/mhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v1, v0, LX/XLT;->A0X:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v1, v0, LX/XLT;->A0d:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/kAQ;

    invoke-direct {v1, v0}, LX/kAQ;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v1, LX/PU3;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/NEt;

    invoke-direct {v2, v1, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NEt;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxc;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/kAR;

    invoke-direct {v1, v0}, LX/kAR;-><init>(LX/Fxc;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A09:Lkotlin/jvm/functions/Function0;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0A:Lkotlin/jvm/functions/Function0;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0N:Lkotlin/jvm/functions/Function3;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0G:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0B:Lkotlin/jvm/functions/Function0;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/kdr;

    invoke-direct {v1, v0}, LX/kdr;-><init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v1, LX/MYs;->A04:LX/MYs;

    sget-object v0, LX/N1l;->A0B:LX/N1l;

    invoke-virtual {v2, v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FeS(LX/N1l;LX/MYs;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/PJD;

    iget-object v0, v1, LX/PJD;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PJD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/PJD;

    iget-object v0, v1, LX/PJD;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PJD;->A0A:Z

    goto :goto_2

    :pswitch_12
    iget-object v1, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/PJD;

    iget-object v0, v1, LX/PJD;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/PJD;->A04:LX/N6p;

    :goto_2
    iget-object v0, v1, LX/PJD;->A05:LX/GKC;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/PJD;->A01(LX/GKC;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNE;

    iget-object v0, v0, LX/BNE;->A00:LX/4Ka;

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rb7;

    iget-object v1, v2, LX/Rb7;->A0Z:LX/5Ja;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ja;->A00:Ljava/lang/String;

    sput-object v0, LX/Pu7;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/Pu7;->A04:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/Rb7;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/keO;

    invoke-direct {v0, v2}, LX/keO;-><init>(LX/Rb7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    iget-object v0, v0, LX/14k;->A03:Ljava/lang/Runnable;

    goto :goto_3

    :pswitch_16
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    iget-object v0, v0, LX/14k;->A02:Ljava/lang/Runnable;

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0O:Ljava/lang/String;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0J:LX/9NZ;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0F:LX/Pj3;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A05:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A04:Landroid/view/View;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    invoke-virtual {v0}, LX/XLT;->CsU()LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0C:LX/mhf;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    const/16 v1, 0x2e

    new-instance v15, LX/C59;

    invoke-direct {v15, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v14, LX/C59;

    invoke-direct {v14, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v13, LX/PU3;

    invoke-direct {v13, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v12, LX/PU3;

    invoke-direct {v12, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v11, LX/PU3;

    invoke-direct {v11, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v10, LX/PU3;

    invoke-direct {v10, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v9, LX/PU3;

    invoke-direct {v9, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v8, LX/PU3;

    invoke-direct {v8, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v7, LX/PU3;

    invoke-direct {v7, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x61

    new-instance v6, LX/E3W;

    invoke-direct {v6, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v5, LX/PU3;

    invoke-direct {v5, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v4, LX/H93;

    invoke-direct {v4, v0, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v3, LX/lvo;

    invoke-direct {v3, v0, v1}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x62

    new-instance v2, LX/E3W;

    invoke-direct {v2, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aru;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/aru;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/aru;->A01:LX/9PW;

    iput-object v15, v1, LX/aru;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/aru;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/aru;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/aru;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/aru;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/aru;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/aru;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/aru;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/aru;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/aru;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/aru;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/aru;->A0G:LX/1nl;

    iput-object v3, v1, LX/aru;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/aru;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_21
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0H:LX/ac4;

    return-object v0

    :pswitch_22
    iget-object v4, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLT;

    iget-object v0, v4, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/PU3;

    invoke-direct {v2, v4, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/PU3;

    invoke-direct {v0, v4, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aea;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/aea;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aea;->A01:Lkotlin/jvm/functions/Function0;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0D:LX/mow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mow;->Fi9()V

    goto :goto_5

    :pswitch_24
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0D:LX/mow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mow;->FiB()V

    :cond_1
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/PU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0F:LX/Pj3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pj3;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_17
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method
