.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Ru;


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ru;

    invoke-direct {v0}, LX/3Ru;-><init>()V

    sput-object v0, LX/3Ru;->A01:LX/3Ru;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    new-instance v2, LX/3xe;

    invoke-direct {v2, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v1, "ig_push_notifications"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3Ru;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/3Rs;)LX/3SH;
    .locals 3

    new-instance v2, LX/3SH;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-wide v0, p0, LX/3Rs;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3Rs;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/3Rs;->A0P:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Rs;->A0W:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LX/3Rs;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/3Rs;->A0C:Ljava/lang/Long;

    const-string v0, "mitrace_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/3Rs;->A0Q:Ljava/lang/String;

    const-string v0, "otid"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Rs;->A0L:Ljava/lang/String;

    const-string v0, "message_mid"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3SD;LX/3Rs;)LX/3SG;
    .locals 5

    new-instance v4, LX/3SG;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "notification_channel"

    invoke-virtual {v4, p0, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recipient_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3Rs;->A0N:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0O:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0D:Ljava/lang/Long;

    const-string/jumbo v0, "sender_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, LX/3Rs;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/3Rs;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/high16 v0, -0x80000000

    const-string v1, "notification_objective"

    if-eq v2, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/3Rs;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/3Rs;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string/jumbo v0, "silent_"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const-string v1, "notification_behavior"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_7
    iget-boolean v0, p1, LX/3Rs;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/3Rs;)LX/4EP;
    .locals 4

    new-instance v2, LX/4EP;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object p0, p0, LX/3Rs;->A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/16 v0, 0x19e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1a0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const/16 v0, 0x19f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "hot"

    return-object v0

    :cond_1
    const-string v0, "luke_warm"

    return-object v0

    :cond_2
    const-string v0, "cold"

    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    return-object v0

    :cond_0
    const-string v0, "foreground"

    return-object v0
.end method

.method public static final A05(LX/3Rs;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Rs;->A0H:Ljava/lang/String;

    const-string v1, "direct"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_0

    const-string v0, "direct_private"

    return-object v0

    :cond_0
    const-string v0, "direct_open"

    return-object v0

    :cond_1
    const-string v0, "instagram"

    return-object v0
.end method

.method public static final A06(LX/3Rs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "amazon"

    return-object p0

    :pswitch_2
    const-string p0, "fbns"

    return-object p0

    :pswitch_3
    const-string p0, "fcm"

    return-object p0

    :pswitch_4
    const-string p0, "msys"

    return-object p0

    :pswitch_5
    const/16 p0, 0x11c

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "sync"

    return-object p0

    :pswitch_7
    const-string p0, "iris"

    return-object p0

    :pswitch_8
    const-string p0, "mem"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A07(LX/3Rs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Rs;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "custom_in_app"

    return-object v0

    :cond_1
    const-string/jumbo v0, "system"

    return-object v0
.end method

.method public static final A08(LX/3Rs;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/3Rs;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A09(LX/3SD;LX/3Rs;JJZ)V
    .locals 3

    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_landing_fnc"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x276

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p2}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p2}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/3Rs;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "landing_fnc_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/3Rs;)V
    .locals 3

    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x273

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3Rs;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_in_push_tray_seconds"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3Rs;->A0G:Ljava/lang/String;

    const-string v0, "bulk_dismiss_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A02(LX/3Rs;)LX/4EP;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/3Rs;LX/Gg4;LX/4DU;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_will_display"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x27f

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/Gg5;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-boolean v0, p2, LX/Gg4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_adds_to_status_bar"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/Gg4;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/Gg4;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "vibration_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/Gg4;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sound_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v4, LX/Gg7;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-boolean v0, p3, LX/4DU;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_rendered"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p3, LX/4DU;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_specified"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/4DU;->A00:Ljava/lang/Double;

    const-string/jumbo v0, "thumbnail_loading_time"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p4}, LX/3Rw;->A00(Ljava/util/List;)LX/3SC;

    move-result-object v3

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_interruption_level"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "rendering_pre_context"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0V:Ljava/lang/String;

    const-string/jumbo v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A09:Ljava/lang/Double;

    const-string/jumbo v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A02(LX/3Rs;)LX/4EP;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3Rs;LX/BeP;)V
    .locals 4

    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_move"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x277

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v3, p2, LX/BeP;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "moved_from_tray_group_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BeP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "moved_to_tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BeP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, LX/dzu;->A02:LX/dzu;

    goto :goto_0

    :cond_3
    sget-object v1, LX/dzu;->A03:LX/dzu;

    :goto_0
    const/16 v0, 0x38b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    iget-object v1, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/3Rs;->A0V:Ljava/lang/String;

    const-string/jumbo v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BeP;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/B0l;->A05:LX/B0l;

    goto :goto_1

    :cond_6
    sget-object v1, LX/B0l;->A06:LX/B0l;

    goto :goto_1

    :cond_7
    sget-object v1, LX/B0l;->A03:LX/B0l;

    goto :goto_1

    :cond_8
    sget-object v1, LX/B0l;->A04:LX/B0l;

    goto :goto_1

    :cond_9
    sget-object v1, LX/B0l;->A02:LX/B0l;

    :goto_1
    const-string v0, "move_reason"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/BeP;->A04:Ljava/lang/String;

    const-string/jumbo v0, "trigger_notification_ndid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_push_notifications"

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A09:Ljava/lang/Double;

    const-string/jumbo v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_a
    return-void
