.class public final LX/lwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2by;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/9PW;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/UxX;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lwP;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lwP;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/lwP;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/lwP;->A0B:Ljava/lang/Long;

    iput-object p2, p0, LX/lwP;->A0J:Ljava/lang/Integer;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/lwP;->A0G:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/lwP;->A0A:LX/2by;

    new-instance v1, LX/mqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mqR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/mqR;->A01:LX/lwP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/UxX;

    invoke-direct {v0, v1}, LX/3v2;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/lwP;->A0I:LX/UxX;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/lwP;->A09:Landroid/os/Handler;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82098a000515c2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/lwP;->A08:J

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82098a000615c3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/lwP;->A07:J

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a00073604L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/lwP;->A0L:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a000b3608L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/lwP;->A0D:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a000a3607L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/lwP;->A0F:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a00093606L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/lwP;->A0E:Z

    return-void
.end method

.method public static final A00(LX/lwP;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ei"

    iget-object v0, p0, LX/lwP;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0tk;LX/0tp;LX/lwP;)V
    .locals 3

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p2, LX/lwP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {p1, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/lwP;->A0B:Ljava/lang/Long;

    const-string v0, "page_id"

    invoke-interface {p1, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2}, LX/lwP;->A00(LX/lwP;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {p1, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/lwP;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p1, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A02(LX/lwP;)V
    .locals 2

    iget-object v1, p0, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eou;->A09:LX/eou;

    invoke-static {v0, v1, p0}, LX/lwP;->A01(LX/0tk;LX/0tp;LX/lwP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lwP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eou;->A08:LX/eou;

    invoke-static {v0, v1, p0}, LX/lwP;->A01(LX/0tk;LX/0tp;LX/lwP;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lwP;->A05:Z

    iget-object v1, p0, LX/lwP;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lwP;->A0I:LX/UxX;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lwP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/lwP;->A01:D

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-boolean v0, p0, LX/lwP;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lwP;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/lwP;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lwP;->A05:Z

    iput-object p1, p0, LX/lwP;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/obC;

    invoke-direct {v0, p0}, LX/obC;-><init>(LX/lwP;)V

    iput-object v0, p0, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    iget-object v0, p0, LX/lwP;->A0I:LX/UxX;

    invoke-static {p1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_0
    iget-object v1, p0, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eou;->A0B:LX/eou;

    invoke-static {v0, v1, p0}, LX/lwP;->A01(LX/0tk;LX/0tp;LX/lwP;)V

    :cond_1
    iget-wide v3, p0, LX/lwP;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lwP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, p0, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/lwP;->A09:Landroid/os/Handler;

    iget-wide v0, p0, LX/lwP;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0
.end method
