.class public final LX/382;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/382;->$t:I

    iput-object p1, p0, LX/382;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/382;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x60e6cbdc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Cu;

    iget-object v1, v4, LX/5Cu;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v4, LX/5Cu;->A00:Landroid/content/res/Resources;

    const v0, 0x7f13845d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x3542d3c0    # -6198816.0f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7b9e1d1e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133188b

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "leave_thread_failed"

    :cond_2
    const-string v0, "error_message"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x66e841a4

    goto :goto_0

    :cond_3
    const v0, 0x5d44a667

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onFail_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "nominate_clips_failed"

    const v0, 0x7f135ab4

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x45d42ea0

    goto :goto_0

    :cond_4
    const v0, -0x228d985e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4ddaa066

    goto :goto_0

    :cond_5
    const v0, 0x70d4cfc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dxw;->A02:Z

    invoke-static {v1}, LX/Dxw;->A00(LX/Dxw;)V

    const v0, 0x192b025f

    goto :goto_0

    :cond_6
    const v0, 0x549b8cea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IAB maybeSendQueryUserConsentRequest GraphQL result failed."

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_7
    const v0, -0x56a56e88

    goto/16 :goto_0

    :cond_8
    const v0, 0x281946ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    const v0, 0x498016ba    # 1049303.2f

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/382;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0xa47016b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5b80b5b4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Cu;

    iget-object v2, v5, LX/5Cu;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/5Cu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/4ja;->A00(LX/2in;Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v2, v5, LX/5Cu;->A00:Landroid/content/res/Resources;

    const v1, 0x7f13845f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A01()V

    const v1, 0x7f13845e

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v3, v5, v1}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    const v1, -0x4ac747b9

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3c3bc723

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4d2dbe8e    # 1.8218416E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x4272b833

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133188b

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v1, -0x7fc91f21

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x493da7ea

    goto :goto_0

    :cond_1
    const v0, 0x637aec9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LiO;

    const v1, -0x18feba86

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSuccess_4"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LiO;->EOH()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showNominationConfirmationToast"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f082248

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_10

    const v1, 0x7f0600aa

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v5, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ab7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/APa;->A0U:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ab6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0N:Ljava/lang/String;

    iput-object v5, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_2
    const v1, 0x19dbfdd8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x6032d80d

    goto/16 :goto_0

    :cond_3
    const v0, -0x2881e1c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/AVy;

    const v1, -0x5014a2d6

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/AVy;->A00:LX/GPz;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x62e172ce

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x35b93fda

    goto/16 :goto_0

    :cond_4
    const v0, 0x89e0086

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/knx;

    const v1, 0x531cdbbc

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v1, 0x33975c83

    invoke-static {v2, v1}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v5

    iget-object v4, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dxw;

    const v1, 0x5a7510f

    invoke-interface {v5, v1}, LX/a0P;->DB1(I)I

    move-result v7

    const v6, -0x4cc9139b

    invoke-interface {v5, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x18983d47

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v8

    :goto_1
    invoke-interface {v5, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x11c1e998

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v9

    :goto_2
    invoke-interface {v5, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x2b388b7a

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v11

    :goto_3
    invoke-interface {v5, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x48042325

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v12

    :goto_4
    const v1, -0x1f709b3

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v10

    new-instance v6, LX/C0l;

    invoke-direct/range {v6 .. v12}, LX/C0l;-><init>(IIIZII)V

    iput-object v6, v4, LX/Dxw;->A01:LX/C0l;

    invoke-static {v4}, LX/Dxw;->A00(LX/Dxw;)V

    iput-boolean v1, v4, LX/Dxw;->A02:Z

    const v1, 0x585d0f33

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x78b71861

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const v0, -0x7b2ca4a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/0XS;

    const v1, 0x28776a84

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_b

    const-string v2, "ig_user_consent"

    const-class v1, LX/AlH;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v3, "has_consent_choices"

    iget-object v2, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "third_party_tracking_opt_in"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    sput-boolean v2, LX/6hq;->A00:Z

    :cond_b
    const v1, -0x1c578ab3

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x4b5b81fe

    goto/16 :goto_0

    :cond_c
    const v0, 0x136e1ad3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Ipb;

    const v1, -0x591b56e6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v4

    iget-object v5, p0, LX/382;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v6

    iget-object v4, v2, LX/Ipb;->A00:LX/Ipc;

    sget-object v1, LX/Ipc;->A04:LX/Ipc;

    if-ne v4, v1, :cond_e

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/Ipb;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/Ipb;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_d

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v6, v5, v4, v1, v2}, LX/IoA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    const v1, -0x4bf280fe

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x1305ff95

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/Ipc;->A03:LX/Ipc;

    if-ne v4, v1, :cond_f

    invoke-virtual {v6}, LX/IoA;->A02()V

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v2, LX/Ipb;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/Ipb;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/Ipb;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/Ipb;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/Ipb;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v14}, LX/IoA;->A04(Landroid/content/Context;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
