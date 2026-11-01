.class public final enum LX/R5m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5m;

.field public static final enum A02:LX/R5m;

.field public static final enum A03:LX/R5m;

.field public static final enum A04:LX/R5m;

.field public static final enum A05:LX/R5m;

.field public static final enum A06:LX/R5m;

.field public static final enum A07:LX/R5m;

.field public static final enum A08:LX/R5m;

.field public static final enum A09:LX/R5m;

.field public static final enum A0A:LX/R5m;

.field public static final enum A0B:LX/R5m;

.field public static final enum A0C:LX/R5m;

.field public static final enum A0D:LX/R5m;

.field public static final enum A0E:LX/R5m;

.field public static final enum A0F:LX/R5m;

.field public static final enum A0G:LX/R5m;

.field public static final enum A0H:LX/R5m;

.field public static final enum A0I:LX/R5m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v3, 0x0

    const-string v2, "present_prod_lockout_toast"

    const-string v1, "PRESENT_PROD_LOCKOUT_TOAST"

    new-instance v21, LX/R5m;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/R5m;->A08:LX/R5m;

    const/4 v3, 0x1

    const-string v2, "present_prod_lockout_screen"

    const-string v1, "PRESENT_PROD_LOCKOUT_SCREEN"

    new-instance v20, LX/R5m;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/R5m;->A06:LX/R5m;

    const/4 v3, 0x2

    const-string v2, "present_prod_lockout_screen_no_snooze"

    const-string v1, "PRESENT_PROD_LOCKOUT_SCREEN_NO_SNOOZE"

    new-instance v19, LX/R5m;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/R5m;->A07:LX/R5m;

    const/4 v3, 0x3

    const-string v2, "snooze_sev"

    const-string v1, "SNOOZE_SEV"

    new-instance v18, LX/R5m;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/R5m;->A0C:LX/R5m;

    const/4 v3, 0x4

    const-string v2, "snooze_broken_build"

    const-string v1, "SNOOZE_BROKEN_BUILD"

    new-instance v17, LX/R5m;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/R5m;->A0A:LX/R5m;

    const/4 v2, 0x5

    const-string v1, "enroll_in_gp_beta"

    const-string v0, "ENROLL_IN_GP_BETA"

    new-instance v14, LX/R5m;

    invoke-direct {v14, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/R5m;->A05:LX/R5m;

    const/4 v2, 0x6

    const-string v1, "update_to_alpha"

    const-string v0, "UPDATE_TO_ALPHA"

    new-instance v13, LX/R5m;

    invoke-direct {v13, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/R5m;->A0I:LX/R5m;

    const/4 v2, 0x7

    const-string v1, "snooze_other"

    const-string v0, "SNOOZE_OTHER"

    new-instance v12, LX/R5m;

    invoke-direct {v12, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/R5m;->A0B:LX/R5m;

    const/16 v2, 0x8

    const-string v1, "switch_to_alpha"

    const-string v0, "SWITCH_TO_ALPHA"

    new-instance v11, LX/R5m;

    invoke-direct {v11, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/R5m;->A0F:LX/R5m;

    const/16 v2, 0x9

    const-string v1, "switch_to_beta"

    const-string v0, "SWITCH_TO_BETA"

    new-instance v10, LX/R5m;

    invoke-direct {v10, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/R5m;->A0G:LX/R5m;

    const/16 v2, 0xa

    const-string v1, "eligibility_service_check"

    const-string v0, "ELIGIBILITY_SERVICE_CHECK"

    new-instance v9, LX/R5m;

    invoke-direct {v9, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/R5m;->A02:LX/R5m;

    const/16 v2, 0xb

    const-string v1, "eligibility_service_success"

    const-string v0, "ELIGIBILITY_SERVICE_SUCCESS"

    new-instance v8, LX/R5m;

    invoke-direct {v8, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5m;->A04:LX/R5m;

    const/16 v2, 0xc

    const-string v1, "eligibility_service_failure"

    const-string v0, "ELIGIBILITY_SERVICE_FAILURE"

    new-instance v7, LX/R5m;

    invoke-direct {v7, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5m;->A03:LX/R5m;

    const/16 v2, 0xd

    const-string v1, "present_stale_build_lockout_screen"

    const-string v0, "PRESENT_STALE_BUILD_LOCKOUT_SCREEN"

    new-instance v6, LX/R5m;

    invoke-direct {v6, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5m;->A09:LX/R5m;

    const/16 v2, 0xe

    const-string v1, "snooze_stale_build"

    const-string v0, "SNOOZE_STALE_BUILD_BUILD"

    new-instance v5, LX/R5m;

    invoke-direct {v5, v0, v2, v1}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5m;->A0D:LX/R5m;

    const/16 v0, 0xf

    const-string v2, "update_google_play"

    const-string v1, "UPDATE_GOOGLE_PLAY"

    new-instance v4, LX/R5m;

    invoke-direct {v4, v1, v0, v2}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5m;->A0H:LX/R5m;

    const/16 v1, 0x10

    const-string v0, "suggest_uninstall_google_play"

    const-string v2, "SUGGEST_UNINSTALL_GOOGLE_PLAY"

    new-instance v3, LX/R5m;

    invoke-direct {v3, v2, v1, v0}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5m;->A0E:LX/R5m;

    const/16 v1, 0x11

    const-string v16, "update_direct_download"

    const-string v0, "UPDATE_DIRECT_DOWNLOAD"

    new-instance v2, LX/R5m;

    move v15, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v15, v0}, LX/R5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    filled-new-array/range {v21 .. v38}, [LX/R5m;

    move-result-object v0

    sput-object v0, LX/R5m;->A01:[LX/R5m;

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

    iput-object p3, p0, LX/R5m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5m;

    return-object v0
.end method

.method public static values()[LX/R5m;
    .locals 1

    sget-object v0, LX/R5m;->A01:[LX/R5m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5m;->A00:Ljava/lang/String;

    return-object v0
.end method
