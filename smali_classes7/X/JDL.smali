.class public final enum LX/JDL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JDL;

.field public static final enum A03:LX/JDL;

.field public static final enum A04:LX/JDL;

.field public static final enum A05:LX/JDL;

.field public static final enum A06:LX/JDL;

.field public static final enum A07:LX/JDL;

.field public static final enum A08:LX/JDL;

.field public static final enum A09:LX/JDL;

.field public static final enum A0A:LX/JDL;

.field public static final enum A0B:LX/JDL;

.field public static final enum A0C:LX/JDL;

.field public static final enum A0D:LX/JDL;

.field public static final enum A0E:LX/JDL;

.field public static final enum A0F:LX/JDL;

.field public static final enum A0G:LX/JDL;

.field public static final enum A0H:LX/JDL;

.field public static final enum A0I:LX/JDL;

.field public static final enum A0J:LX/JDL;

.field public static final enum A0K:LX/JDL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v3, 0x0

    const-string v2, "DirectCamera"

    const-string v1, "DIRECT_CAMERA"

    new-instance v21, LX/JDL;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/JDL;->A03:LX/JDL;

    const/4 v3, 0x1

    const-string v2, "SendInlineLike"

    const-string v1, "SEND_INLINE_LIKE"

    new-instance v20, LX/JDL;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/JDL;->A0B:LX/JDL;

    const/4 v3, 0x2

    const-string v2, "RetryFailedMessage"

    const-string v1, "RETRY_FAILED_MESSAGE"

    new-instance v19, LX/JDL;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/JDL;->A04:LX/JDL;

    const/4 v3, 0x3

    const-string v2, "SendText"

    const-string v1, "SEND_TEXT"

    new-instance v18, LX/JDL;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/JDL;->A0I:LX/JDL;

    const/4 v3, 0x4

    const-string v2, "SendAnimatedMedia"

    const-string v1, "SEND_ANIMATED_MEDIA"

    new-instance v17, LX/JDL;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/JDL;->A07:LX/JDL;

    const/4 v2, 0x5

    const-string v1, "sendStatusReplyLike"

    const-string v0, "SEND_STATUS_REPLY_LIKE"

    new-instance v14, LX/JDL;

    invoke-direct {v14, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JDL;->A0G:LX/JDL;

    const/4 v2, 0x6

    const-string v1, "sendAvatarStaticSticker"

    const-string v0, "SEND_AVATAR_STATIC_STICKER"

    new-instance v13, LX/JDL;

    invoke-direct {v13, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JDL;->A08:LX/JDL;

    const/4 v2, 0x7

    const-string v1, "sendAiStaticSticker"

    const-string v0, "SEND_AI_STATIC_STICKER"

    new-instance v12, LX/JDL;

    invoke-direct {v12, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JDL;->A06:LX/JDL;

    const/16 v2, 0x8

    const-string v1, "sendCutoutSticker"

    const-string v0, "SEND_CUTOUT_STICKER"

    new-instance v11, LX/JDL;

    invoke-direct {v11, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JDL;->A09:LX/JDL;

    const/16 v2, 0x9

    const-string v1, "sendVoiceRecording"

    const-string v0, "SEND_VOICE_RECORDING"

    new-instance v10, LX/JDL;

    invoke-direct {v10, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JDL;->A0K:LX/JDL;

    const/16 v2, 0xa

    const-string v1, "sendPhoto"

    const-string v0, "SEND_PHOTO"

    new-instance v9, LX/JDL;

    invoke-direct {v9, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JDL;->A0F:LX/JDL;

    const/16 v2, 0xb

    const-string v1, "sendVideo"

    const-string v0, "SEND_VIDEO"

    new-instance v8, LX/JDL;

    invoke-direct {v8, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JDL;->A0J:LX/JDL;

    const/16 v2, 0xc

    const-string v1, "sendMultiMedia"

    const-string v0, "SEND_MULTI_MEDIA"

    new-instance v7, LX/JDL;

    invoke-direct {v7, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JDL;->A0D:LX/JDL;

    const/16 v2, 0xd

    const-string v1, "sendLike"

    const-string v0, "SEND_LIKE"

    new-instance v6, LX/JDL;

    invoke-direct {v6, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JDL;->A0C:LX/JDL;

    const/16 v2, 0xe

    const-string v1, "sendMusicticker"

    const-string v0, "SEND_MUSIC_STICKER"

    new-instance v5, LX/JDL;

    invoke-direct {v5, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JDL;->A0E:LX/JDL;

    const/16 v2, 0xf

    const-string v1, "SendStorySticker"

    const-string v0, "SEND_STORY_STICKER"

    new-instance v4, LX/JDL;

    invoke-direct {v4, v0, v2, v1}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JDL;->A0H:LX/JDL;

    const/16 v0, 0x10

    const-string v2, "saveAndSendRiffSticker"

    const-string v1, "SAVE_AND_SEND_RIFF_STICKER"

    new-instance v3, LX/JDL;

    invoke-direct {v3, v1, v0, v2}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JDL;->A05:LX/JDL;

    const/16 v1, 0x11

    const-string v16, "sendEventDxma"

    const-string v0, "SEND_EVENT_DXMA"

    new-instance v15, LX/JDL;

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v1, v2, v0}, LX/JDL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/JDL;->A0A:LX/JDL;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v15

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

    filled-new-array/range {v21 .. v38}, [LX/JDL;

    move-result-object v1

    sput-object v1, LX/JDL;->A02:[LX/JDL;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/JDL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JDL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDL;
    .locals 1

    const-class v0, LX/JDL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JDL;

    return-object v0
.end method

.method public static values()[LX/JDL;
    .locals 1

    sget-object v0, LX/JDL;->A02:[LX/JDL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JDL;

    return-object v0
.end method
