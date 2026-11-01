.class public final LX/9c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GB1;
.implements LX/lql;
.implements LX/FAo;
.implements LX/FAn;
.implements LX/FBM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/9AP;

.field public A03:LX/4TI;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/snk;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public synthetic A09:LX/9c6;

.field public synthetic A0A:LX/9c5;

.field public synthetic A0B:LX/9c8;

.field public synthetic A0C:LX/9c3;


# virtual methods
.method public final Dvb()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A09:LX/9c6;

    invoke-virtual {v0}, LX/9c6;->Dvb()V

    return-void
.end method

.method public final Dvg()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A09:LX/9c6;

    invoke-virtual {v0}, LX/9c6;->Dvg()V

    return-void
.end method

.method public final DxB()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A09:LX/9c6;

    invoke-virtual {v0}, LX/9c6;->DxB()V

    return-void
.end method

.method public final DxZ()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_handleHideChromeOnPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c7;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DzW(LX/3LM;IJZZZZ)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_handleMuteAndUnpauseOnTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_handleToggleAudioWithHaptics"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c7;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-nez p7, :cond_1

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_handleResumeAfterMute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9c7;->A06:LX/snk;

    if-eqz v3, :cond_1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_logMuteButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p5, :cond_2

    sget-object v2, LX/5RH;->A0U:LX/5RH;

    :goto_0
    sget-object v0, LX/5RG;->A00:LX/5RG;

    iget-object v3, p0, LX/9c7;->A01:LX/Ifn;

    iget-object v4, p0, LX/9c7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9c7;->A03:LX/4TI;

    iget-wide v13, v1, LX/3LM;->A00:J

    iget-object v7, v1, LX/3LM;->A01:Ljava/lang/Long;

    iget-object v8, v1, LX/3LM;->A02:Ljava/lang/Long;

    iget-object v9, v1, LX/3LM;->A03:Ljava/lang/String;

    sget-object v1, LX/5RI;->A1Q:LX/5RI;

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move/from16 v12, p2

    invoke-virtual/range {v0 .. v14}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    if-eqz p6, :cond_3

    sget-object v2, LX/5RH;->A0S:LX/5RH;

    goto :goto_0

    :cond_3
    sget-object v2, LX/5RH;->A0T:LX/5RH;

    goto :goto_0
.end method

.method public final E0R(Landroid/view/View;LX/1lB;LX/3LM;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9c7;->A0A:LX/9c5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9c5;->E0R(Landroid/view/View;LX/1lB;LX/3LM;I)V

    return-void
.end method

.method public final E0X(Landroid/view/ViewGroup;LX/9Ki;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/9c7;->A0C:LX/9c3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/9c3;->E0X(Landroid/view/ViewGroup;LX/9Ki;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1f()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E1h()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0C:LX/9c3;

    invoke-virtual {v0}, LX/9c3;->E1h()V

    return-void
.end method

.method public final E2N(LX/9Ki;LX/3LT;I)V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0B:LX/9c8;

    invoke-virtual {v0, p1, p2, p3}, LX/9c8;->E2N(LX/9Ki;LX/3LT;I)V

    return-void
.end method

.method public final E2v()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A09:LX/9c6;

    invoke-virtual {v0}, LX/9c6;->E2v()V

    return-void
.end method

.method public final E3M()V
    .locals 1

    iget-object v0, p0, LX/9c7;->A09:LX/9c6;

    invoke-virtual {v0}, LX/9c6;->E3M()V

    return-void
.end method

.method public final Edb(LX/1lB;ZZ)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_logMuteButtonGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v3, LX/FXo;->A04:LX/FXo;

    :goto_0
    iget-object v1, p0, LX/9c7;->A02:LX/9AP;

    const/4 v4, 0x0

    const-string/jumbo v7, "single_tap"

    new-instance v2, LX/A7t;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "primary"

    invoke-virtual {v1, p1, v2, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/FXo;->A0A:LX/FXo;

    goto :goto_0
.end method

.method public final Edx(LX/3Kr;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ee4(LX/3Kr;Ljava/lang/Integer;IZZ)V
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_logPauseUxShownImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    if-nez p4, :cond_0

    sget-object v4, LX/5RH;->A0U:LX/5RH;

    :goto_0
    sget-object v2, LX/5RG;->A00:LX/5RG;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9c7;->A01:LX/Ifn;

    iget-object v7, v0, LX/9c7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9c7;->A03:LX/4TI;

    iget-wide v15, v1, LX/3Kr;->A00:J

    iget-object v10, v1, LX/3Kr;->A02:Ljava/lang/Long;

    iget-object v11, v1, LX/3Kr;->A03:Ljava/lang/Long;

    sget-object v3, LX/5RI;->A1Q:LX/5RI;

    iget-object v5, v1, LX/3Kr;->A01:LX/5RK;

    const/4 v9, 0x0

    const/16 v17, 0x0

    move/from16 v14, p3

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v2 .. v17}, LX/5RG;->A0L(LX/5RI;LX/5RH;LX/5RK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    sget-object v4, LX/5RH;->A0S:LX/5RH;

    goto :goto_0

    :cond_1
    sget-object v4, LX/5RH;->A0T:LX/5RH;

    goto :goto_0

    :cond_2
    sget-object v4, LX/5RH;->A3k:LX/5RH;

    goto :goto_0
.end method

.method public final EfI()V
    .locals 3

    iget-object v1, p0, LX/9c7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f700156767L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void
.end method

.method public final EfJ(LX/9Ki;LX/3LT;I)V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0B:LX/9c8;

    invoke-virtual {v0, p1, p2, p3}, LX/9c8;->EfJ(LX/9Ki;LX/3LT;I)V

    return-void
.end method

.method public final GtR(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_setHideChromeOnPauseAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c7;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H2g(LX/1nl;)V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0C:LX/9c3;

    invoke-virtual {v0, p1}, LX/9c3;->H2g(LX/1nl;)V

    return-void
.end method

.method public final H4I(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0A:LX/9c5;

    invoke-virtual {v0, p1}, LX/9c5;->H4I(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H8o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9c7;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8p(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_setResumeAfterMuteAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c7;->A06:LX/snk;

    return-void
.end method

.method public final HAQ(LX/1np;)V
    .locals 1

    iget-object v0, p0, LX/9c7;->A0B:LX/9c8;

    invoke-virtual {v0, p1}, LX/9c8;->HAQ(LX/1np;)V

    return-void
.end method

.method public final HDV(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseAndMuteActionHandler_setToggleAudioWithHapticsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c7;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HIO()Z
    .locals 1

    iget-object v0, p0, LX/9c7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HJ3()Z
    .locals 1

    iget-object v0, p0, LX/9c7;->A0C:LX/9c3;

    invoke-virtual {v0}, LX/9c3;->HJ3()Z

    move-result v0

    return v0
.end method
