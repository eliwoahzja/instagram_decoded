.class public final LX/Kyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Kyc;->A00:LX/0tn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/6dc;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/6dc;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "options"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "options_count"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Jhz;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGesturesLogger_logFullscreenViewDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kyc;->A00:LX/0tn;

    const-string v0, "ig_sundial_gesture_system_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_view_dismiss"

    invoke-static {v1, p1, v0}, LX/Kyc;->A00(LX/6dc;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Jhz;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGesturesLogger_logFullscreenViewEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kyc;->A00:LX/0tn;

    const-string v0, "ig_sundial_gesture_system_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_view_start"

    invoke-static {v1, p1, v0}, LX/Kyc;->A00(LX/6dc;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
