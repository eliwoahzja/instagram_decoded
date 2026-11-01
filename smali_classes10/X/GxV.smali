.class public final enum LX/GxV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/GxV;

.field public static final enum A02:LX/GxV;

.field public static final enum A03:LX/GxV;

.field public static final enum A04:LX/GxV;

.field public static final enum A05:LX/GxV;

.field public static final enum A06:LX/GxV;

.field public static final enum A07:LX/GxV;

.field public static final enum A08:LX/GxV;

.field public static final enum A09:LX/GxV;

.field public static final enum A0A:LX/GxV;

.field public static final enum A0B:LX/GxV;

.field public static final enum A0C:LX/GxV;

.field public static final enum A0D:LX/GxV;

.field public static final enum A0E:LX/GxV;

.field public static final enum A0F:LX/GxV;

.field public static final enum A0G:LX/GxV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "cookie_presence_at_launch"

    const-string v1, "COOKIE_PRESENCE_AT_LAUNCH"

    new-instance v18, LX/GxV;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/GxV;->A05:LX/GxV;

    const/4 v3, 0x1

    const-string v2, "cookie_setup_started"

    const-string v1, "COOKIE_SETUP_STARTED"

    new-instance v17, LX/GxV;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/GxV;->A08:LX/GxV;

    const/4 v3, 0x2

    const-string v2, "credential_id_generated"

    const-string v1, "CREDENTIAL_ID_GENERATED"

    new-instance v16, LX/GxV;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/GxV;->A0D:LX/GxV;

    const/4 v2, 0x3

    const-string v1, "credential_id_before_disk_write"

    const-string v0, "CREDENTIAL_ID_BEFORE_DISK_WRITE"

    new-instance v14, LX/GxV;

    invoke-direct {v14, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/GxV;->A0A:LX/GxV;

    const/4 v2, 0x4

    const-string v1, "credential_id_before_server_registration"

    const-string v0, "CREDENTIAL_ID_BEFORE_SERVER_REGISTRATION"

    new-instance v13, LX/GxV;

    invoke-direct {v13, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GxV;->A0C:LX/GxV;

    const/4 v2, 0x5

    const-string v1, "cookie_presence_checked"

    const-string v0, "COOKIE_PRESENCE_CHECKED"

    new-instance v12, LX/GxV;

    invoke-direct {v12, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GxV;->A06:LX/GxV;

    const/4 v2, 0x6

    const-string v1, "login_email_cookie_set"

    const-string v0, "LOGIN_EMAIL_COOKIE_SET"

    new-instance v11, LX/GxV;

    invoke-direct {v11, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GxV;->A0E:LX/GxV;

    const/4 v2, 0x7

    const-string v1, "credential_id_before_iab_injection"

    const-string v0, "CREDENTIAL_ID_BEFORE_IAB_INJECTION"

    new-instance v10, LX/GxV;

    invoke-direct {v10, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GxV;->A0B:LX/GxV;

    const/16 v2, 0x8

    const-string v1, "credential_id_after_iab_injection"

    const-string v0, "CREDENTIAL_ID_AFTER_IAB_INJECTION"

    new-instance v9, LX/GxV;

    invoke-direct {v9, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GxV;->A09:LX/GxV;

    const/16 v2, 0x9

    const-string v1, "auth_credential_cookie_set"

    const-string v0, "AUTH_CREDENTIAL_COOKIE_SET"

    new-instance v8, LX/GxV;

    invoke-direct {v8, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GxV;->A02:LX/GxV;

    const/16 v2, 0xa

    const-string v1, "auth_credential_cookie_skipped"

    const-string v0, "AUTH_CREDENTIAL_COOKIE_SKIPPED"

    new-instance v7, LX/GxV;

    invoke-direct {v7, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GxV;->A03:LX/GxV;

    const/16 v2, 0xb

    const-string v1, "cookie_setup_failed"

    const-string v0, "COOKIE_SETUP_FAILED"

    new-instance v6, LX/GxV;

    invoke-direct {v6, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GxV;->A07:LX/GxV;

    const/16 v2, 0xc

    const-string v1, "cookie_build_failed"

    const-string v0, "COOKIE_BUILD_FAILED"

    new-instance v5, LX/GxV;

    invoke-direct {v5, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GxV;->A04:LX/GxV;

    const/16 v2, 0xd

    const-string v1, "preload_started"

    const-string v0, "PRELOAD_STARTED"

    new-instance v4, LX/GxV;

    invoke-direct {v4, v0, v2, v1}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GxV;->A0F:LX/GxV;

    const/16 v1, 0xe

    const-string v0, "strings_built"

    const-string v2, "STRINGS_BUILT"

    new-instance v3, LX/GxV;

    invoke-direct {v3, v2, v1, v0}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GxV;->A0G:LX/GxV;

    const/16 v15, 0xf

    const-string v2, "applied"

    const-string v0, "APPLIED"

    new-instance v1, LX/GxV;

    invoke-direct {v1, v0, v15, v2}, LX/GxV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/GxV;

    move-result-object v0

    sput-object v0, LX/GxV;->A01:[LX/GxV;

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

    iput-object p3, p0, LX/GxV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GxV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxV;

    return-object v0
.end method

.method public static values()[LX/GxV;
    .locals 1

    sget-object v0, LX/GxV;->A01:[LX/GxV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GxV;->A00:Ljava/lang/String;

    return-object v0
.end method
