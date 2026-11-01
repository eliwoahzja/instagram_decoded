.class public final enum LX/VYN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/VYN;

.field public static final enum A02:LX/VYN;

.field public static final enum A03:LX/VYN;

.field public static final enum A04:LX/VYN;

.field public static final enum A05:LX/VYN;

.field public static final enum A06:LX/VYN;

.field public static final enum A07:LX/VYN;

.field public static final enum A08:LX/VYN;

.field public static final enum A09:LX/VYN;

.field public static final enum A0A:LX/VYN;

.field public static final enum A0B:LX/VYN;

.field public static final enum A0C:LX/VYN;

.field public static final enum A0D:LX/VYN;

.field public static final enum A0E:LX/VYN;

.field public static final enum A0F:LX/VYN;

.field public static final enum A0G:LX/VYN;

.field public static final enum A0H:LX/VYN;

.field public static final enum A0I:LX/VYN;

.field public static final enum A0J:LX/VYN;

.field public static final enum A0K:LX/VYN;

.field public static final enum A0L:LX/VYN;

.field public static final enum A0M:LX/VYN;

.field public static final enum A0N:LX/VYN;

.field public static final enum A0O:LX/VYN;

.field public static final enum A0P:LX/VYN;

.field public static final enum A0Q:LX/VYN;

.field public static final enum A0R:LX/VYN;

.field public static final enum A0S:LX/VYN;

.field public static final enum A0T:LX/VYN;

.field public static final enum A0U:LX/VYN;

.field public static final enum A0V:LX/VYN;

.field public static final enum A0W:LX/VYN;

.field public static final enum A0X:LX/VYN;

.field public static final enum A0Y:LX/VYN;

.field public static final enum A0Z:LX/VYN;

.field public static final enum A0a:LX/VYN;

.field public static final enum A0b:LX/VYN;

.field public static final enum A0c:LX/VYN;

