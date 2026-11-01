.class public final LX/cgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/SV9;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/HRk;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:LX/Esp;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/cgx;Ljava/lang/String;)V
    .locals 11

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_openDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_medium"

    const-string v0, "reel"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/cgx;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/cgx;->A06:LX/HRk;

    iget-object v5, p0, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cgx;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ac2002317b9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    move-object v10, v9

    move-object p0, v9

    move-object p1, v9

    invoke-virtual/range {v3 .. v12}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Qu3;I)V
    .locals 13

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_onCardBecameActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/cgx;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    iget v2, p0, LX/cgx;->A00:I

    if-eq v2, p2, :cond_0

    sub-long v2, v4, v0

    iget-object v0, p0, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v12

    iget-object v11, p0, LX/cgx;->A04:LX/SV9;

    iget-boolean v10, p0, LX/cgx;->A0A:Z

    iget-object v9, p1, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget v8, p0, LX/cgx;->A00:I

    long-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q3_MetaAIReelsLoggerUtil_logCardVpvdImpression"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "c50_netego_card_vpvd_impression"

    invoke-virtual {v12, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11, v3}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v3, v8}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v3, v9, v0, v1, v10}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v3, v0, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    iget-object v1, p0, LX/cgx;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v3

    iget-object v8, p0, LX/cgx;->A04:LX/SV9;

    iget-boolean v7, p0, LX/cgx;->A0A:Z

    iget-object v6, p1, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "c50_netego_card_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v3}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v3, p2}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v3, v6, v1, v2, v7}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_1
    iget-object v1, p0, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpUnitImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aHB;->A05:LX/aHB;

    invoke-static {v0, v1, v6}, LX/dBD;->A01(LX/aHB;LX/2by;Ljava/lang/Long;)V

    :cond_2
    iput p2, p0, LX/cgx;->A00:I

    iput-wide v4, p0, LX/cgx;->A01:J

    return-void
.end method