.end method

.method public final A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x204108e000002fc7L    # 2.541007159082474E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_suppressed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x27e

    new-instance v1, LX/6dc;

    invoke-direct {v1, v3, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v3

    const-string v0, "notif_logging_data"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v3, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "push_type"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v3, LX/58m;->A0C:LX/58m;

    :goto_1
    const-string/jumbo v0, "suppression_reason"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_state"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_startup_type"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "render_target"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "platform"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v3

    const-string v0, "messaging_data"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_logged_in_user_ids"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A02(LX/3Rs;)LX/4EP;

    move-result-object v2

    const-string v0, "generation_source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :sswitch_0
    const/16 v0, 0x9b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/16 v0, 0xaf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A09:LX/58m;

    goto :goto_1

    :sswitch_2
    const-string v0, "display policy failure: system setting - direct channel group disabled"

    goto :goto_2

    :sswitch_3
    const-string v0, "display policy failure: no unsupported notification types through iris"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A02:LX/58m;

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x967

    goto :goto_5

    :sswitch_5
    const-string v0, "duplicate_dropped"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A03:LX/58m;

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x748

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "rendering eligibility policy failure: thread setting - messages muted"

    goto :goto_4

    :sswitch_8
    const/16 v0, 0x968

    goto :goto_5

    :sswitch_9
    const-string v0, "notification not in tray"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A0A:LX/58m;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x49e

    goto :goto_5

    :sswitch_b
    const-string/jumbo v0, "user in any thread"

    goto :goto_6

    :sswitch_c
    const-string/jumbo v0, "suppressing all notifications from push"

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "rendering eligibility policy failure: app setting - messages muted"

    goto :goto_4

    :sswitch_e
    const-string/jumbo v0, "rendering eligibility policy failure: app setting - BC messages muted"

    goto :goto_2

    :sswitch_f
    const-string v0, "display policy failure: system setting - direct channel disabled"

    goto :goto_2

    :sswitch_10
    const-string/jumbo v0, "rendering eligibility policy failure: app setting - all notifications paused"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A05:LX/58m;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "user in thread shown"

    goto :goto_6

    :sswitch_12
    const/16 v0, 0xb22

    goto :goto_3

    :sswitch_13
    const/16 v0, 0xa67

    :goto_3
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A08:LX/58m;

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "user in visual message viewer"

    goto :goto_6

    :sswitch_15
    const/16 v0, 0xb21

    :goto_5
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A0B:LX/58m;

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x9ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A04:LX/58m;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "empty message"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/58m;->A06:LX/58m;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d1a472 -> :sswitch_0
        -0x6e8b85d4 -> :sswitch_1
        -0x6c0d5143 -> :sswitch_2
        -0x67b5c340 -> :sswitch_3
        -0x668b02a3 -> :sswitch_4
        -0x64b3df74 -> :sswitch_5
        -0x609c86ae -> :sswitch_6
        -0x54e8ac19 -> :sswitch_7
        -0x53fc424a -> :sswitch_8
        -0x3e344ab1 -> :sswitch_9
        -0x3c7baa8f -> :sswitch_a
        -0x290e92fc -> :sswitch_b
        -0x20b8457a -> :sswitch_c
        -0x1de79a9e -> :sswitch_d
        -0x5402c55 -> :sswitch_e
        0x143db63c -> :sswitch_f
        0x1a865290 -> :sswitch_10
        0x29193041 -> :sswitch_11
        0x3aa29939 -> :sswitch_12
        0x4bf69c08 -> :sswitch_13
        0x4f44f325 -> :sswitch_14
        0x4f9ad874 -> :sswitch_15
        0x6c255e86 -> :sswitch_16
        0x7f138434 -> :sswitch_17
    .end sparse-switch
.end method

.method public final A0E(LX/3Rs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/4EK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/Dht;

    invoke-direct {v1, v2, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1}, LX/4EK;->A01(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_received"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x27b

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0q5;

    invoke-direct {v1}, LX/0tt;-><init>()V

    iget-wide v3, p1, LX/3Rs;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "badge_count"

    invoke-virtual {v1, v7, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x816

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v6, LX/0q5;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-wide v0, p1, LX/3Rs;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0x723

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/3Rs;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nf_app_icon_eligibility"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3Ru;->A02(LX/3Rs;)LX/4EP;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "os_settings_enabled"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x42

    new-instance v1, LX/25Q;

    invoke-direct {v1, v2, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final A0F(LX/3Rs;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/3Ru;->A00:LX/2by;

    const-string v0, "ig_notification_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x272

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3Rw;->A00(Ljava/util/List;)LX/3SC;

    move-result-object v3

    sget-object v0, LX/3SD;->A04:LX/3SD;

    invoke-static {v0, p1}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3Rs;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_in_push_tray_seconds"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/3Rs;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0V:Ljava/lang/String;

    const-string/jumbo v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A09:Ljava/lang/Double;

    const-string/jumbo v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/3Rs;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Rs;->A0M:Ljava/lang/String;

    const-string v0, "notification_cta_button_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
