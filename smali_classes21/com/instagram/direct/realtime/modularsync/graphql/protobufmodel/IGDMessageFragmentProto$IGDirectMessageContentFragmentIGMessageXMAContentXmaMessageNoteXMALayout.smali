.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CAPTION_BODY_TEXT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

.field public static final EYEBROW_TEXT_FIELD_NUMBER:I = 0x2

.field public static final FAVICON_FIELD_NUMBER:I = 0x3

.field public static final HEADER_ICON_FIELD_NUMBER:I = 0x4

.field public static final HEADER_SUBTITLE_TEXT_FIELD_NUMBER:I = 0x5

.field public static final HEADER_TITLE_TEXT_FIELD_NUMBER:I = 0x6

.field public static final IS_QUOTED_FIELD_NUMBER:I = 0x7

.field public static final IS_SHAREABLE_FIELD_NUMBER:I = 0x8

.field public static final OVERLAY_ICON_GLYPH_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/qia; = null

.field public static final PREVIEW_IMAGE_FIELD_NUMBER:I = 0xa

.field public static final SHOULD_HIDE_TEXT_BODY_FIELD_NUMBER:I = 0xb

.field public static final SUBTITLE_TEXT_FIELD_NUMBER:I = 0xc

.field public static final TARGET_EXPIRY_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static final TARGET_ID_FIELD_NUMBER:I = 0xe

.field public static final TARGET_URL_FIELD_NUMBER:I = 0xf

.field public static final TITLE_ICON_TYPE_FIELD_NUMBER:I = 0x10

.field public static final TITLE_TEXT_FIELD_NUMBER:I = 0x11

.field public static final VERIFIED_TYPE_FIELD_NUMBER:I = 0x12


# instance fields
.field public bitField0_:I

.field public captionBodyText_:Ljava/lang/String;

.field public eyebrowText_:Ljava/lang/String;

.field public favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

.field public headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

.field public headerSubtitleText_:Ljava/lang/String;

.field public headerTitleText_:Ljava/lang/String;

.field public isQuoted_:Z

.field public isShareable_:Z

.field public overlayIconGlyph_:Ljava/lang/String;

.field public previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

.field public shouldHideTextBody_:Z

.field public subtitleText_:Ljava/lang/String;

.field public targetExpiryTimestampMs_:J

.field public targetId_:Ljava/lang/String;

.field public targetUrl_:Ljava/lang/String;

.field public titleIconType_:Ljava/lang/String;

.field public titleText_:Ljava/lang/String;

.field public verifiedType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->captionBodyText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->eyebrowText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerSubtitleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerTitleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->overlayIconGlyph_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->subtitleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleIconType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->verifiedType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "captionBodyText_"

    const-string v2, "eyebrowText_"

    const-string v3, "favicon_"

    const-string v4, "headerIcon_"

    const-string v5, "headerSubtitleText_"

    const-string v6, "headerTitleText_"

    const-string v7, "isQuoted_"

    const-string v8, "isShareable_"

    const-string v9, "overlayIconGlyph_"

    const-string v10, "previewImage_"

    const-string v11, "shouldHideTextBody_"

    const-string v12, "subtitleText_"

    const-string v13, "targetExpiryTimestampMs_"

    const-string v14, "targetId_"

    const-string v15, "targetUrl_"

    const-string v16, "titleIconType_"

    const-string v17, "titleText_"

    const-string v18, "verifiedType_"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1208\u0008\n\u1009\t\u000b\u1007\n\u000c\u1208\u000b\r\u1002\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1208\u000f\u0011\u1208\u0010\u0012\u1208\u0011"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/VUR;

    invoke-direct {v0}, LX/VUR;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->PARSER:LX/qia;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
