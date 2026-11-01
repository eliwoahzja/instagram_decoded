.class public final enum LX/HEp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HEp;

.field public static final enum A02:LX/HEp;

.field public static final enum A03:LX/HEp;

.field public static final enum A04:LX/HEp;

.field public static final enum A05:LX/HEp;

.field public static final enum A06:LX/HEp;

.field public static final enum A07:LX/HEp;

.field public static final enum A08:LX/HEp;

.field public static final enum A09:LX/HEp;

.field public static final enum A0A:LX/HEp;

.field public static final enum A0B:LX/HEp;

.field public static final enum A0C:LX/HEp;

.field public static final enum A0D:LX/HEp;

.field public static final enum A0E:LX/HEp;

.field public static final enum A0F:LX/HEp;

.field public static final enum A0G:LX/HEp;

.field public static final enum A0H:LX/HEp;

.field public static final enum A0I:LX/HEp;

.field public static final enum A0J:LX/HEp;

.field public static final enum A0K:LX/HEp;

.field public static final enum A0L:LX/HEp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const/4 v3, 0x0

    const-string v2, "initiator_app_deeplink_init"

    const-string v1, "INITIATOR_APP_DEEPLINK_INIT"

    new-instance v23, LX/HEp;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/HEp;->A02:LX/HEp;

    const/4 v3, 0x1

    const-string v2, "initiator_app_deeplink_trigger_failure"

    const-string v1, "INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE"

    new-instance v22, LX/HEp;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/HEp;->A03:LX/HEp;

    const/4 v3, 0x2

    const-string v2, "initiator_app_deeplink_trigger_success"

    const-string v1, "INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS"

    new-instance v21, LX/HEp;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/HEp;->A04:LX/HEp;

    const/4 v3, 0x3

    const-string v2, "initiator_app_fallback_deeplink_trigger_failure"

    const-string v1, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE"

    new-instance v20, LX/HEp;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/HEp;->A05:LX/HEp;

    const/4 v3, 0x4

    const-string v2, "initiator_app_fallback_deeplink_trigger_success"

    const-string v1, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS"

    new-instance v19, LX/HEp;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/HEp;->A06:LX/HEp;

    const/4 v3, 0x5

    const-string v2, "initiator_app_launch_target_account_in_web_failure"

    const-string v1, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE"

    new-instance v18, LX/HEp;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/HEp;->A07:LX/HEp;

    const/4 v3, 0x6

    const-string v2, "initiator_app_launch_target_account_in_web_init"

    const-string v1, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT"

    new-instance v17, LX/HEp;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/HEp;->A08:LX/HEp;

    const/4 v2, 0x7

    const-string v1, "initiator_app_launch_target_account_in_web_success"

    const-string v0, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS"

    new-instance v14, LX/HEp;

    invoke-direct {v14, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/HEp;->A09:LX/HEp;

    const/16 v2, 0x8

    const-string v1, "initiator_app_no_account_found"

    const-string v0, "INITIATOR_APP_NO_ACCOUNT_FOUND"

    new-instance v13, LX/HEp;

    invoke-direct {v13, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/HEp;->A0A:LX/HEp;

    const/16 v2, 0x9

    const-string v1, "initiator_app_open_app_store"

    const-string v0, "INITIATOR_APP_OPEN_APP_STORE"

    new-instance v12, LX/HEp;

    invoke-direct {v12, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/HEp;->A0B:LX/HEp;

    const/16 v2, 0xa

    const-string v1, "initiator_app_open_app_store_failure"

    const-string v0, "INITIATOR_APP_OPEN_APP_STORE_FAILURE"

    new-instance v11, LX/HEp;

    invoke-direct {v11, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HEp;->A0C:LX/HEp;

    const/16 v2, 0xb

    const-string v1, "initiator_app_show_app_install_upsell"

    const-string v0, "INITIATOR_APP_SHOW_APP_INSTALL_UPSELL"

    new-instance v10, LX/HEp;

    invoke-direct {v10, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HEp;->A0D:LX/HEp;

    const/16 v2, 0xc

    const-string v1, "target_app_account_auto_login_start"

    const-string v0, "TARGET_APP_ACCOUNT_AUTO_LOGIN_START"

    new-instance v9, LX/HEp;

    invoke-direct {v9, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HEp;->A0E:LX/HEp;

    const/16 v2, 0xd

    const-string v1, "target_app_account_auto_login_success"

    const-string v0, "TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS"

    new-instance v8, LX/HEp;

    invoke-direct {v8, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HEp;->A0F:LX/HEp;

    const/16 v2, 0xe

    const-string v1, "target_app_account_manual_login_start"

    const-string v0, "TARGET_APP_ACCOUNT_MANUAL_LOGIN_START"

    new-instance v7, LX/HEp;

    invoke-direct {v7, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HEp;->A0G:LX/HEp;

    const/16 v2, 0xf

    const-string v1, "target_app_account_switch_cancel"

    const-string v0, "TARGET_APP_ACCOUNT_SWITCH_CANCEL"

    new-instance v6, LX/HEp;

    invoke-direct {v6, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HEp;->A0H:LX/HEp;

    const/16 v2, 0x10

    const-string v1, "target_app_account_switch_confirm"

    const-string v0, "TARGET_APP_ACCOUNT_SWITCH_CONFIRM"

    new-instance v5, LX/HEp;

    invoke-direct {v5, v0, v2, v1}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HEp;->A0I:LX/HEp;

    const/16 v0, 0x11

    const-string v2, "target_app_account_switch_start"

    const-string v1, "TARGET_APP_ACCOUNT_SWITCH_START"

    new-instance v4, LX/HEp;

    invoke-direct {v4, v1, v0, v2}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HEp;->A0J:LX/HEp;

    const/16 v1, 0x12

    const-string v0, "target_app_deeplink_landing_success"

    const-string v2, "TARGET_APP_DEEPLINK_LANDING_SUCCESS"

    new-instance v3, LX/HEp;

    invoke-direct {v3, v2, v1, v0}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HEp;->A0K:LX/HEp;

    const/16 v1, 0x13

    const-string v16, "target_app_deeplink_receive"

    const-string v0, "TARGET_APP_DEEPLINK_RECEIVE"

    new-instance v15, LX/HEp;

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, LX/HEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/HEp;->A0L:LX/HEp;

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v15

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    filled-new-array/range {v23 .. v42}, [LX/HEp;

    move-result-object v0

    sput-object v0, LX/HEp;->A01:[LX/HEp;

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

    iput-object p3, p0, LX/HEp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HEp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HEp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HEp;

    return-object v0
.end method

.method public static values()[LX/HEp;
    .locals 1

    sget-object v0, LX/HEp;->A01:[LX/HEp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HEp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEp;->A00:Ljava/lang/String;

    return-object v0
.end method
