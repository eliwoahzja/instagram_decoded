.class public final LX/dfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    const v0, 0x1c084

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQv;

    invoke-virtual {v0, p1}, LX/KQv;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_0
    const-string p0, "ReachabilityReforegroundToastPresenter"

    const-string v0, "navigateToInAppNotifSettings: no FragmentActivity in View context chain \u2014 no-op."

    invoke-static {p0, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/dfK;LX/VP2;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;I)V
    .locals 11

    iget-object v2, p1, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v2}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8413f9000504b2L

    invoke-static {v3, v0, v1}, LX/C1u;->A07(Ljava/lang/Object;J)J

    move-result-wide v7

    if-eqz v4, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8312cb001a06ffL

    invoke-static {v6, v3, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Yuu;->A00:LX/Yuu;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81158e00026cf3L

    invoke-static {v6, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/RE2;

    invoke-direct {v1, v2, v4, v5, v0}, LX/RE2;-><init>(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;Z)V

    const-string v0, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_LAST_SHOWN_TIMESTAMP"

    invoke-static {v5, v0}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sub-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_3

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    move/from16 v0, p5

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/hfw;

    invoke-direct {v0, v1, p4, p1, p0}, LX/hfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v3, v7, v0

    if-lez v3, :cond_0

    invoke-static {v2}, LX/2W4;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_LAST_SHOWN_TIMESTAMP"

    invoke-static {v3, v2}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_COOLDOWN_STORAGE"

    invoke-static {v2}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
