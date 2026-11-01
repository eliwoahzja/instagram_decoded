.class public final LX/I3X;
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

    iput p1, p0, LX/I3X;->$t:I

    iput-object p2, p0, LX/I3X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/I3X;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/I3X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/RMA;

    iget-object v2, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v0, v0, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wuq;

    iget-object v7, v0, LX/Wuq;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/Wuq;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wus;

    iget-object v7, v0, LX/Wus;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/Wus;->A02:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    new-instance v4, LX/1ct;

    move-object v6, v5

    move-object v8, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/1ct;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/0wS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Efv;

    iget-object v2, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v2, LX/E8d;

    iget-object v0, v2, LX/E8d;->A05:LX/2WW;

    iget-object v1, v0, LX/2WW;->A00:LX/1lB;

    iget-object v0, v2, LX/E8d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Efv;->A05(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Efv;

    iget-object v1, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/E8d;

    iget-object v0, v1, LX/E8d;->A05:LX/2WW;

    iget-object v2, v0, LX/2WW;->A00:LX/1lB;

    iget-object v0, v1, LX/E8d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1lB;->A0X:LX/2Lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/Efv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ru7;

    iget-object v3, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const-string v1, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_onClickDismiss"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/Ru7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, v0, LX/Ru7;->A07:LX/8c8;

    iget-object v4, v0, LX/Ru7;->A09:Ljava/lang/String;

    sget-object v6, LX/ZwG;->A03:LX/ZwG;

    invoke-virtual {v7, v6, v4}, LX/8c8;->A1I(LX/ZwG;Ljava/lang/String;)V

    iget v5, v0, LX/Ru7;->A00:I

    const-string v1, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_updateUsernameClickTrigger"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yre;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/Yre;->A07:Ljava/util/List;

    if-eqz v2, :cond_2

    if-ltz v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Ru7;->A06:LX/4eL;

    if-eqz v5, :cond_0

    const v1, -0x768373e2

    const-string v9, "itas-android"

    invoke-static {v2, v9, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v1, v9}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v6, v0, LX/Ru7;->A04:LX/9PW;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    const v1, 0x12d7619c

    invoke-static {v3, v9, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    iget-object v2, v0, LX/Ru7;->A02:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/Q8n;->A0M:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v2}, LX/1lB;->A03()LX/kXk;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    const v1, 0x195ded03

    invoke-static {v2, v9, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const/4 v9, 0x1

    :goto_4
    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v24, ""

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, v24

    move-object/from16 v13, v24

    iget-object v2, v0, LX/Ru7;->A0C:Ljava/lang/String;

    const v1, 0x36f3bb

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v16, v1

    :cond_3
    const/4 v1, -0x1

    if-eqz v9, :cond_4

    const v6, 0x5931651e

    invoke-static {v7, v6, v1}, LX/BVE;->A06(LX/a0P;II)I

    move-result v1

    :cond_4
    const v6, 0xd70b46f

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v13, v6

    :cond_5
    const v6, -0x3114c923

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v15, v0, LX/Ru7;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_6

    const v6, -0x1fedc4d7

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    :cond_6
    iget-object v6, v0, LX/Ru7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, LX/Ru7;->A07:LX/8c8;

    iget-object v0, v0, LX/Ru7;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/8c8;->A16(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v10, LX/4KD;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v27, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v27}, LX/4KD;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v10, v4}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_6
    check-cast v3, LX/F6A;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v0, v4, LX/MQP;->A05:LX/Zfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_9
    invoke-static {v4}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v1, v4, LX/MQP;->A09:LX/NGT;

    if-nez v1, :cond_a

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/MQP;->A0i:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v1, v4, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_b

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v4, LX/MQP;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_c

    const-string v0, "loadingSpinnerSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x62d6b42f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/UlI;

    iget-object v2, v0, LX/UlI;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v4, LX/UwP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UwP;->A00:LX/F6A;

    iput-object v2, v4, LX/UwP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v1, v4}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, LX/KVg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    iget-object v4, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMe;

    iget-object v0, v4, LX/DMe;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_8
    new-instance v3, LX/KVg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    iget-object v4, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DLe;

    iget-object v0, v4, LX/DLe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x5

    :goto_6
    new-instance v2, LX/C7v;

    invoke-direct {v2, v0, v4, v5}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    new-instance v5, LX/KVg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v3, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v3, LX/DLe;

    iget-object v0, v3, LX/DLe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x6

    new-instance v2, LX/eht;

    invoke-direct {v2, v0, v3, v4}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    iget-object v0, v6, LX/I3X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OcI;

    if-eqz v0, :cond_e

    check-cast v1, LX/OcI;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v0, v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v3, LX/KVg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    :goto_7
    iget-object v1, v6, LX/I3X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/ehw;

    invoke-direct {v2, v4, v1, v0}, LX/ehw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_b
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/I3X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v8, v0, LX/2xu;->A0C:Ljava/lang/String;

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v4, v6, LX/I3X;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bB;

    iget-object v6, v4, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    iget-boolean v5, v4, LX/1bB;->A0e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/1bB;->A0D:Ljava/lang/Double;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v0, LX/VLS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/VLS;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/VLS;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/VLS;->A00:Ljava/lang/Boolean;

    iput-object v2, v0, LX/VLS;->A01:Ljava/lang/Double;

    iput-object v1, v0, LX/VLS;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d2;

    if-eqz v1, :cond_10

    iget v0, v1, LX/2d2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2d2;->A00:I

    :goto_9
    const/4 v1, 0x2

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2YZ;

    invoke-direct {v2, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_10
    new-instance v2, LX/9iG;

    invoke-direct {v2, v0}, LX/9iG;-><init>(LX/VLS;)V

    const/4 v0, 0x0

    new-instance v1, LX/2d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2d2;->A01:LX/9iG;

    iput-boolean v5, v1, LX/2d2;->A04:Z

    iput-boolean v7, v1, LX/2d2;->A06:Z

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/2d2;->A02:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, v1, LX/2d2;->A00:I

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
