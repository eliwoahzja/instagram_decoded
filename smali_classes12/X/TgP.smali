.class public final LX/TgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/TgP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgP;->A01:LX/TgP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/TgP;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider_linking_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/TgP;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/QRk;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "unified_wearables_provider_linking_event"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "event_name"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QQq;->A04:LX/QQq;

    const-string v0, "status"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "FOA_INSTAGRAM_ANDROID"

    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/QPN;->A02:LX/QPN;

    const-string v0, "action_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "key_event"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QQi;->A04:LX/QQi;

    const-string v0, "event_logging_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "silent"

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "provider_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v1, "consent_ui"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/TgP;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_wearables_provider_linking"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {}, LX/347;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider_linking_event_name"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p5, v3, v0}, LX/TgP;->A01(LX/QRk;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/QQt;LX/QRk;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/TgP;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    const-string v0, "ig_wearables_provider_linking"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/347;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider_linking_event_name"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p3, v3, v0}, LX/TgP;->A01(LX/QRk;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
