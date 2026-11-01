.class public final LX/NwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/miz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;J)V
    .locals 0

    iput-object p2, p0, LX/NwG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NwG;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/NwG;->A03:LX/miz;

    iput-object p5, p0, LX/NwG;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/NwG;->A07:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-wide p8, p0, LX/NwG;->A00:J

    iput-object p1, p0, LX/NwG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/NwG;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Q(Landroid/content/Context;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/NwG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/NwG;->A05:Ljava/lang/String;

    invoke-static {v15, v2, v5}, LX/45S;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-wide v6, v0, LX/NwG;->A00:J

    iget-object v14, v0, LX/NwG;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/NwG;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    new-instance v4, LX/Qzs;

    invoke-direct {v4, v0, v1, v2}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v18, ""

    move-object/from16 v3, p1

    invoke-static {v3}, LX/Kvw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8105ab00051a56L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/lQZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/lQZ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/2iw;->A1x:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    invoke-virtual {v3}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "switcher_preload_last_redirect_time_ms"

    invoke-interface {v4, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :goto_0
    const-string v21, "preload"

    :goto_1
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v22, v6

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, LX/KXg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v8, LX/KRH;

    invoke-direct {v8, v2}, LX/KRH;-><init>(LX/miz;)V

    sget-object v13, LX/HEp;->A0D:LX/HEp;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v9}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v11, LX/HEY;->A02:LX/HEY;

    sget-object v12, LX/HEY;->A04:LX/HEY;

    const-string v16, "xepf"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v17

    move-object v10, v9

    invoke-virtual/range {v8 .. v17}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/Qzs;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Kvw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105ab00071a57L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/lQZ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v21, "app_store"

    goto :goto_1
.end method

.method public final F9K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/NwG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NwG;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/45S;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/NwG;->A03:LX/miz;

    iget-object v2, p0, LX/NwG;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/NwG;->A07:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const-string v5, "app_launch_failed"

    const/4 v1, 0x0

    const-string v4, "deeplink"

    invoke-static/range {v0 .. v6}, LX/KIn;->A00(LX/miz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    return-void
.end method

.method public final F9L()V
    .locals 3

    iget-object v2, p0, LX/NwG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NwG;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/45S;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final FJL()V
    .locals 5

    iget-object v4, p0, LX/NwG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NwG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/45S;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v3, p0, LX/NwG;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/NwG;->A04:Ljava/lang/String;

    const/16 v0, 0x289

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-static {v0, v4, v3, v2, v1}, LX/462;->A01(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
