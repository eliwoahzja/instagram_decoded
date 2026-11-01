.class public final enum LX/QRK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QRK;

.field public static final enum A02:LX/QRK;

.field public static final enum A03:LX/QRK;

.field public static final enum A04:LX/QRK;

.field public static final enum A05:LX/QRK;

.field public static final enum A06:LX/QRK;

.field public static final enum A07:LX/QRK;

.field public static final enum A08:LX/QRK;

.field public static final enum A09:LX/QRK;

.field public static final enum A0A:LX/QRK;

.field public static final enum A0B:LX/QRK;

.field public static final enum A0C:LX/QRK;

.field public static final enum A0D:LX/QRK;

.field public static final enum A0E:LX/QRK;

.field public static final enum A0F:LX/QRK;

.field public static final enum A0G:LX/QRK;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    const-string v1, "FB_DESKTOP"

    new-instance v19, LX/QRK;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v2, v3}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v19, LX/QRK;->A06:LX/QRK;

    const/4 v4, 0x1

    const-wide/16 v2, 0x65

    const-string v1, "FB_ANDROID"

    new-instance v18, LX/QRK;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v2, v3}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v18, LX/QRK;->A05:LX/QRK;

    const/4 v4, 0x2

    const-wide/16 v2, 0x66

    const-string v1, "FB_IOS"

    new-instance v17, LX/QRK;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v2, v3}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v17, LX/QRK;->A07:LX/QRK;

    const/4 v4, 0x3

    const-wide/16 v2, 0x67

    const-string v1, "FB_MOBILE_BROWSER"

    new-instance v16, LX/QRK;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v4, v2, v3}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v16, LX/QRK;->A09:LX/QRK;

    const/4 v3, 0x4

    const-wide/16 v1, 0x68

    const-string v0, "FB_LITE_ANDROID"

    new-instance v10, LX/QRK;

    invoke-direct {v10, v0, v3, v1, v2}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/QRK;->A08:LX/QRK;

    const/4 v3, 0x5

    const-wide/16 v1, 0xc8

    const-string v0, "IG_IOS"

    new-instance v8, LX/QRK;

    invoke-direct {v8, v0, v3, v1, v2}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/QRK;->A0C:LX/QRK;

    const/4 v3, 0x6

    const-wide/16 v1, 0xc9

    const-string v0, "IG_ANDROID"

    new-instance v6, LX/QRK;

    invoke-direct {v6, v0, v3, v1, v2}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/QRK;->A0A:LX/QRK;

    const/4 v3, 0x7

    const-wide/16 v0, 0xca

    const-string v2, "IG_DESKTOP"

    new-instance v5, LX/QRK;

    invoke-direct {v5, v2, v3, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/QRK;->A0B:LX/QRK;

    const/16 v3, 0x8

    const-wide/16 v0, 0xcb

    const-string v2, "IG_MOBILE_BROWSER"

    new-instance v4, LX/QRK;

    invoke-direct {v4, v2, v3, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/QRK;->A0D:LX/QRK;

    const/16 v7, 0x9

    const-wide/16 v0, 0x12c

    const-string v2, "MESSENGER_ANDROID"

    new-instance v3, LX/QRK;

    invoke-direct {v3, v2, v7, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/QRK;->A0E:LX/QRK;

    const/16 v9, 0xa

    const-wide/16 v0, 0x12d

    const-string v7, "MESSENGER_IOS"

    new-instance v2, LX/QRK;

    invoke-direct {v2, v7, v9, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/QRK;->A0F:LX/QRK;

    const/16 v11, 0xb

    const-wide/16 v0, 0x190

    const-string v9, "BIZAPP_IOS"

    new-instance v7, LX/QRK;

    invoke-direct {v7, v9, v11, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/QRK;->A03:LX/QRK;

    const/16 v12, 0xc

    const-wide/16 v0, 0x191

    const-string v11, "BIZAPP_ANDROID"

    new-instance v9, LX/QRK;

    invoke-direct {v9, v11, v12, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/QRK;->A02:LX/QRK;

    const/16 v13, 0xd

    const-wide/16 v0, 0x192

    const-string v12, "BIZWEB_DESKTOP"

    new-instance v11, LX/QRK;

    invoke-direct {v11, v12, v13, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/QRK;->A04:LX/QRK;

    const/16 v14, 0xe

    const-wide/16 v0, 0x258

    const-string v12, "WHATSAPP_BUSINESS_ANDROID"

    new-instance v13, LX/QRK;

    invoke-direct {v13, v12, v14, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/QRK;->A0G:LX/QRK;

    const/16 v15, 0xf

    const-wide/16 v0, 0x259

    const-string v14, "WHATSAPP_BUSINESS_IOS"

    new-instance v12, LX/QRK;

    invoke-direct {v12, v14, v15, v0, v1}, LX/QRK;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v34}, [LX/QRK;

    move-result-object v0

    sput-object v0, LX/QRK;->A01:[LX/QRK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
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

    iput-wide p3, p0, LX/QRK;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRK;

    return-object v0
.end method

.method public static values()[LX/QRK;
    .locals 1

    sget-object v0, LX/QRK;->A01:[LX/QRK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/QRK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
