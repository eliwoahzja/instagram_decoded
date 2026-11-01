.class public final LX/9cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcQ;
.implements LX/FhQ;
.implements LX/Fat;
.implements LX/GB2;
.implements LX/FNl;
.implements LX/FBZ;
.implements LX/FB6;
.implements LX/FLm;
.implements LX/FAp;
.implements LX/Eau;
.implements LX/Ep1;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2in;

.field public A03:LX/FcQ;

.field public A04:LX/FhQ;

.field public A05:LX/Fat;

.field public A06:LX/9cS;

.field public A07:LX/FNl;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:LX/1no;

.field public A0F:Z

.field public synthetic A0G:LX/FB6;

.field public synthetic A0H:LX/Eau;

.field public synthetic A0I:LX/9cT;

.field public synthetic A0J:LX/9cY;

.field public synthetic A0K:LX/FBZ;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_UfiActionHandler_notifyUfiTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cZ;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/28y;->A0Z:LX/28y;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final BhN()LX/FcQ;
    .locals 1

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    return-object v0
.end method

.method public final Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dvw(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvw(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dvz(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvz(LX/1lB;LX/1MC;Ljava/lang/String;)V

    return-void
.end method

.method public final Dw0(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dw0(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Dw1(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dw1(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dw2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->Dw2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleLikeButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9cZ;->A00()V

    const-string v0, "android_purge_26_q3_UfiActionHandler_logAdInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-boolean v3, v6, LX/1lB;->A15:Z

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/9cZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efv;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logLikeClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "liked"

    invoke-static {v2, v1, v0}, LX/Efv;->A00(LX/Efv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q3_UfiActionHandler_logOrganicInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v0, v5, LX/9cZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7BP;

    sget-object v0, LX/AsJ;->A00:LX/DqY;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logLiked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "liked"

    invoke-static {v2, v1, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move/from16 v15, p11

    if-nez p11, :cond_2

    sget-object v0, LX/G6v;->A00:LX/deJ;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_2

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, v5, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0I:LX/aI7;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5de03061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v4, v5, LX/9cZ;->A04:LX/FhQ;

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v14, p10

    invoke-interface/range {v4 .. v15}, LX/FhQ;->DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DyG(Landroid/view/View;LX/1lB;LX/1MC;LX/GPl;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 12

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleLikeCountTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/G6v;->A00:LX/deJ;

    move-object v5, p2

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, p0, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0S:LX/aI7;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5de03061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v3, p0, LX/9cZ;->A04:LX/FhQ;

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, LX/FhQ;->DyG(Landroid/view/View;LX/1lB;LX/1MC;LX/GPl;Lkotlin/jvm/functions/Function1;IZZ)V

    return-void
.end method

.method public final DyH(LX/1lB;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1}, LX/FhQ;->DyH(LX/1lB;)V

    return-void
.end method

.method public final DyI(Landroid/view/View;LX/1lB;LX/1MC;I)Z
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FhQ;->DyI(Landroid/view/View;LX/1lB;LX/1MC;I)Z

    move-result v0

    return v0
.end method

.method public final DyK(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1, p2, p3}, LX/FhQ;->DyK(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final DzK(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 22

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleMoreButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9cZ;->A00()V

    const-string v0, "android_purge_26_q3_UfiActionHandler_logAdInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p2

    iget-boolean v8, v14, LX/1lB;->A15:Z

    if-eqz v8, :cond_0

    iget-object v0, v4, LX/9cZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efv;

    invoke-virtual {v14}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logMoreClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "three_dots_clicked"

    invoke-static {v2, v1, v0}, LX/Efv;->A00(LX/Efv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q3_UfiActionHandler_logOrganicInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v8, :cond_1

    iget-object v0, v4, LX/9cZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7BP;

    sget-object v0, LX/AsJ;->A00:LX/DqY;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logThreeDotsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "three_dots_clicked"

    invoke-static {v2, v1, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/G6v;->A00:LX/deJ;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_2

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    iget-object v6, v4, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0J:LX/aI7;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5de03061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0, v2, v6}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v6, v4, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logMoreTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/97z;->A00:LX/1pA;

    const v2, 0x38232a6f

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    iget-object v7, v14, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    invoke-static {v6}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    if-ne v7, v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logMoreFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/97z;->A00:LX/1pA;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logMoreFired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/97z;->A00:LX/1pA;

    const-string v0, "MORE_FIRED"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    if-eqz v8, :cond_a

    iget-object v13, v4, LX/9cZ;->A0E:LX/1no;

    if-eqz v13, :cond_8

    const-string v0, "android_purge_26_q3_UfiActionHandler_getSubHeaderForAdsOverflowMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v16, 0x0

    sget-object v0, LX/ArY;->A00:LX/DqW;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    const-string v0, "android_purge_26_q3_UfiActionHandler_shouldShowAFISeeMoreSeeLessOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9cZ;->A02:LX/2in;

    iget-object v9, v4, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/3wM;->A08(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v12

    const/4 v10, 0x0

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v11, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v12, :cond_5

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8103ce00020fbaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8103ce00000fb8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v0, LX/Arx;->A00:LX/DqX;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x49e8e1a0    # 1907764.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3de3bcec

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v14}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/AsK;->A00:LX/Dqw;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v9, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x789a374

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x33

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v9, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81066b00001eabL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v4, LX/9cZ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-interface/range {v13 .. v21}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/6W5;->A00:LX/DqZ;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    const-string v0, "android_purge_26_q3_UfiActionHandler_maybeLogSelfViewClipsMoreButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x348bf9e0    # -1.5992352E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_self_view_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ec

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    const-string/jumbo v0, "tool"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_8
    invoke-static {v6}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logMoreFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/97z;->A00:LX/1pA;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/9cZ;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_8

    invoke-interface {v0, v14, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Dzo(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A0J:LX/9cY;

    invoke-virtual {v0, p1, p2, p3}, LX/9cY;->Dzo(LX/C4J;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E0k(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1, p2}, LX/FcQ;->E0k(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E0m(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9cZ;->A04:LX/FhQ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-interface/range {v0 .. v15}, LX/FhQ;->E0m(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Z

    move-result v0

    return v0
.end method

.method public final E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Fat;->E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Fat;->E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1q(LX/1lB;LX/1MC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9cZ;->A06:LX/9cS;

    invoke-virtual {v0, p1, p2}, LX/9cS;->E1q(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E1s(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A06:LX/9cS;

    invoke-virtual {v0, p1, p2}, LX/9cS;->E1s(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E1t(LX/1lB;LX/1MC;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleSaveButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9cZ;->A00()V

    sget-object v0, LX/G6v;->A00:LX/deJ;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, p0, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0M:LX/aI7;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5de03061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/9cZ;->A06:LX/9cS;

    invoke-virtual {v0, p1, p2}, LX/9cS;->E1t(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E2w(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1, p2, p3}, LX/FhQ;->E2w(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E3Q()Z
    .locals 2

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleUfiLongPress2xSpeedStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9cZ;->A0F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/9cZ;->A0F:Z

    const-string v0, "android_purge_26_q3_UfiLongPress2xSpeedState_setActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/JoM;->A00:Z

    iget-object v0, p0, LX/9cZ;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final E3R()V
    .locals 2

    const-string v0, "android_purge_26_q3_UfiActionHandler_handleUfiLongPress2xSpeedStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9cZ;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9cZ;->A0F:Z

    const-string v0, "android_purge_26_q3_UfiLongPress2xSpeedState_setActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/JoM;->A00:Z

    iget-object v0, p0, LX/9cZ;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E44(LX/9Ki;LX/ALL;I)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0K:LX/FBZ;

    invoke-interface {v0, p1, p2, p3}, LX/FBZ;->E44(LX/9Ki;LX/ALL;I)V

    return-void
.end method

.method public final EjK(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FhQ;->EjK(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Eut(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A0I:LX/9cT;

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/9cT;->Eut(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final FQ4(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A0H:LX/Eau;

    invoke-interface {v0, p1, p2, p3}, LX/Eau;->FQ4(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final FfO(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0G:LX/FB6;

    invoke-interface {v0, p1}, LX/FB6;->FfO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fsm(LX/9MF;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A0G:LX/FB6;

    invoke-interface {v0, p1, p2}, LX/FB6;->Fsm(LX/9MF;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_UfiActionHandler_onShareButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9cZ;->A00()V

    const-string v0, "android_purge_26_q3_UfiActionHandler_logAdInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, p3, LX/1lB;->A15:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9cZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efv;

    invoke-virtual {p3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logShareClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "share_clicked"

    invoke-static {v2, v1, v0}, LX/Efv;->A00(LX/Efv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q3_UfiActionHandler_logOrganicInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v0, p0, LX/9cZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7BP;

    sget-object v0, LX/AsJ;->A00:LX/DqY;

    invoke-virtual {p3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logShareClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "share_clicked"

    invoke-static {v2, v1, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/G6v;->A00:LX/deJ;

    invoke-virtual {p3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_2

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, p0, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0G:LX/aI7;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5de03061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v2, p0, LX/9cZ;->A07:LX/FNl;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/FNl;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FzD(Landroid/view/MotionEvent;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cZ;->A07:LX/FNl;

    invoke-interface {v0, p1, p2, p3}, LX/FNl;->FzD(Landroid/view/MotionEvent;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final GJb(LX/9Ki;LX/ALM;I)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0K:LX/FBZ;

    invoke-interface {v0, p1, p2, p3}, LX/FBZ;->GJb(LX/9Ki;LX/ALM;I)V

    return-void
.end method

.method public final GPN(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1, p2, p3}, LX/FhQ;->GPN(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gpp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0G:LX/FB6;

    invoke-interface {v0, p1, p2}, LX/FB6;->Gpp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gwq(LX/1no;)V
    .locals 1

    const-string v0, "android_purge_26_q3_UfiActionHandler_setLaunchAdsOverflowMenuAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cZ;->A0E:LX/1no;

    return-void
.end method

.method public final Gwr(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0I:LX/9cT;

    invoke-virtual {v0, p1}, LX/9cT;->Gwr(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gws(LX/Eaa;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0I:LX/9cT;

    invoke-virtual {v0, p1}, LX/9cT;->Gws(LX/Eaa;)V

    return-void
.end method

.method public final Gx4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1}, LX/FhQ;->Gx4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxC(LX/1nl;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1}, LX/FhQ;->GxC(LX/1nl;)V

    return-void
.end method

.method public final GxG(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->GxG(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxH(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->GxH(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxJ(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_UfiActionHandler_setLaunchOrganicOverflowMenuAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cZ;->A0D:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GxN(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxN(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GxO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxP(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxP(LX/1nk;)V

    return-void
.end method

.method public final GxQ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A07:LX/FNl;

    invoke-interface {v0, p1}, LX/FNl;->GxQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxS(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A07:LX/FNl;

    invoke-interface {v0, p1}, LX/FNl;->GxS(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H3O(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_UfiActionHandler_setOnUfiButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cZ;->A03:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->H3O(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->H3O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H3q(LX/1no;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1}, LX/FhQ;->H3q(LX/1no;)V

    return-void
.end method

.method public final H3r(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A04:LX/FhQ;

    invoke-interface {v0, p1}, LX/FhQ;->H3r(LX/1nk;)V

    return-void
.end method

.method public final H6E(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "android_purge_26_q3_UfiActionHandler_setPreviewEntryTypeCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cZ;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/Csp;

    invoke-direct {v0, p0, v1}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9cZ;->H3O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H8b(LX/1nl;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->H8b(LX/1nl;)V

    return-void
.end method

.method public final H95(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A06:LX/9cS;

    invoke-virtual {v0, p1}, LX/9cS;->H95(LX/1nk;)V

    return-void
.end method

.method public final H96(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A06:LX/9cS;

    invoke-virtual {v0, p1}, LX/9cS;->H96(LX/1nk;)V

    return-void
.end method

.method public final HAN(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A05:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->HAN(LX/snk;)V

    return-void
.end method

.method public final HAO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A07:LX/FNl;

    invoke-interface {v0, p1}, LX/FNl;->HAO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HCj(LX/1nm;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0J:LX/9cY;

    invoke-virtual {v0, p1}, LX/9cY;->HCj(LX/1nm;)V

    return-void
.end method

.method public final HCm(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0K:LX/FBZ;

    invoke-interface {v0, p1}, LX/FBZ;->HCm(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HEF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_UfiActionHandler_setUfiLongPress2xSpeedCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cZ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/9cZ;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HFg(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0K:LX/FBZ;

    invoke-interface {v0, p1}, LX/FBZ;->HFg(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HIm(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/9cZ;->A0G:LX/FB6;

    invoke-interface {v0, p1, p2}, LX/FB6;->HIm(ZZ)Z

    move-result v0

    return v0
.end method
