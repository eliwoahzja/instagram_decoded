.class public final enum LX/STT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/STT;

.field public static final enum A02:LX/STT;

.field public static final enum A03:LX/STT;

.field public static final enum A04:LX/STT;

.field public static final enum A05:LX/STT;

.field public static final enum A06:LX/STT;

.field public static final enum A07:LX/STT;

.field public static final enum A08:LX/STT;

.field public static final enum A09:LX/STT;

.field public static final enum A0A:LX/STT;

.field public static final enum A0B:LX/STT;

.field public static final enum A0C:LX/STT;

.field public static final enum A0D:LX/STT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "creation_failure"

    const-string v0, "CREATION_FAILURE"

    new-instance v3, LX/STT;

    invoke-direct {v3, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/STT;->A02:LX/STT;

    const/4 v2, 0x1

    const-string v1, "creation_success"

    const-string v0, "CREATION_SUCCESS"

    new-instance v4, LX/STT;

    invoke-direct {v4, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/STT;->A03:LX/STT;

    const/4 v2, 0x2

    const-string v1, "deletion_failure"

    const-string v0, "DELETION_FAILURE"

    new-instance v5, LX/STT;

    invoke-direct {v5, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/STT;->A04:LX/STT;

    const/4 v2, 0x3

    const-string v1, "deletion_success"

    const-string v0, "DELETION_SUCCESS"

    new-instance v6, LX/STT;

    invoke-direct {v6, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/STT;->A05:LX/STT;

    const/4 v2, 0x4

    const-string v1, "error_folder_dropped"

    const-string v0, "ERROR_FOLDER_DROPPED"

    new-instance v7, LX/STT;

    invoke-direct {v7, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/STT;->A06:LX/STT;

    const/4 v2, 0x5

    const-string v1, "error_snapshot_failed"

    const-string v0, "ERROR_SNAPSHOT_FAILED"

    new-instance v8, LX/STT;

    invoke-direct {v8, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/STT;->A07:LX/STT;

    const/4 v2, 0x6

    const-string v1, "error_update_folder_name"

    const-string v0, "ERROR_UPDATE_FOLDER_NAME"

    new-instance v9, LX/STT;

    invoke-direct {v9, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/STT;->A08:LX/STT;

    const/4 v2, 0x7

    const-string v1, "error_update_folder_sequence"

    const-string v0, "ERROR_UPDATE_FOLDER_SEQUENCE"

    new-instance v10, LX/STT;

    invoke-direct {v10, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/STT;->A09:LX/STT;

    const/16 v2, 0x8

    const-string v1, "folder_click"

    const-string v0, "FOLDER_CLICK"

    new-instance v11, LX/STT;

    invoke-direct {v11, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/STT;->A0A:LX/STT;

    const/16 v2, 0x9

    const-string v1, "folder_impression"

    const-string v0, "FOLDER_IMPRESSION"

    new-instance v12, LX/STT;

    invoke-direct {v12, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/STT;->A0B:LX/STT;

    const/16 v2, 0xa

    const-string v1, "snapshot_success"

    const-string v0, "SNAPSHOT_SUCCESS"

    new-instance v13, LX/STT;

    invoke-direct {v13, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/STT;->A0C:LX/STT;

    const/16 v2, 0xb

    const-string v1, "update_folder_name_success"

    const-string v0, "UPDATE_FOLDER_NAME_SUCCESS"

    new-instance v14, LX/STT;

    invoke-direct {v14, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/STT;->A0D:LX/STT;

    const/16 v2, 0xc

    const-string v1, "update_folder_sequence_success"

    const-string v0, "UPDATE_FOLDER_SEQUENCE_SUCCESS"

    new-instance v15, LX/STT;

    invoke-direct {v15, v0, v2, v1}, LX/STT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/STT;

    move-result-object v0

    sput-object v0, LX/STT;->A01:[LX/STT;

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

    iput-object p3, p0, LX/STT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/STT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/STT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/STT;

    return-object v0
.end method

.method public static values()[LX/STT;
    .locals 1

    sget-object v0, LX/STT;->A01:[LX/STT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/STT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/STT;->A00:Ljava/lang/String;

    return-object v0
.end method
