.class public final enum LX/3Uk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Uk;

.field public static final enum A02:LX/3Uk;

.field public static final enum A03:LX/3Uk;

.field public static final enum A04:LX/3Uk;

.field public static final enum A05:LX/3Uk;

.field public static final enum A06:LX/3Uk;

.field public static final enum A07:LX/3Uk;

.field public static final enum A08:LX/3Uk;

.field public static final enum A09:LX/3Uk;

.field public static final enum A0A:LX/3Uk;

.field public static final enum A0B:LX/3Uk;

.field public static final enum A0C:LX/3Uk;

.field public static final enum A0D:LX/3Uk;

.field public static final enum A0E:LX/3Uk;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v2, "APP_MANAGER_DISABLED"

    const/4 v1, 0x0

    new-instance v16, LX/3Uk;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v16, LX/3Uk;->A03:LX/3Uk;

    const-string v0, "INSTALLER_DISABLED"

    const/4 v15, 0x1

    new-instance v14, LX/3Uk;

    invoke-direct {v14, v0, v15, v1}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/3Uk;->A09:LX/3Uk;

    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    const/4 v0, 0x2

    new-instance v13, LX/3Uk;

    invoke-direct {v13, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/3Uk;->A04:LX/3Uk;

    const-string v1, "INSTALLER_NOT_INSTALLED"

    const/4 v0, 0x3

    new-instance v12, LX/3Uk;

    invoke-direct {v12, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/3Uk;->A0C:LX/3Uk;

    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    const/4 v0, 0x4

    new-instance v11, LX/3Uk;

    invoke-direct {v11, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/3Uk;->A02:LX/3Uk;

    const-string v1, "INSTALLER_BAD_SIGNATURE"

    const/4 v0, 0x5

    new-instance v10, LX/3Uk;

    invoke-direct {v10, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/3Uk;->A08:LX/3Uk;

    const-string v1, "INSTALLER_NO_PRIVILEGES"

    const/4 v0, 0x6

    new-instance v9, LX/3Uk;

    invoke-direct {v9, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/3Uk;->A0D:LX/3Uk;

    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    const/4 v0, 0x7

    new-instance v8, LX/3Uk;

    invoke-direct {v8, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/3Uk;->A0B:LX/3Uk;

    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    const/16 v0, 0x8

    new-instance v7, LX/3Uk;

    invoke-direct {v7, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/3Uk;->A0A:LX/3Uk;

    const-string v1, "INCOMPATIBLE"

    const/16 v0, 0x9

    new-instance v6, LX/3Uk;

    invoke-direct {v6, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/3Uk;->A07:LX/3Uk;

    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    const/16 v0, 0xa

    new-instance v5, LX/3Uk;

    invoke-direct {v5, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/3Uk;->A0E:LX/3Uk;

    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    const/16 v0, 0xb

    new-instance v4, LX/3Uk;

    invoke-direct {v4, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/3Uk;->A06:LX/3Uk;

    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    const/16 v0, 0xc

    new-instance v3, LX/3Uk;

    invoke-direct {v3, v1, v0, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/3Uk;->A05:LX/3Uk;

    const-string v2, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    const/16 v1, 0xd

    new-instance v0, LX/3Uk;

    invoke-direct {v0, v2, v1, v15}, LX/3Uk;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    filled-new-array/range {v16 .. v29}, [LX/3Uk;

    move-result-object v0

    sput-object v0, LX/3Uk;->A01:[LX/3Uk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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

    iput-boolean p3, p0, LX/3Uk;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Uk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3Uk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Uk;

    return-object v0
.end method

.method public static values()[LX/3Uk;
    .locals 1

    sget-object v0, LX/3Uk;->A01:[LX/3Uk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Uk;

    return-object v0
.end method
