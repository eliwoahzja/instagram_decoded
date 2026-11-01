.class public final LX/VlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final synthetic Bdq()Ljava/lang/String;
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

.method public final synthetic DqV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic EyS()V
    .locals 0

    return-void
.end method

.method public final EyT(LX/5jv;IJ)V
    .locals 0

    return-void
.end method

.method public final F56(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5V(LX/5jv;Ljava/lang/String;IJ)V
    .locals 5

    iget-object v4, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/3OB;->A0Q:LX/3OB;

    new-instance v0, LX/5lT;

    invoke-direct {v0, v1, v4, v2, p2}, LX/5lT;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final FLO(LX/1cX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    const/4 v9, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VlE;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/VlE;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, LX/VlE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v11, p0, LX/VlE;->A05:Z

    const-string v6, "overflow"

    move-object v5, p2

    move-object v7, p3

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, LX/9Qj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final FMB(LX/1cX;IJZ)V
    .locals 0

    return-void
.end method

.method public final FOu(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v5, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/VlE;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v2, LX/1dB;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v10}, LX/1dB;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final synthetic FS8()V
    .locals 0

    return-void
.end method

.method public final FVf(LX/1cX;IJZ)V
    .locals 14

    iget-object v0, p0, LX/VlE;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/VlE;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p0, LX/VlE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    invoke-static {v0}, LX/5RF;->A00(LX/5jv;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/5RL;->A08:LX/5RL;

    iget-boolean v12, p0, LX/VlE;->A05:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, LX/9Qj;->A03(LX/1cX;LX/5RL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final FXl(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p5

    invoke-static {v11, v0, v5, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    sget-object v10, LX/b5b;->A0M:LX/b5b;

    sget-object v11, LX/b5Z;->A07:LX/b5Z;

    move-object/from16 v3, p7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/OHy;

    invoke-direct {v0, v3, v1}, LX/OHy;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v7, p1

    move-object v9, v5

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    return-void

    :cond_0
    move-object v7, p1

    move-object v9, v5

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XA7;

    invoke-direct {v0, v3, v1}, LX/XA7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const/16 v0, 0x353

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v1, v0}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v5, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-instance v6, LX/Smm;

    move-object v9, p1

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v0}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/PPh;

    invoke-direct {v6, v11}, LX/PPh;-><init>(I)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v0, 0x479

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_4
    invoke-static {p1, v5, v1, v2, p0}, LX/Kjg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V

    :cond_1
    :pswitch_5
    return-void

    :pswitch_6
    sget-object v6, LX/do2;->A00:LX/do2;

    iget-object v9, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object v7, p1

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/do2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final Fgj(LX/1cX;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FlA()V
    .locals 0

    return-void
.end method

.method public final FrH(LX/1cX;LX/5jv;IJ)V
    .locals 0

    return-void
.end method

.method public final G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8U()V
    .locals 0

    return-void
.end method

.method public final G8V()V
    .locals 0

    return-void
.end method

.method public final GF3(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v5, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/VlE;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/1ct;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/1ct;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/0wS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final GFB(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 10

    iget-object v4, p0, LX/VlE;->A00:Lcom/instagram/common/session/UserSession;

    move-wide v8, p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/VlE;->A02:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v4, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/VlE;->A01:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/9Qj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
