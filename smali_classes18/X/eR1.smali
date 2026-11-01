.class public final enum LX/eR1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/eR1;

.field public static final enum A04:LX/eR1;

.field public static final enum A05:LX/eR1;

.field public static final enum A06:LX/eR1;

.field public static final enum A07:LX/eR1;

.field public static final enum A08:LX/eR1;

.field public static final enum A09:LX/eR1;

.field public static final enum A0A:LX/eR1;

.field public static final enum A0B:LX/eR1;

.field public static final enum A0C:LX/eR1;

.field public static final enum A0D:LX/eR1;

.field public static final enum A0E:LX/eR1;

.field public static final enum A0F:LX/eR1;

.field public static final enum A0G:LX/eR1;

.field public static final enum A0H:LX/eR1;

.field public static final enum A0I:LX/eR1;


# instance fields
.field public A00:LX/gPj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/4 v4, 0x4

    const-string v5, "IGMLSegmentAnythingVideoStatusExtractingFrame"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "extracting_frame_start"

    new-instance v19, LX/eR1;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/eR1;->A09:LX/eR1;

    const-string v2, "IGMLSegmentAnythingVideoStatusClientSegmenting"

    const/4 v5, 0x2

    const-string v1, "client_segmentation_start"

    new-instance v18, LX/eR1;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/eR1;->A04:LX/eR1;

    const-string v3, "IGMLSegmentAnythingVideoStatusTranscoding"

    const/4 v2, 0x3

    const-string v1, "transcoding_start"

    new-instance v17, LX/eR1;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v5}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/eR1;->A0F:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusUploading"

    const-string v0, "upload_start"

    new-instance v14, LX/eR1;

    invoke-direct {v14, v1, v0, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/eR1;->A0H:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusUploadingMask"

    const/4 v3, 0x5

    const-string v0, "upload_mask_start"

    new-instance v13, LX/eR1;

    invoke-direct {v13, v1, v0, v4}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/eR1;->A0I:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusRequestingEdit"

    const/4 v2, 0x6

    const-string v0, "upload_edit_start"

    new-instance v12, LX/eR1;

    invoke-direct {v12, v1, v0, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/eR1;->A0D:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusEditStatusPolling"

    const/4 v3, 0x7

    const-string v0, "polling_edit_status"

    new-instance v11, LX/eR1;

    invoke-direct {v11, v1, v0, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/eR1;->A08:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusPolling"

    const/16 v2, 0x8

    const-string v0, "polling_start"

    new-instance v10, LX/eR1;

    invoke-direct {v10, v1, v0, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/eR1;->A0C:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusDownloading"

    const/16 v3, 0x9

    const-string v0, "downloading_start"

    new-instance v9, LX/eR1;

    invoke-direct {v9, v1, v0, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/eR1;->A07:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusFinished"

    const/16 v2, 0xa

    const-string v0, "download_finish"

    new-instance v8, LX/eR1;

    invoke-direct {v8, v1, v0, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/eR1;->A0A:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusRequestingSaveEdit"

    const/16 v3, 0xb

    const-string v0, "save_edit_start"

    new-instance v7, LX/eR1;

    invoke-direct {v7, v1, v0, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/eR1;->A0E:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusConfigureSticker"

    const/16 v2, 0xc

    const-string v0, "configure_sticker_start"

    new-instance v6, LX/eR1;

    invoke-direct {v6, v1, v0, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/eR1;->A05:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusConfigureStickerFinished"

    const/16 v3, 0xd

    const-string v0, "configure_sticker_finished"

    new-instance v5, LX/eR1;

    invoke-direct {v5, v1, v0, v2}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/eR1;->A06:LX/eR1;

    const-string v2, "IGMLSegmentAnythingVideoStatusNotificationReceived"

    const/16 v16, 0xe

    const-string v1, "notification_received"

    new-instance v4, LX/eR1;

    invoke-direct {v4, v2, v1, v3}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/eR1;->A0B:LX/eR1;

    const-string v0, "IGMLSegmentAnythingVideoStatusUploadFinish"

    const/16 v15, 0xf

    const-string v2, "upload_finish"

    new-instance v3, LX/eR1;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v2, v0}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/eR1;->A0G:LX/eR1;

    const-string v1, "IGMLSegmentAnythingVideoStatusRequestFinish"

    const-string v0, "upload_edit_finish"

    new-instance v2, LX/eR1;

    invoke-direct {v2, v1, v0, v15}, LX/eR1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v34}, [LX/eR1;

    move-result-object v0

    sput-object v0, LX/eR1;->A03:[LX/eR1;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eR1;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/eR1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/eR1;->A00:LX/gPj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eR1;
    .locals 1

    const-class v0, LX/eR1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eR1;

    return-object v0
.end method

.method public static values()[LX/eR1;
    .locals 1

    sget-object v0, LX/eR1;->A03:[LX/eR1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eR1;

    return-object v0
.end method
