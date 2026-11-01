.class public final enum LX/Ats;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ats;

.field public static final enum A02:LX/Ats;

.field public static final enum A03:LX/Ats;

.field public static final enum A04:LX/Ats;

.field public static final enum A05:LX/Ats;

.field public static final enum A06:LX/Ats;

.field public static final enum A07:LX/Ats;

.field public static final enum A08:LX/Ats;

.field public static final enum A09:LX/Ats;

.field public static final enum A0A:LX/Ats;

.field public static final enum A0B:LX/Ats;

.field public static final enum A0C:LX/Ats;

.field public static final enum A0D:LX/Ats;

.field public static final enum A0E:LX/Ats;

.field public static final enum A0F:LX/Ats;

.field public static final enum A0G:LX/Ats;

.field public static final enum A0H:LX/Ats;

.field public static final enum A0I:LX/Ats;

.field public static final enum A0J:LX/Ats;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v19, LX/Ats;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/Ats;->A0J:LX/Ats;

    const-string v2, "ENCODER_START_ERROR"

    const/4 v1, 0x1

    new-instance v18, LX/Ats;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/Ats;->A0F:LX/Ats;

    const-string v2, "DECODER_START_ERROR"

    const/4 v1, 0x2

    new-instance v17, LX/Ats;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/Ats;->A0C:LX/Ats;

    const-string v2, "ENCODER_DEQUEUE_ERROR"

    const/4 v1, 0x3

    new-instance v16, LX/Ats;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/Ats;->A0D:LX/Ats;

    const-string v1, "DECODER_DEQUEUE_ERROR"

    const/4 v0, 0x4

    new-instance v14, LX/Ats;

    invoke-direct {v14, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Ats;->A09:LX/Ats;

    const-string v1, "ENCODER_QUEUE_INPUT_ERROR"

    const/4 v0, 0x5

    new-instance v13, LX/Ats;

    invoke-direct {v13, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Ats;->A0E:LX/Ats;

    const-string v1, "DECODER_QUEUE_INPUT_ERROR"

    const/4 v0, 0x6

    new-instance v12, LX/Ats;

    invoke-direct {v12, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Ats;->A0B:LX/Ats;

    const-string v1, "DECODER_FLUSH_ERROR"

    const/4 v0, 0x7

    new-instance v11, LX/Ats;

    invoke-direct {v11, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Ats;->A0A:LX/Ats;

    const-string v1, "AUDIO_DECODER_FDK_AAC_START_ERROR"

    const/16 v0, 0x8

    new-instance v10, LX/Ats;

    invoke-direct {v10, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Ats;->A05:LX/Ats;

    const-string v1, "AUDIO_DECODER_FDK_AAC_DECODE_ERROR"

    const/16 v0, 0x9

    new-instance v9, LX/Ats;

    invoke-direct {v9, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Ats;->A03:LX/Ats;

    const-string v1, "AUDIO_DECODER_FDK_AAC_FLUSH_ERROR"

    const/16 v0, 0xa

    new-instance v8, LX/Ats;

    invoke-direct {v8, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Ats;->A04:LX/Ats;

    const-string v1, "AUDIO_DECODER_QUEUE_INPUT_ERROR"

    const/16 v0, 0xb

    new-instance v7, LX/Ats;

    invoke-direct {v7, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Ats;->A06:LX/Ats;

    const-string v1, "AUDIO_DECODER_DEQUEUE_ERROR"

    const/16 v0, 0xc

    new-instance v6, LX/Ats;

    invoke-direct {v6, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Ats;->A02:LX/Ats;

    const-string v1, "AUDIO_ENCODER_QUEUE_INPUT_ERROR"

    const/16 v0, 0xd

    new-instance v5, LX/Ats;

    invoke-direct {v5, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Ats;->A08:LX/Ats;

    const-string v1, "AUDIO_ENCODER_DEQUEUE_ERROR"

    const/16 v0, 0xe

    new-instance v4, LX/Ats;

    invoke-direct {v4, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ats;->A07:LX/Ats;

    const-string v1, "FILE_NOT_FOUND_ERROR"

    const/16 v0, 0xf

    new-instance v3, LX/Ats;

    invoke-direct {v3, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ats;->A0G:LX/Ats;

    const-string v0, "PLAYER_HANDLER_WATCHDOG_TIMEOUT"

    const/16 v1, 0x10

    new-instance v2, LX/Ats;

    invoke-direct {v2, v0, v1}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Ats;->A0H:LX/Ats;

    const-string v1, "PLAYER_SURFACE_INVALID"

    const/16 v0, 0x11

    new-instance v15, LX/Ats;

    invoke-direct {v15, v1, v0}, LX/Ats;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/Ats;->A0I:LX/Ats;

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v36}, [LX/Ats;

    move-result-object v1

    sput-object v1, LX/Ats;->A01:[LX/Ats;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Ats;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/Ats;
    .locals 1

    :cond_0
    instance-of v0, p0, LX/MjV;

    if-eqz v0, :cond_1

    check-cast p0, LX/MjV;

    iget-object v0, p0, LX/MjV;->A00:LX/Ats;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8BJ;

    if-eqz v0, :cond_2

    check-cast p0, LX/8BJ;

    iget-object v0, p0, LX/8BJ;->A00:LX/Ats;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/Ats;->A0J:LX/Ats;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ats;
    .locals 1

    const-class v0, LX/Ats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ats;

    return-object v0
.end method

.method public static values()[LX/Ats;
    .locals 1

    sget-object v0, LX/Ats;->A01:[LX/Ats;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ats;

    return-object v0
.end method
