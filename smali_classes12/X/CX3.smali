.class public final LX/CX3;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CX3;->$t:I

    iput-object p1, p0, LX/CX3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CX3;

    invoke-direct {v0, p1, p2}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/CX3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0xf73b3cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_end"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x734c4235

    goto :goto_0

    :cond_1
    const v0, -0x6377fa1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT8;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/MT8;->A04:Z

    iget-object v0, v2, LX/MT8;->A01:LX/NH9;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/NH9;->A0m:Z

    :cond_2
    invoke-static {v2, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-static {v2, v1}, LX/MT8;->A03(LX/MT8;Z)V

    const v0, 0x22307c91

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/CX3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x6ab0a9ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFW;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x52b165dc

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/PFW;->A01:Z

    const v0, -0x4d641394

    goto :goto_0

    :cond_2
    const v0, -0x486522c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MT8;->A04:Z

    invoke-static {v1}, LX/MT8;->A02(LX/MT8;)V

    const v0, 0x2caeef28

    goto :goto_0

    :cond_3
    const v0, 0x34af9685

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x54c1fbf8

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/CX3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x3023db5e

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136b2a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v6, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast v6, LX/8XQ;

    iget-object v0, v6, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "UserList onFail"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x4b358543    # 1.1896131E7f

    goto/16 :goto_a

    :pswitch_2
    const v0, 0x7b7190dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "batch_remove_spam_followers_request_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x34751166

    goto/16 :goto_a

    :pswitch_3
    const v0, -0x54bcd7a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_fail"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4264a83e

    goto/16 :goto_a

    :pswitch_4
    const v0, -0x40ea9749

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pw5;

    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/LX4;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/Pw5;->A0I:LX/LX4;

    :cond_1
    instance-of v0, v6, LX/8XQ;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/8XQ;

    iget-object v1, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v2, :cond_b

    iget-object v14, v2, LX/LX4;->A0C:Ljava/lang/String;

    :goto_1
    check-cast v5, LX/LiO;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing Broadcast Failure ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v8, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Pw5;->A0J:LX/Wyy;

    invoke-virtual {v0, v11, v8}, LX/Wyy;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v5}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Pw5;->A0I:LX/LX4;

    iget v1, v0, LX/LX4;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :goto_3
    const-string v7, "API broadcast Init"

    const-string v1, ""

    if-nez v8, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_2
    move-object v8, v1

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v1

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v1

    :cond_8
    const/16 v6, 0x7da

    new-instance v5, LX/L7d;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/Pw5;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V

    const v0, -0x4c88dc3b

    goto/16 :goto_a

    :cond_9
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x37061980    # -511796.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pw5;

    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/lLU;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/lLU;->CcP()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/Shc;->A03:Ljava/lang/String;

    instance-of v0, v6, LX/8XQ;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/8XQ;

    iget-object v1, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v7

    :goto_5
    check-cast v8, LX/LiO;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgLiveStreamingController"

    const-string v0, "Starting Broadcast Failure (%d): %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Pw5;->A0J:LX/Wyy;

    invoke-virtual {v0, v3, v7}, LX/Wyy;->A0F(ZLjava/lang/String;)V

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_e

    const/16 v0, 0x193

    if-ne v1, v0, :cond_f

    :cond_e
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :cond_f
    iget-object v1, v5, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Pw5;->A0D:LX/9PW;

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    iget-object v0, v0, LX/BVd;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, LX/SpQ;->A00(Ljava/lang/Throwable;)V

    const-string v1, "API Start Broadcast"

    new-instance v0, LX/L7d;

    invoke-direct {v0, v1, v7, v2}, LX/L7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v5}, LX/Pw5;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V

    const v0, -0x354c9378    # -5879364.0f

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    const v0, -0xef6948a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131df2    # 1.95552E38f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x68e805bc

    goto/16 :goto_a

    :pswitch_7
    const v0, -0x2cf48773

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x9887666

    goto/16 :goto_a

    :pswitch_8
    const v0, 0x77b23005

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/PFW;

    iget-boolean v0, v5, LX/PFW;->A01:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, v6}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "save_edits_failed_branded_content"

    :goto_8
    invoke-static {v2, v1, v0, v7, v7}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_14
    invoke-static {v5, v7}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v7, v5, LX/PFW;->A01:Z

    const v0, 0xa523dab

    goto/16 :goto_a

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const-string v0, "save_edits_failed"

    goto :goto_8

    :pswitch_9
    const v0, -0x7bce12f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x20b6c6ce

    goto/16 :goto_a

    :pswitch_a
    const v0, -0x648b401a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1376e1

    const-string v0, "story_bulk_like_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x7ec1b776

    goto :goto_a

    :pswitch_b
    const v0, 0x3fd4c30c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v1, v2, LX/gbf;->A0D:Landroid/content/Context;

    const-string v0, "setArchivePreferenceWithOptimisticUpdate_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/gbf;->A07(LX/gbf;)V

    const v0, -0x4eccbced

    goto :goto_a

    :pswitch_c
    const v0, -0x2a32f0e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/gbf;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/gbf;->A07(LX/gbf;)V

    const v0, -0x4171259f

    goto :goto_a

    :pswitch_d
    const v0, -0x34fbf9f1    # -8652303.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "reelSettingsBlockedReels_request_error"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x4d242551    # 1.7211931E8f

    goto :goto_a

    :pswitch_e
    const v0, 0x6a497a17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N3K;->A07:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/N3K;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b2a

    const-string v0, "reelSettingsBlockedReelsLoadMore_request_error"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x5e2d343b

    :goto_a
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/CX3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v10}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x770cdd6b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/BkS;

    const v0, -0x20d46735

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v8

    iget-object v7, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v7, LX/MT8;

    iget-object v11, v7, LX/MT8;->A02:LX/Shp;

    if-nez v11, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_0
    iget-boolean v0, v11, LX/Shp;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, v11, LX/Shp;->A0F:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/Shp;->A0F:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v11, LX/Shp;->A02:J

    iget-object v5, v11, LX/Shp;->A04:LX/1pA;

    const v4, 0x3bac121b

    iget v3, v11, LX/Shp;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v16, "num_users_in_list"

    move v15, v3

    move-wide/from16 v17, v0

    move v14, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_1
    int-to-long v0, v3

    iget v3, v11, LX/Shp;->A00:I

    const-string v16, "num_cold_cache_rows"

    move v15, v3

    move-wide/from16 v17, v0

    move v14, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v11, LX/Shp;->A0D:Z

    iget v1, v11, LX/Shp;->A00:I

    const-string v0, "fully_cached"

    invoke-virtual {v5, v4, v1, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v11, LX/Shp;->A00:I

    const-string v0, "list_load_end"

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-wide v2, v11, LX/Shp;->A03:J

    cmp-long v0, v2, v13

    if-lez v0, :cond_3

    iget v13, v11, LX/Shp;->A00:I

    iget-wide v0, v11, LX/Shp;->A02:J

    sub-long/2addr v0, v2

    const-string v16, "list_load_ms"

    move v15, v13

    move-wide/from16 v17, v0

    move v14, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    iget-object v0, v7, LX/MT8;->A01:LX/NH9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/NH9;->A0v(Ljava/util/Collection;)V

    :cond_4
    iget-object v0, v7, LX/MT8;->A01:LX/NH9;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/NH9;->A0Z:LX/NLP;

    iput-object v1, v0, LX/NLP;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v7, LX/MT8;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x293df832

    const-string v14, "itas-android"

    invoke-virtual {v0, v14, v15}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/HYK;

    invoke-direct {v14, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    new-instance v1, LX/9jy;

    invoke-direct {v1, v14, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_1b

    :cond_8
    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8113d3000366eaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v5, v9, v4, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_9
    const v0, 0x7a74ed2a

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v0, 0x6ce14468

    goto/16 :goto_1e

    :pswitch_2
    const v0, 0x3d003978

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/lMS;

    const v0, -0x7bf9822b

    invoke-static {v10, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, LX/lMS;->CCA()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v7, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v7, LX/TgR;

    invoke-static {v7, v4}, LX/C9j;->A04(LX/TgR;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10}, LX/lMS;->D96()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v7, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101c3

    if-eqz v9, :cond_c

    const v2, 0x7f1101c2

    :cond_c
    iget-object v0, v7, LX/TgR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, LX/TgR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_d

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const-string v0, "remove_spam_followers"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v4, v1, LX/APa;->A0U:Z

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-virtual {v7}, LX/TgR;->A04()V

    const v0, 0x27ca600e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x72b7f707

    goto/16 :goto_1e

    :cond_d
    const-string v2, ""

    goto :goto_2

    :pswitch_3
    const v0, -0x488a6af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x523327a

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v10}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_status_in_bulk_success"

    invoke-virtual {v3, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFk;

    iget-object v0, v0, LX/TFk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x5f6aa9d3

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x619fcba2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x216ff3dc

    goto/16 :goto_1e

    :pswitch_4
    const v0, 0x42fce349

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/C8J;

    const v0, -0x42084d20

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/TFk;

    iget-object v0, v2, LX/TFk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v1

    iget-object v0, v10, LX/C8J;->A07:LX/3c7;

    invoke-virtual {v1, v0}, LX/C9j;->A0E(LX/3c7;)V

    invoke-virtual {v10}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/TFk;->A01(LX/TFk;Ljava/util/List;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_success"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x232484cb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x128d7a89

    goto/16 :goto_1e

    :pswitch_5
    const v0, 0x5cf10f2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/LV3;

    const v0, -0x1a888f84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/MTS;

    iput-boolean v7, v5, LX/MTS;->A07:Z

    iget-object v1, v5, LX/MTS;->A02:LX/NG5;

    if-nez v1, :cond_e

    const-string v0, "socialContextFollowListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    iget-object v0, v1, LX/NG5;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/NG5;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/MTS;->A01(LX/MTS;)V

    :cond_f
    iget-object v3, v5, LX/MTS;->A02:LX/NG5;

    const-string v9, "socialContextFollowListAdapter"

    if-nez v3, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    iget-boolean v0, v5, LX/MTS;->A06:Z

    iput-boolean v0, v3, LX/NG5;->A0L:Z

    iget-object v1, v10, LX/LV3;->A02:Ljava/util/List;

    iget-object v0, v3, LX/NG5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/NG5;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-boolean v0, v3, LX/NG5;->A0L:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/NG5;->A0D()V

    :cond_12
    iget-object v8, v5, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v0, "config"

    if-nez v8, :cond_13

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_13
    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/MTS;->A02:LX/NG5;

    if-nez v2, :cond_17

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_14
    iget-boolean v0, v10, LX/LV3;->A03:Z

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/MTS;->A02:LX/NG5;

    if-nez v1, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_15
    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    iput-boolean v3, v1, LX/NG5;->A0M:Z

    goto :goto_5

    :cond_17
    iget v1, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_19

    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-nez v0, :cond_19

    :goto_4
    iput-boolean v3, v2, LX/NG5;->A0N:Z

    :cond_18
    :goto_5
    iget-object v3, v5, LX/MTS;->A02:LX/NG5;

    if-nez v3, :cond_1a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_19
    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    iget-object v1, v10, LX/LV3;->A01:Ljava/util/List;

    iget-object v0, v3, LX/NG5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/NG5;->A0J:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0O;

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    iget-boolean v0, v3, LX/NG5;->A0L:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/NG5;->A0D()V

    :cond_1c
    iget-object v0, v10, LX/LV3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v10, LX/LV3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, LX/LV3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    sget-object v0, LX/1zc;->A04:LX/1zc;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    goto :goto_7

    :cond_1d
    iget-object v0, v5, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v10, LX/LV3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v7, v7}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1f
    iget-object v0, v5, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v10, LX/LV3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0O;

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v7, v7}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_21
    const v0, 0x5fc04080

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x257f2035    # -1.813743E16f

    goto/16 :goto_1e

    :pswitch_6
    const v0, 0x17462dac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/LX4;

    const v0, -0x29d1591a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v24

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pw5;

    iget-object v1, v10, LX/LX4;->A0D:Ljava/lang/String;

    iput-object v10, v8, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v8, LX/Pw5;->A0C:LX/CTU;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->Glk(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v8, LX/Pw5;->A0I:LX/LX4;

    iget-boolean v0, v1, LX/LX4;->A0K:Z

    if-eqz v0, :cond_2f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v8, LX/Pw5;->A0T:Ljava/lang/Integer;

    iget-object v1, v8, LX/Pw5;->A0J:LX/Wyy;

    iget-object v0, v10, LX/LX4;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Wyy;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/Wyy;->A0D:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, LX/Wyy;->A0G(ZLjava/lang/String;)V

    iget-object v1, v8, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    iget-object v1, v8, LX/Pw5;->A0B:LX/Sfb;

    iget-object v0, v8, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v0, LX/LX4;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Sfb;->A01:Ljava/lang/String;

    iget-boolean v0, v8, LX/Pw5;->A0a:Z

    if-eqz v0, :cond_24

    invoke-static {v8}, LX/Pw5;->A00(LX/Pw5;)LX/Wzz;

    move-result-object v4

    :goto_b
    iput-object v4, v8, LX/Pw5;->A0P:LX/Zzm;

    invoke-interface {v4}, LX/Zzm;->BXs()Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v0

    invoke-static {v0, v8}, LX/Pw5;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Pw5;)V

    const/4 v0, 0x2

    new-instance v1, LX/NS4;

    invoke-direct {v1, v8, v0}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4, v1}, LX/Zzm;->E99(LX/QuW;)V

    :cond_23
    const v1, -0x327f1057

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x3493d13

    goto/16 :goto_1e

    :cond_24
    iget-object v4, v8, LX/Pw5;->A0S:LX/Wzy;

    if-nez v4, :cond_2d

    iget-object v0, v8, LX/Shc;->A05:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    iget-object v11, v8, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v8, LX/Pw5;->A0M:LX/QsN;

    move-object/from16 v38, v0

    iget v10, v8, LX/Pw5;->A03:I

    iget v1, v8, LX/Pw5;->A02:I

    iget-object v12, v8, LX/Pw5;->A0J:LX/Wyy;

    iget-object v3, v8, LX/Pw5;->A0K:LX/TeU;

    iget-object v2, v8, LX/Pw5;->A0O:LX/Zpy;

    iget-object v0, v8, LX/Pw5;->A0T:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/Wzy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v4, LX/Wzy;->A02:Landroid/content/Context;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/Wzy;->A09:Lcom/instagram/common/session/UserSession;

    iput v10, v4, LX/Wzy;->A01:I

    iput v1, v4, LX/Wzy;->A00:I

    iput-object v12, v4, LX/Wzy;->A0A:LX/Wyy;

    iput-object v3, v4, LX/Wzy;->A0B:LX/TeU;

    iput-object v2, v4, LX/Wzy;->A0C:LX/Zpy;

    new-instance v23, Landroid/os/Handler;

    invoke-direct/range {v23 .. v23}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Wzy;->A03:Landroid/os/Handler;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/Wzy;->A0L:Ljava/lang/Integer;

    iget v12, v11, LX/LX4;->A0A:I

    const/high16 v27, 0x3f800000    # 1.0f

    int-to-float v2, v10

    mul-float v2, v2, v27

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v0, v12

    const/high16 v22, 0x41800000    # 16.0f

    div-float v0, v0, v22

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v12, v0, 0x10

    int-to-float v0, v12

    div-float/2addr v0, v2

    div-float v0, v0, v22

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v12, 0x0

    const/16 v21, 0x0

    const-string v19, ""

    sget-object v18, LX/56z;->A00:LX/56z;

    iget-object v0, v11, LX/LX4;->A0I:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/LX4;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/LX4;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/LX4;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v11, LX/LX4;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget v1, v11, LX/LX4;->A08:I

    iget v0, v11, LX/LX4;->A09:I

    const-string v26, "baseline"

    new-instance v16, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-object/from16 v25, v16

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v25 .. v31}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Ljava/lang/String;FIIII)V

    iget v14, v11, LX/LX4;->A04:I

    iget v13, v11, LX/LX4;->A05:I

    iget v1, v11, LX/LX4;->A06:I

    iget v0, v11, LX/LX4;->A07:I

    new-instance v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    iput v14, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    iput v13, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    iput v1, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    iput-boolean v9, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/LX4;->A0M:Z

    move/from16 v20, v0

    iget-boolean v13, v11, LX/LX4;->A0L:Z

    iget v1, v11, LX/LX4;->A01:I

    iget v0, v11, LX/LX4;->A02:I

    new-instance v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    iput v1, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    iput v0, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/LX4;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v12, v11, LX/LX4;->A0J:Ljava/util/HashMap;

    :cond_25
    iget-object v1, v11, LX/LX4;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move-object/from16 v21, v1

    :cond_26
    new-instance v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    iput-wide v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v15, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isLeaderboardPageBaseEligible:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingEnabled:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isBigSalesEligible:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isBigSalesInterruptivePreliveEnabled:Z

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->bigSalesEndscreenTitle:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->bigSalesEndscreenDescription:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->bigSalesEndscreenIconName:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isLiveShoppingProductPinningEnabled:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowProductPinningTooltip:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->lvaCouponExperimentPostCouponNudgeDue:Z

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->lvaUpsellSegment:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->mobilePreLiveBoostingImprovementsExperimentEnabled:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingApplied:Z

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->pageId:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    iput v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    iput v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    move/from16 v0, v20

    iput-boolean v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    iput-object v14, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isARGiftingEnabled:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->starsCreatorARSettingsID:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    iput-object v12, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    const/16 v20, 0x2

    move/from16 v0, v20

    iput v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    iput-object v5, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    iput-boolean v9, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isScheduledAdsLiveVideoAutoloaded:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/Wzy;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iput-object v3, v4, LX/Wzy;->A0J:Ljava/lang/Integer;

    sget-object v12, LX/2ti;->A00:LX/2ti;

    iput-object v12, v4, LX/Wzy;->A04:LX/2ti;

    iput-object v3, v4, LX/Wzy;->A0I:Ljava/lang/Integer;

    iput-object v3, v4, LX/Wzy;->A0K:Ljava/lang/Integer;

    new-instance v0, LX/ShK;

    invoke-direct {v0, v4}, LX/ShK;-><init>(LX/Wzy;)V

    iput-object v0, v4, LX/Wzy;->A0E:LX/ShK;

    new-instance v1, LX/RzQ;

    invoke-direct {v1, v4}, LX/RzQ;-><init>(LX/Wzy;)V

    iput-object v1, v4, LX/Wzy;->A0G:LX/RzQ;

    new-instance v13, LX/SCk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v13, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v13, LX/SCk;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v14, 0xb

    new-instance v19, LX/R4Q;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v4, v13}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/QgZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/QgZ;->A00:LX/SCk;

    iput-object v14, v0, LX/QgZ;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/UeI;->A00:LX/UeI;

    sget-object v14, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    new-instance v15, LX/OKI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v39

    iput-object v14, v15, LX/OKI;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    move-object/from16 v14, v17

    invoke-direct {v14, v15}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    move-object/from16 v14, v38

    iget-object v14, v14, LX/QsN;->A07:Ljava/lang/Integer;

    if-eq v14, v3, :cond_28

    iget v15, v11, LX/LX4;->A0A:I

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_29

    if-eq v14, v7, :cond_2a

    const/4 v11, 0x2

    if-eq v14, v11, :cond_27

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    const/16 v15, 0x2d0

    goto :goto_c

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v15, 0x0

    :cond_2a
    :goto_c
    if-ge v10, v15, :cond_2b

    move v15, v10

    :cond_2b
    int-to-float v10, v15

    div-float v10, v10, v22

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int/lit8 v11, v10, 0x10

    int-to-float v10, v11

    div-float/2addr v10, v2

    div-float v10, v10, v22

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v10, v2, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static/range {v39 .. v39}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v25

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    invoke-virtual/range {v25 .. v35}, LX/Sif;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v11, v13, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/KRf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_2c

    const/4 v14, 0x2

    :cond_2c
    new-instance v11, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    move-object/from16 v2, v38

    iget v2, v2, LX/QsN;->A00:F

    mul-int/2addr v15, v11

    int-to-float v11, v15

    mul-float/2addr v11, v2

    float-to-int v2, v11

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    move/from16 v2, v16

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    const-string v2, "high"

    invoke-static {v2}, LX/b5V;->A01(Ljava/lang/String;)LX/b5V;

    move-result-object v2

    iget v2, v2, LX/b5V;->A00:I

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v15

    iget-object v2, v13, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v10, 0x82009b0003024fL    # 3.204527360340007E-306

    invoke-static {v2, v10, v11}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    const v2, 0xfa00

    mul-int/2addr v14, v2

    invoke-virtual {v10, v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    move/from16 v2, v20

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    const/16 v2, 0x3e8

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v10

    sget-object v2, LX/QHf;->A03:LX/QHf;

    invoke-virtual {v10, v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(LX/QHf;)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v2

    :goto_d
    iget-object v10, v13, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/KRf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v10, v13, LX/SCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v10, 0x82009b0003024fL    # 3.204527360340007E-306

    invoke-static {v14, v10, v11}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v13}, LX/SCk;->A00(LX/SCk;)LX/say;

    move-result-object v13

    const-wide v10, 0x82009b000b0251L

    invoke-static {v13, v10, v11}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    const/4 v11, 0x5

    new-instance v10, LX/UeL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v40

    iput-object v15, v10, LX/UeL;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/UeL;->A0A:LX/QgZ;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/UeL;->A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/UeL;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/UeL;->A01:Landroid/os/Handler;

    iput-object v2, v10, LX/UeL;->A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iput-object v1, v10, LX/UeL;->A0C:LX/RzQ;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/UeL;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v10, LX/UeL;->A0F:Z

    new-instance v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/1bx;

    iput v13, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    iput v14, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    iput v11, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    const/16 v0, 0x800

    iput v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->bufferSize:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v20

    iput v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/02r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/02r;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/02r;->A01:Ljava/lang/ThreadGroup;

    const-string v0, "-"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02r;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/UeL;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-instance v0, LX/SXm;

    invoke-direct {v0, v12, v10}, LX/SXm;-><init>(LX/1bx;LX/UeL;)V

    iput-object v0, v10, LX/UeL;->A0B:LX/SXm;

    new-instance v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;-><init>()V

    iput-object v0, v10, LX/UeL;->A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    iput-object v3, v10, LX/UeL;->A0D:Ljava/lang/Integer;

    new-instance v0, LX/UeJ;

    invoke-direct {v0}, LX/UeJ;-><init>()V

    iput-object v0, v10, LX/UeL;->A08:LX/UeJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Wzy;->A0D:LX/UeL;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2M:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x96

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/Wzy;->Gl1(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/Pw5;->A0S:LX/Wzy;

    :cond_2d
    iget-object v3, v8, LX/Pw5;->A0B:LX/Sfb;

    const-string v2, ""

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starting"

    invoke-virtual {v3, v1, v0, v2, v5}, LX/Sfb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_e

    :cond_2f
    iget-boolean v0, v1, LX/LX4;->A0N:Z

    if-eqz v0, :cond_30

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_30
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_7
    const v0, -0x39d6ee7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/knx;

    const v0, -0x7f3b4592

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0x892bf87

    invoke-static {v10, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v7

    const/4 v5, 0x0

    const v3, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v2, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Shc;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/Pw5;->A0J:LX/Wyy;

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Wyy;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/Wyy;->A0F(ZLjava/lang/String;)V

    iget-object v1, v2, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_31

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Pw5;->A09(LX/Pw5;Ljava/lang/Integer;)V

    new-instance v0, LX/Xeu;

    invoke-direct {v0, v2}, LX/Xeu;-><init>(LX/Pw5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_31
    const v0, -0xf232836

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x48db9d2b

    goto/16 :goto_1e

    :pswitch_8
    const v0, -0x75edae7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x6a3292d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {v2}, LX/4Kj;->A0r()V

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:LX/4BO;

    if-eqz v0, :cond_35

    iget-object v8, v0, LX/4BO;->A0D:Ljava/lang/String;

    :goto_f
    if-eqz v7, :cond_38

    if-eqz v8, :cond_38

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AA4()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/qbe;

    invoke-interface {v2}, LX/qbe;->CxD()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Fqk;->CxF()LX/46z;

    move-result-object v1

    :goto_11
    sget-object v0, LX/46z;->A04:LX/46z;

    if-ne v1, v0, :cond_32

    invoke-interface {v2}, LX/qbe;->CxD()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    move-object v0, v5

    goto :goto_12

    :cond_34
    move-object v1, v5

    goto :goto_11

    :cond_35
    const/4 v8, 0x0

    goto :goto_f

    :cond_36
    move-object v10, v5

    :cond_37
    invoke-virtual {v7, v10}, Lcom/instagram/feed/media/Media;->AKZ(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7, v5}, Lcom/instagram/feed/media/Media;->ABD(LX/qcD;)V

    :cond_38
    const v0, 0x43bf900

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7ed04e5e

    goto/16 :goto_1e

    :cond_39
    move-object v0, v5

    goto :goto_13

    :pswitch_9
    const v0, -0x2411d42b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/knx;

    const v0, 0x596b190c

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const v1, -0x42c1568f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v10, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HvH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:LX/HvH;

    invoke-static {v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, -0x68941bdc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4d2a8ae6    # 1.7882685E8f

    goto/16 :goto_1e

    :pswitch_a
    const v0, 0x20e591f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/HE5;

    const v0, -0x5bf419fe

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, -0x1e2be431

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1fcd6c68    # 8.700022E-20f

    goto/16 :goto_1e

    :pswitch_b
    const v0, 0x59748e84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x6d5dadbe

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v10}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x192d58f5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x11ddd293

    goto/16 :goto_1e

    :pswitch_c
    const v0, -0x77c64c24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/AfA;

    const v0, 0x668ffec3    # 3.3999897E23f

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v10, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    if-le v3, v0, :cond_3a

    const/4 v3, 0x5

    :cond_3a
    iget-object v1, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/AfA;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x539bc18c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0xd346a70

    goto/16 :goto_1e

    :pswitch_d
    const v0, -0xc708fc2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/knx;

    const v0, -0x146b6d70

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v5, v0, LX/QDj;->A0P:LX/P6g;

    const v1, 0x62d85b71

    const-string v0, "itas-android"

    invoke-interface {v10, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IKG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v5, LX/P6g;->A03:LX/IKG;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, LX/IKG;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :cond_3b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x7d457950

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3c
    iput-object v3, v5, LX/P6g;->A05:Ljava/util/HashSet;

    iget-object v1, v5, LX/P6g;->A09:LX/mkc;

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x64a35039

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5f10faab

    goto/16 :goto_1e

    :pswitch_e
    const v0, 0x452917a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x6c4457e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFW;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, -0x10055baf

    :goto_15
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7402814

    goto/16 :goto_1e

    :cond_3d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/PFW;->A01:Z

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2b38d742

    goto :goto_15

    :pswitch_f
    const v0, 0x21c9b6b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/AVy;

    const v0, -0x11c0fbf5

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v10, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xe094826

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0Q;

    invoke-interface {v3, v1}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3e

    const v0, 0x14fcfd29

    :goto_17
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x354c167a

    goto/16 :goto_1e

    :cond_3e
    invoke-interface {v3, v1}, LX/a0Q;->GYY(I)Ljava/lang/Object;

    goto :goto_16

    :cond_3f
    const v0, 0x1009c0c7

    goto :goto_17

    :pswitch_10
    const v0, -0x698347a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/1D4;

    const v0, -0x7c901372

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1D4;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v0

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_18
    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, -0x4eb7fab8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x46d67a05

    goto/16 :goto_1e

    :cond_40
    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto :goto_18

    :pswitch_11
    const v0, 0x279244f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x4d313a6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1376e2

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x2c5f83e2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6638d398

    goto/16 :goto_1e

    :pswitch_12
    const v0, -0x73c61f2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/1D4;

    const v0, 0x15db0385

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v7, LX/gbf;

    iget-object v1, v7, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v10, LX/1D4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v10, LX/1D4;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/1G9;->A00(LX/2in;Z)V

    :cond_41
    iget v0, v10, LX/1D4;->A00:I

    if-gtz v0, :cond_42

    invoke-virtual {v10}, LX/1D4;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_42
    iput v0, v7, LX/gbf;->A00:I

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget v0, v7, LX/gbf;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ACc(Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/1D4;->A02:LX/1G2;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/1G2;->A00:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/gbf;->A01:I

    iget-object v0, v10, LX/1D4;->A03:LX/LM8;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/LM8;->A00:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/gbf;->A02:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/gbf;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-boolean v3, v10, LX/1D4;->A06:Z

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rhs;->A00:LX/Izl;

    sget-object v0, LX/Rhs;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7}, LX/gbf;->A07(LX/gbf;)V

    const v0, 0xeab9288

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x3b910aa0

    goto/16 :goto_1e

    :cond_43
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1a

    :cond_44
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_19

    :pswitch_13
    const v0, -0x6bdbd1a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/1D4;

    const v0, -0x1a2e89b2

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3K;

    iget-object v1, v10, LX/1D4;->A01:LX/1EI;

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    iget-object v0, v1, LX/1EI;->A00:Ljava/lang/String;

    :cond_45
    iput-object v0, v2, LX/N3K;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/N3K;->A03:LX/NH0;

    if-nez v2, :cond_46

    invoke-static {}, LX/194;->A11()V

    goto :goto_1b

    :cond_46
    invoke-virtual {v10}, LX/1D4;->A09()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/NH0;->A01(LX/NH0;)V

    const v0, -0x13fe20b4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1f56a0ef

    goto/16 :goto_1e

    :pswitch_14
    const v0, -0x57c87771

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/1D4;

    const v0, -0x2ef0b5f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3K;

    iput-boolean v7, v2, LX/N3K;->A07:Z

    iget-object v1, v10, LX/1D4;->A01:LX/1EI;

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    iget-object v0, v1, LX/1EI;->A00:Ljava/lang/String;

    :cond_47
    iput-object v0, v2, LX/N3K;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/N3K;->A03:LX/NH0;

    if-nez v8, :cond_48

    invoke-static {}, LX/194;->A11()V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v10}, LX/1D4;->A09()Ljava/util/List;

    move-result-object v2

    iget-object v9, v8, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/NH0;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4b
    invoke-static {v8}, LX/NH0;->A01(LX/NH0;)V

    const v0, -0x130ff08b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x40a88d9b

    :goto_1e
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
