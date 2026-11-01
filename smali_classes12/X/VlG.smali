.class public final LX/VlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkk;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/1cX;LX/5jv;LX/5RL;IJZ)V
    .locals 15

    move/from16 v14, p7

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/VlG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VlG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/VlG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/5RF;->A00(LX/5jv;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v7, 0x0

    const-string v6, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v12, p4

    move-object v9, v7

    invoke-static/range {v1 .. v14}, LX/9Qj;->A03(LX/1cX;LX/5RL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method


# virtual methods
.method public final Bdq()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bhi(Ljava/lang/String;)LX/09S;
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    return-object v0
.end method

.method public final C7E()LX/09S;
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    return-object v0
.end method

.method public final DqV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EyS()V
    .locals 1

    iget v0, p0, LX/VlG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VlG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EyT(LX/5jv;IJ)V
    .locals 11

    iget v1, p0, LX/VlG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/VlG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    const/4 v10, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p1

    move v7, p2

    move-wide v8, p3

    invoke-static/range {v0 .. v10}, LX/9Qj;->A04(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final F56(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5V(LX/5jv;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public final FLO(LX/1cX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v10

    invoke-static {p1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, LX/9Qj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final FMB(LX/1cX;IJZ)V
    .locals 8

    sget-object v2, LX/5jv;->A0E:LX/5jv;

    sget-object v3, LX/5RL;->A07:LX/5RL;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/VlG;->A00(LX/1cX;LX/5jv;LX/5RL;IJZ)V

    return-void
.end method

.method public final FOu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FS8()V
    .locals 1

    iget v0, p0, LX/VlG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VlG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FVf(LX/1cX;IJZ)V
    .locals 8

    sget-object v2, LX/5jv;->A0H:LX/5jv;

    sget-object v3, LX/5RL;->A08:LX/5RL;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/VlG;->A00(LX/1cX;LX/5jv;LX/5RL;IJZ)V

    return-void
.end method

.method public final FXl(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p5

    invoke-static {v13, v0, v7, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_0
    throw v1

    :pswitch_0
    iget v1, p0, LX/VlG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v1, :cond_1

    iget-object v0, p0, LX/VlG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-static {p1, v7, v5, v2, p0}, LX/Kjg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/VlG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/VlG;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VlG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :pswitch_1
    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v4

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    new-instance v8, LX/PPh;

    invoke-direct {v8, v0}, LX/PPh;-><init>(I)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v0, 0x479

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v13}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_3
    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const/16 v0, 0x353

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    sget-object v5, LX/do2;->A00:LX/do2;

    iget-object v8, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/do2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_6
    const-string v0, "ig_android_stories_ads_social_context_enhancements"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "Stories Ads Friendly Bubbles"

    const-string v9, "Advance the story to see changes"

    const/4 v0, 0x7

    new-instance v11, LX/AqC;

    invoke-direct {v11, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Fgj(LX/1cX;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FlA()V
    .locals 0

    return-void
.end method

.method public final FrH(LX/1cX;LX/5jv;IJ)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p1

    move v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v0 .. v11}, LX/9Qj;->A01(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p2

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v9

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, LX/9Qj;->A02(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final G8U()V
    .locals 0

    return-void
.end method

.method public final G8V()V
    .locals 0

    return-void
.end method

.method public final GF3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFB(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 9

    iget-object v0, p0, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    move-wide v7, p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/VlG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v5}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, p0, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/9Qj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
