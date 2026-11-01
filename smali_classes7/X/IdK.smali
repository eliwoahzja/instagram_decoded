.class public final LX/IdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;


# instance fields
.field public final synthetic A00:LX/IcS;


# direct methods
.method public constructor <init>(LX/IcS;)V
    .locals 0

    iput-object p1, p0, LX/IdK;->A00:LX/IcS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logUKMString(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IdK;->A00:LX/IcS;

    iget-object v0, v0, LX/IcS;->A00:LX/4kt;

    iget-object v0, v0, LX/4kt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "iab_ukm"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-string v0, "ukm_info"

    invoke-interface {v5, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
