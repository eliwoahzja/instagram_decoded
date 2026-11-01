.class public final LX/86f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3vr;

.field public static final A01:LX/86f;

.field public static volatile A02:Ljava/lang/String;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/86f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/86f;->A01:LX/86f;

    const-string v1, "on_device_signal"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/86f;->A00:LX/3vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0387d

    const-string v0, "ig_on_device_signal_null_app_context"

    invoke-virtual {p0, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/86f;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/86f;->A03:Z

    sput-object v1, LX/86f;->A02:Ljava/lang/String;

    :cond_1
    sget-boolean v0, LX/86f;->A03:Z

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 5

    sget-object v0, LX/4wD;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/86f;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/86f;->A00:LX/3vr;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_signal_on_device_value"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_id"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "reason"

    invoke-interface {v4, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string/jumbo v0, "uri"

    invoke-interface {v4, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "navigation_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DIIJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4wD;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/86f;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/86f;->A00:LX/3vr;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_signal_on_device_value"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "app_prospecting"

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flag_bitmask"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_install_status_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
