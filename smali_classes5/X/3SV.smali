.class public final LX/3SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nds;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CTM;

.field public final A03:LX/3SP;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;LX/3SP;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3SV;->A00:LX/1lB;

    iput-object p3, p0, LX/3SV;->A02:LX/CTM;

    iput-object p4, p0, LX/3SV;->A03:LX/3SP;

    return-void
.end method


# virtual methods
.method public final Adi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGg()Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsAdsTapToTooltipGestureHandler_isEligibleForLongPressRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ad00011a6aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/2VU;->A01:LX/2VU;

    iget-object v0, p0, LX/3SV;->A00:LX/1lB;

    invoke-virtual {v1, v0, v4}, LX/2VU;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EGu()Z
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsAdsTapToTooltipGestureHandler_isEligibleForSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3SV;->A02:LX/CTM;

    iget-object v6, p0, LX/3SV;->A00:LX/1lB;

    invoke-virtual {v0, v6}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v5

    iget-object v4, p0, LX/3SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ad00001a69L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/2VU;->A01:LX/2VU;

    invoke-virtual {v0, v6, v4}, LX/2VU;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/1lB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1lB;->A0p()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final FXJ(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final FXr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsTapToTooltipGestureHandler_onLongPressReleased"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3SV;->A02:LX/CTM;

    iget-object v2, p0, LX/3SV;->A00:LX/1lB;

    invoke-virtual {v0, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v3, p0, LX/3SV;->A03:LX/3SP;

    sget-object v0, LX/GPm;->A00:LX/Lpt;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GPm;

    sget-object v6, LX/Eei;->A04:LX/Eei;

    iget-object v1, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, LX/3SP;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/Eei;LX/GPm;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final G0X(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsTapToTooltipGestureHandler_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3SV;->A03:LX/3SP;

    iget-object v1, p0, LX/3SV;->A00:LX/1lB;

    sget-object v0, LX/GPm;->A00:LX/Lpt;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GPm;

    sget-object v5, LX/Eei;->A05:LX/Eei;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, LX/3SP;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/Eei;LX/GPm;Ljava/lang/Boolean;Z)V

    return-void
.end method
