.class public final enum LX/7c8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7c8;

.field public static final enum A04:LX/7c8;

.field public static final enum A05:LX/7c8;

.field public static final enum A06:LX/7c8;

.field public static final enum A07:LX/7c8;

.field public static final enum A08:LX/7c8;

.field public static final enum A09:LX/7c8;

.field public static final enum A0A:LX/7c8;

.field public static final enum A0B:LX/7c8;

.field public static final enum A0C:LX/7c8;

.field public static final enum A0D:LX/7c8;

.field public static final enum A0E:LX/7c8;

.field public static final enum A0F:LX/7c8;

.field public static final enum A0G:LX/7c8;

.field public static final enum A0H:LX/7c8;

.field public static final enum A0I:LX/7c8;

.field public static final enum A0J:LX/7c8;

.field public static final enum A0K:LX/7c8;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v3, "APP_FOREGROUND"

    const-string v2, "app_foreground"

    const/4 v1, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v20, LX/7c8;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v3, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/7c8;->A04:LX/7c8;

    const-string v3, "MAIN_FEED_REFRESH"

    const-string v2, "main_feed_refresh"

    const/4 v1, 0x1

    new-instance v19, LX/7c8;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v3, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/7c8;->A0C:LX/7c8;

    const-string v3, "MQTT_DISCONNECTED"

    const-string v2, "mqtt_disconnected"

    const/4 v1, 0x2

    new-instance v18, LX/7c8;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v3, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/7c8;->A0D:LX/7c8;

    const-string v3, "ZBD_FEATURE_ENABLED"

    const-string/jumbo v2, "zbd_feature_enabled"

    const/4 v1, 0x3

    new-instance v17, LX/7c8;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v3, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/7c8;->A0J:LX/7c8;

    const-string v3, "ZERO_STATE_CHANGE"

    const-string/jumbo v2, "zero_state_change"

    const/4 v1, 0x4

    new-instance v16, LX/7c8;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v3, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v16, LX/7c8;->A0K:LX/7c8;

    const-string v2, "NETWORK_ERRORS"

    const-string v1, "network_errors"

    const/4 v0, 0x5

    new-instance v14, LX/7c8;

    invoke-direct {v14, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/7c8;->A0E:LX/7c8;

    const-string v2, "DATA_PACK_PURCHASE"

    const-string v1, "data_pack_purchase"

    const/4 v0, 0x6

    new-instance v13, LX/7c8;

    invoke-direct {v13, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/7c8;->A05:LX/7c8;

    const-string v2, "PERIODIC_BACKGROUND"

    const-string v1, "periodic_background"

    const/4 v0, 0x7

    new-instance v12, LX/7c8;

    invoke-direct {v12, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/7c8;->A0F:LX/7c8;

    const-string v3, "periodic_foreground"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "PERIODIC_FOREGROUND"

    const/16 v0, 0x8

    new-instance v11, LX/7c8;

    invoke-direct {v11, v2, v1, v3, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/7c8;->A0G:LX/7c8;

    const-string v2, "TEST_TRIGGER"

    const-string/jumbo v1, "test_trigger"

    const/16 v0, 0x9

    new-instance v10, LX/7c8;

    invoke-direct {v10, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/7c8;->A0H:LX/7c8;

    const-string v2, "FB_ZBD_WAKE"

    const-string v1, "fb_zbd_wake"

    const/16 v0, 0xa

    new-instance v8, LX/7c8;

    invoke-direct {v8, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/7c8;->A06:LX/7c8;

    const-string v2, "UNKNOWN"

    const-string/jumbo v1, "unknown"

    const/16 v0, 0xb

    new-instance v7, LX/7c8;

    invoke-direct {v7, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/7c8;->A0I:LX/7c8;

    const-string v2, "LOGGED_OUT_SESSION_START"

    const-string v1, "logged_out_session_start"

    const/16 v0, 0xc

    new-instance v6, LX/7c8;

    invoke-direct {v6, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/7c8;->A0B:LX/7c8;

    const-string v2, "LOGGED_OUT_APP_FOREGROUND"

    const-string v1, "logged_out_app_foreground"

    const/16 v0, 0xd

    new-instance v5, LX/7c8;

    invoke-direct {v5, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/7c8;->A07:LX/7c8;

    const-string v2, "LOGGED_OUT_NETWORK_CHANGE"

    const-string v1, "logged_out_network_change"

    const/16 v0, 0xe

    new-instance v4, LX/7c8;

    invoke-direct {v4, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/7c8;->A08:LX/7c8;

    const-string v0, "LOGGED_OUT_PERIODIC"

    const-string v2, "logged_out_periodic"

    const/16 v1, 0xf

    new-instance v3, LX/7c8;

    invoke-direct {v3, v9, v0, v2, v1}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/7c8;->A09:LX/7c8;

    const-string v2, "LOGGED_OUT_PERIODIC_WORKER"

    const-string v1, "logged_out_periodic_worker"

    const/16 v0, 0x10

    new-instance v15, LX/7c8;

    invoke-direct {v15, v9, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/7c8;->A0A:LX/7c8;

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    filled-new-array/range {v20 .. v36}, [LX/7c8;

    move-result-object v0

    sput-object v0, LX/7c8;->A03:[LX/7c8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7c8;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7c8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7c8;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7c8;
    .locals 1

    const-class v0, LX/7c8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7c8;

    return-object v0
.end method

.method public static values()[LX/7c8;
    .locals 1

    sget-object v0, LX/7c8;->A03:[LX/7c8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7c8;

    return-object v0
.end method
