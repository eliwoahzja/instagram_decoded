.class public final enum LX/enf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/enf;

.field public static final enum A02:LX/enf;

.field public static final enum A03:LX/enf;

.field public static final enum A04:LX/enf;

.field public static final enum A05:LX/enf;

.field public static final enum A06:LX/enf;

.field public static final enum A07:LX/enf;

.field public static final enum A08:LX/enf;

.field public static final enum A09:LX/enf;

.field public static final enum A0A:LX/enf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/enf;

    invoke-direct {v3, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/enf;->A09:LX/enf;

    const/4 v2, 0x1

    const-string v1, "camera_launch_error"

    const-string v0, "CAMERA_LAUNCH_ERROR"

    new-instance v4, LX/enf;

    invoke-direct {v4, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/enf;->A03:LX/enf;

    const/4 v2, 0x2

    const-string v1, "spark_download_error"

    const-string v0, "SPARK_DOWNLOAD_ERROR"

    new-instance v5, LX/enf;

    invoke-direct {v5, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/enf;->A07:LX/enf;

    const/4 v2, 0x3

    const-string v1, "spark_load_error"

    const-string v0, "SPARK_LOAD_ERROR"

    new-instance v6, LX/enf;

    invoke-direct {v6, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/enf;->A08:LX/enf;

    const/4 v2, 0x4

    const-string v1, "camera_capture_error"

    const-string v0, "CAMERA_CAPTURE_ERROR"

    new-instance v7, LX/enf;

    invoke-direct {v7, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/enf;->A02:LX/enf;

    const/4 v2, 0x5

    const-string v1, "photo_upload_error"

    const-string v0, "PHOTO_UPLOAD_ERROR"

    new-instance v8, LX/enf;

    invoke-direct {v8, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/enf;->A05:LX/enf;

    const/4 v2, 0x6

    const-string v1, "profile_creation_error"

    const-string v0, "PROFILE_CREATION_ERROR"

    new-instance v9, LX/enf;

    invoke-direct {v9, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/enf;->A06:LX/enf;

    const/4 v2, 0x7

    const-string v1, "voice_clone_api_failure"

    const-string v0, "VOICE_CLONE_API_FAILURE"

    new-instance v10, LX/enf;

    invoke-direct {v10, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/enf;->A0A:LX/enf;

    const/16 v2, 0x8

    const-string v1, "liveness_test_api_failure"

    const-string v0, "LIVENESS_TEST_API_FAILURE"

    new-instance v11, LX/enf;

    invoke-direct {v11, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/enf;->A04:LX/enf;

    const/16 v2, 0x9

    const-string v1, "caption_llm_failure"

    const-string v0, "CAPTION_LLM_FAILURE"

    new-instance v12, LX/enf;

    invoke-direct {v12, v0, v2, v1}, LX/enf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/enf;

    move-result-object v0

    sput-object v0, LX/enf;->A01:[LX/enf;

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

    iput-object p3, p0, LX/enf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/enf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/enf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/enf;

    return-object v0
.end method

.method public static values()[LX/enf;
    .locals 1

    sget-object v0, LX/enf;->A01:[LX/enf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/enf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/enf;->A00:Ljava/lang/String;

    return-object v0
.end method
