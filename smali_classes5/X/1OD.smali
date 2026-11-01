.class public final LX/1OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/snk;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1OD;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1OD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1OD;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1OD;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1OD;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1OD;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/1OD;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/1OD;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1OD;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1OD;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1OD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1OD;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1OD;->A0B:LX/snk;

    iput-object p14, p0, LX/1OD;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1OD;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeNavigationDelegate_isSwipeFromReelsToActionAllowed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1OD;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1OD;->A0F:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v6}, LX/BTe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1OD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FMl;->A00:LX/Df2;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMl;

    if-eqz v1, :cond_1

    invoke-static {v6, v4}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/7JA;->A02(Lcom/instagram/common/session/UserSession;LX/FMl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v6}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x79d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1OD;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oE;->A1D:LX/3JU;

    if-eqz v1, :cond_4

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    invoke-static {v6, v4}, LX/I33;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v8, v6, LX/1lB;->A15:Z

    if-eqz v8, :cond_5

    iget-object v1, v6, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_5

    const-string v0, "android_purge_26_q2_ClipsSwipeExperimentUtil_enableSwipeToIABForSingleImageAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810325006a0c14L    # 4.060268986853646E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/1OD;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_0

    invoke-static {v7, v6, v4}, LX/9zM;->A01(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    if-eqz v8, :cond_9

    sget-object v0, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v0, v4}, LX/3eL;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v6, v4}, LX/9zM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    const/16 v0, 0x524

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810325002d0c05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v6, v4}, LX/9zM;->A02(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081032500000bffL    # 4.060268980963317E-152

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v5

    :cond_9
    iget-object v0, p0, LX/1OD;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v0, v4}, LX/3eL;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081032500010c00L    # 4.060268981018887E-152

    goto :goto_1
.end method