.field public static final enum A0d:LX/VYN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/4 v2, 0x0

    const-string v1, "user_cancelled_connecting"

    const-string v0, "USER_CANCELLED_CONNECTING"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v3

    sput-object v3, LX/VYN;->A0c:LX/VYN;

    const/4 v2, 0x1

    const-string v1, "hangup_call"

    const-string v0, "HANGUP_CALL"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v4

    sput-object v4, LX/VYN;->A0K:LX/VYN;

    const/4 v2, 0x2

    const-string v1, "no_answer"

    const-string v0, "NO_ANSWER"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v5

    sput-object v5, LX/VYN;->A0Q:LX/VYN;

    const/4 v2, 0x3

    const-string v1, "incoming_timeout"

    const-string v0, "INCOMING_TIMEOUT"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v6

    sput-object v6, LX/VYN;->A0L:LX/VYN;

    const/4 v2, 0x4

    const-string v1, "other_instance_handled"

    const-string v0, "OTHER_INSTANCE_HANDLED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v7

    sput-object v7, LX/VYN;->A0T:LX/VYN;

    const/4 v2, 0x5

    const-string v1, "signaling_message_failed"

    const-string v0, "SIGNALING_MESSAGE_FAILED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v8

    sput-object v8, LX/VYN;->A0Y:LX/VYN;

    const/4 v2, 0x6

    const-string v1, "connection_dropped"

    const-string v0, "CONNECTION_DROPPED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v9

    sput-object v9, LX/VYN;->A0G:LX/VYN;

    const/4 v2, 0x7

    const-string v1, "client_interrupted"

    const-string v0, "CLIENT_INTERRUPTED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v10

    sput-object v10, LX/VYN;->A0F:LX/VYN;

    const/16 v2, 0x8

    const-string v1, "webrtc_error"

    const-string v0, "WEBRTC_ERROR"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v11

    sput-object v11, LX/VYN;->A0d:LX/VYN;

    const/16 v2, 0x9

    const-string v1, "client_error"

    const-string v0, "CLIENT_ERROR"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v12

    sput-object v12, LX/VYN;->A0E:LX/VYN;

    const/16 v2, 0xa

    const-string v1, "no_permission"

    const-string v0, "NO_PERMISSION"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v13

    sput-object v13, LX/VYN;->A0R:LX/VYN;

    const/16 v2, 0xb

    const-string v1, "admin_calling_own_page"

    const-string v0, "ADMIN_CALLING_OWN_PAGE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v14

    sput-object v14, LX/VYN;->A02:LX/VYN;

    const/16 v2, 0xc

    const-string v1, "other_not_capable"

    const-string v0, "OTHER_NOT_CAPABLE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v15

    sput-object v15, LX/VYN;->A0U:LX/VYN;

    const/16 v2, 0xd

    const-string v1, "no_ui_error"

    const-string v0, "NO_UI_ERROR"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v16

    sput-object v16, LX/VYN;->A0S:LX/VYN;

    const/16 v2, 0xe

    const-string v1, "unsupported_version"

    const-string v0, "UNSUPPORTED_VERSION"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v17

    sput-object v17, LX/VYN;->A0b:LX/VYN;

    const/16 v2, 0xf

    const-string v1, "caller_not_visible"

    const-string v0, "CALLER_NOT_VISIBLE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v18

    sput-object v18, LX/VYN;->A09:LX/VYN;

    const/16 v2, 0x10

    const-string v1, "carrier_blocked"

    const-string v0, "CARRIER_BLOCKED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v19

    sput-object v19, LX/VYN;->A0D:LX/VYN;

    const/16 v2, 0x11

    const-string v1, "microphone_permission_denied"

    const-string v0, "MICROPHONE_PERMISSION_DENIED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v20

    sput-object v20, LX/VYN;->A0P:LX/VYN;

    const/16 v2, 0x12

    const-string v1, "camera_permission_denied"

    const-string v0, "CAMERA_PERMISSION_DENIED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v21

    sput-object v21, LX/VYN;->A0C:LX/VYN;

    const/16 v2, 0x13

    const-string v1, "ring_muted"

    const-string v0, "RING_MUTED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v22

    sput-object v22, LX/VYN;->A0X:LX/VYN;

    const/16 v2, 0x14

    const-string v1, "max_participants_reached"

    const-string v0, "MAX_PARTICIPANTS_REACHED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v23

    sput-object v23, LX/VYN;->A0O:LX/VYN;

    const/16 v2, 0x15

    const-string v1, "callee_requires_multiway"

    const-string v0, "CALLEE_REQUIRES_MULTIWAY"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v24

    sput-object v24, LX/VYN;->A08:LX/VYN;

    const/16 v2, 0x16

    const-string v1, "app_termination_unknown_foreground"

    const-string v0, "APP_TERMINATION_UNKNOWN_FOREGROUND"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v25

    sput-object v25, LX/VYN;->A07:LX/VYN;

    const/16 v2, 0x17

    const-string v1, "app_termination_unknown_background"

    const-string v0, "APP_TERMINATION_UNKNOWN_BACKGROUND"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v26

    sput-object v26, LX/VYN;->A06:LX/VYN;

    const/16 v2, 0x18

    const-string v1, "app_termination_low_battery_foreground"

    const-string v0, "APP_TERMINATION_LOW_BATTERY_FOREGROUND"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v27

    sput-object v27, LX/VYN;->A05:LX/VYN;

    const/16 v2, 0x19

    const-string v1, "app_termination_low_battery_background"

    const-string v0, "APP_TERMINATION_LOW_BATTERY_BACKGROUND"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v28

    sput-object v28, LX/VYN;->A04:LX/VYN;

    const/16 v2, 0x1a

    const-string v1, "live_not_acked"

    const-string v0, "LIVE_NOT_ACKED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v29

    sput-object v29, LX/VYN;->A0M:LX/VYN;

    const/16 v2, 0x1b

    const-string v1, "tx_ack_timedout"

    const-string v0, "TX_ACK_TIMEDOUT"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v30

    sput-object v30, LX/VYN;->A0Z:LX/VYN;

    const/16 v2, 0x1c

    const-string v1, "e2ee_mandated_but_offer_did_not_contain_e2ee"

    const-string v0, "E2EE_MANDATED_BUT_OFFER_DID_NOT_CONTAIN_E2EE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v31

    sput-object v31, LX/VYN;->A0J:LX/VYN;

    const/16 v2, 0x1d

    const-string v1, "e2ee_mandated_but_answer_did_not_negotiate_e2ee"

    const-string v0, "E2EE_MANDATED_BUT_ANSWER_DID_NOT_NEGOTIATE_E2EE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v32

    sput-object v32, LX/VYN;->A0I:LX/VYN;

    const/16 v2, 0x1e

    const-string v1, "unsupported_capabilities"

    const-string v0, "UNSUPPORTED_CAPABILITIES"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v33

    sput-object v33, LX/VYN;->A0a:LX/VYN;

    const/16 v2, 0x1f

    const-string v1, "answered_by_other_user"

    const-string v0, "ANSWERED_BY_OTHER_USER"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v34

    sput-object v34, LX/VYN;->A03:LX/VYN;

    const/16 v2, 0x20

    const-string v1, "long_lasting_audio_issue"

    const-string v0, "LONG_LASTING_AUDIO_ISSUE"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v35

    sput-object v35, LX/VYN;->A0N:LX/VYN;

    const/16 v2, 0x21

    const-string v1, "product_server_defined_end_reason"

    const-string v0, "PRODUCT_SERVER_DEFINED_END_REASON"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v36

    sput-object v36, LX/VYN;->A0W:LX/VYN;

    const/16 v2, 0x22

    const-string v1, "e2ee_hardening_error"

    const-string v0, "E2EE_HARDENING_ERROR"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v37

    sput-object v37, LX/VYN;->A0H:LX/VYN;

    const/16 v2, 0x23

    const-string v1, "page_calls_blocked"

    const-string v0, "PAGE_CALLS_BLOCKED"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v38

    sput-object v38, LX/VYN;->A0V:LX/VYN;

    const/16 v2, 0x24

    const-string v1, "call_ended_by_extension"

    const-string v0, "CALL_ENDED_BY_EXTENSION"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v39

    sput-object v39, LX/VYN;->A0A:LX/VYN;

    const/16 v2, 0x25

    const-string v1, "call_ended_by_over_capacity"

    const-string v0, "CALL_ENDED_BY_OVER_CAPACITY"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v40

    sput-object v40, LX/VYN;->A0B:LX/VYN;

    const/16 v2, 0x26

    const-string v1, "caller_has_appealable_calling_restriction"

    const-string v0, "CALLER_HAS_APPEALABLE_CALLING_RESTRICTION"

    invoke-static {v0, v1, v2}, LX/VYN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;

    move-result-object v41

    const/16 v0, 0x27

    new-array v0, v0, [LX/VYN;

    filled-new-array/range {v3 .. v29}, [LX/VYN;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    filled-new-array/range {v30 .. v41}, [LX/VYN;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/VYN;->A01:[LX/VYN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VYN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/VYN;
    .locals 1

    new-instance v0, LX/VYN;

    invoke-direct {v0, p0, p2, p1}, LX/VYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VYN;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/VYN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VYN;

    return-object v0
.end method

.method public static values()[LX/VYN;
    .locals 1

    sget-object v0, LX/VYN;->A01:[LX/VYN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VYN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VYN;->A00:Ljava/lang/String;

    return-object v0
.end method
