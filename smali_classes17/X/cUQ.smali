.class public final enum LX/cUQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/cUQ;

.field public static final enum A04:LX/cUQ;

.field public static final enum A05:LX/cUQ;

.field public static final enum A06:LX/cUQ;

.field public static final enum A07:LX/cUQ;

.field public static final enum A08:LX/cUQ;

.field public static final enum A09:LX/cUQ;

.field public static final enum A0A:LX/cUQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    const/4 v3, 0x0

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v33, LX/cUQ;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2, v1, v1}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, -0x1

    const-string v1, "ERROR_INVALID_ARGUMENT"

    const/4 v0, 0x1

    new-instance v4, LX/cUQ;

    invoke-direct {v4, v3, v1, v0, v2}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v4, LX/cUQ;->A09:LX/cUQ;

    const-class v5, LX/phe;

    const/4 v3, -0x2

    const-string v2, "ERROR_FATAL"

    const/4 v1, 0x2

    new-instance v32, LX/cUQ;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v5, LX/d3l;

    const/4 v3, -0x3

    const-string v2, "ERROR_SESSION_PAUSED"

    const/4 v1, 0x3

    new-instance v31, LX/cUQ;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v5, LX/d3k;

    const/4 v3, -0x4

    const-string v2, "ERROR_SESSION_NOT_PAUSED"

    const/4 v1, 0x4

    new-instance v30, LX/cUQ;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v5, LX/phf;

    const/4 v3, -0x5

    const-string v2, "ERROR_NOT_TRACKING"

    const/4 v1, 0x5

    new-instance v29, LX/cUQ;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v5, LX/d4l;

    const/4 v3, -0x6

    const-string v2, "ERROR_TEXTURE_NOT_SET"

    const/4 v1, 0x6

    new-instance v28, LX/cUQ;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v5, LX/d1l;

    const/4 v3, -0x7

    const-string v2, "ERROR_MISSING_GL_CONTEXT"

    const/4 v1, 0x7

    new-instance v27, LX/cUQ;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v2, v1, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/4 v5, -0x8

    const-class v3, LX/phh;

    const-string v2, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/16 v1, 0x8

    new-instance v26, LX/cUQ;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x15

    const-class v3, LX/phn;

    const-string v2, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    const/16 v1, 0x9

    new-instance v25, LX/cUQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x16

    const-class v3, LX/Y6a;

    const-string v2, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    const/16 v1, 0xa

    new-instance v24, LX/cUQ;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-class v46, Ljava/lang/SecurityException;

    const-string v48, "Camera permission is not granted"

    const-string v47, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v45, 0xb

    const/16 v49, -0x9

    new-instance v44, LX/cUQ;

    invoke-direct/range {v44 .. v49}, LX/cUQ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, -0xa

    const-class v3, LX/d1k;

    const-string v2, "ERROR_DEADLINE_EXCEEDED"

    const/16 v1, 0xc

    new-instance v23, LX/cUQ;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0xb

    const-class v2, LX/phg;

    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v0, 0xd

    new-instance v8, LX/cUQ;

    invoke-direct {v8, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v8, LX/cUQ;->A0A:LX/cUQ;

    const/16 v5, -0xc

    const-class v3, LX/coY;

    const-string v2, "ERROR_NOT_YET_AVAILABLE"

    const/16 v1, 0xe

    new-instance v22, LX/cUQ;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0xd

    const-class v3, LX/coV;

    const-string v2, "ERROR_CAMERA_NOT_AVAILABLE"

    const/16 v1, 0xf

    new-instance v21, LX/cUQ;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x10

    const-class v3, LX/Mla;

    const-string v2, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    const/16 v1, 0x10

    new-instance v20, LX/cUQ;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x11

    const-class v3, LX/cyq;

    const-string v2, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    const/16 v1, 0x11

    new-instance v19, LX/cUQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x12

    const-class v3, LX/cy2;

    const-string v2, "ERROR_DATA_INVALID_FORMAT"

    const/16 v1, 0x12

    new-instance v18, LX/cUQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x13

    const-class v3, LX/cyL;

    const-string v2, "ERROR_DATA_UNSUPPORTED_VERSION"

    const/16 v1, 0x13

    new-instance v17, LX/cUQ;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v5, -0x14

    const-class v3, Ljava/lang/IllegalStateException;

    const-string v2, "ERROR_ILLEGAL_STATE"

    const/16 v1, 0x14

    new-instance v16, LX/cUQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v1, v5}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0x17

    const-class v2, LX/byX;

    const-string v1, "ERROR_RECORDING_FAILED"

    const/16 v0, 0x15

    new-instance v15, LX/cUQ;

    invoke-direct {v15, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0x18

    const-class v2, LX/byU;

    const-string v1, "ERROR_PLAYBACK_FAILED"

    const/16 v0, 0x16

    new-instance v14, LX/cUQ;

    invoke-direct {v14, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0x19

    const-class v2, LX/d4k;

    const-string v1, "ERROR_SESSION_UNSUPPORTED"

    const/16 v0, 0x17

    new-instance v7, LX/cUQ;

    invoke-direct {v7, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0x1a

    const-class v2, LX/coX;

    const-string v1, "ERROR_METADATA_NOT_FOUND"

    const/16 v0, 0x18

    new-instance v6, LX/cUQ;

    invoke-direct {v6, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/16 v3, -0xe

    const-class v2, LX/d0m;

    const-string v1, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    const/16 v0, 0x19

    new-instance v5, LX/cUQ;

    invoke-direct {v5, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const-string v63, "Internet permission is not granted"

    const-string v62, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v60, 0x1a

    const/16 v64, -0xf

    new-instance v59, LX/cUQ;

    move-object/from16 v61, v46

    invoke-direct/range {v59 .. v64}, LX/cUQ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, -0x64

    const-class v2, LX/Y5a;

    const-string v1, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    const/16 v0, 0x1b

    new-instance v13, LX/cUQ;

    invoke-direct {v13, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v13, LX/cUQ;->A04:LX/cUQ;

    const/16 v3, -0x65

    const-class v2, LX/Y6L;

    const-string v1, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    const/16 v0, 0x1c

    new-instance v12, LX/cUQ;

    invoke-direct {v12, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v12, LX/cUQ;->A05:LX/cUQ;

    const/16 v3, -0x67

    const-class v2, LX/Y5L;

    const-string v1, "UNAVAILABLE_APK_TOO_OLD"

    const/16 v0, 0x1d

    new-instance v11, LX/cUQ;

    invoke-direct {v11, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v11, LX/cUQ;->A06:LX/cUQ;

    const/16 v3, -0x68

    const-class v2, LX/Y6M;

    const-string v1, "UNAVAILABLE_SDK_TOO_OLD"

    const/16 v0, 0x1e

    new-instance v10, LX/cUQ;

    invoke-direct {v10, v2, v1, v0, v3}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v10, LX/cUQ;->A07:LX/cUQ;

    const/16 v9, -0x69

    const-class v3, LX/Y6N;

    const-string v2, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    const/16 v1, 0x1f

    new-instance v0, LX/cUQ;

    invoke-direct {v0, v3, v2, v1, v9}, LX/cUQ;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v0, LX/cUQ;->A08:LX/cUQ;

    const/16 v1, 0x20

    new-array v1, v1, [LX/cUQ;

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v8

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move-object/from16 v52, v17

    move-object/from16 v53, v16

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v32

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    filled-new-array/range {v33 .. v59}, [LX/cUQ;

    move-result-object v2

    invoke-static {v2, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v13, v12, v11, v10, v0}, [LX/cUQ;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/cUQ;->A03:[LX/cUQ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/cUQ;->A00:I

    iput-object p2, p0, LX/cUQ;->A01:Ljava/lang/Class;

    iput-object p4, p0, LX/cUQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move v1, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/cUQ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435465
    return-void
.end method

.method public static values()[LX/cUQ;
    .locals 1

    sget-object v0, LX/cUQ;->A03:[LX/cUQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cUQ;

    return-object v0
.end method
