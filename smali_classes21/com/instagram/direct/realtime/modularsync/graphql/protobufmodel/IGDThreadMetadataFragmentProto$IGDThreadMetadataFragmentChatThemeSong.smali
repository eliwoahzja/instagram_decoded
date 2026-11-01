.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ARTIST_NAME_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_ASSET_ID_FIELD_NUMBER:I = 0x1

.field public static final AUDIO_ASSET_START_TIME_IN_MS_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_DERIVED_CONTENT_ID_FIELD_NUMBER:I = 0x9

.field public static final COVER_ART_URL_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_SETTER_IGID_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

.field public static final IS_AVAILABLE_FOR_CONSUMPTION_FIELD_NUMBER:I = 0xa

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x8

.field public static final OVERLAP_DURATION_IN_MS_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/qia; = null

.field public static final PROGRESSIVE_DOWNLOAD_URL_FIELD_NUMBER:I = 0x2

.field public static final SONG_TITLE_FIELD_NUMBER:I = 0x5


# instance fields
.field public artistName_:Ljava/lang/String;

.field public audioAssetId_:Ljava/lang/String;

.field public audioAssetStartTimeInMs_:J

.field public audioDerivedContentId_:Ljava/lang/String;

.field public bitField0_:I

.field public coverArtUrl_:Ljava/lang/String;

.field public currentSetterIgid_:Ljava/lang/String;

.field public isAvailableForConsumption_:Z

.field public isExplicit_:Z

.field public overlapDurationInMs_:J

.field public progressiveDownloadUrl_:Ljava/lang/String;

.field public songTitle_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioAssetId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioDerivedContentId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->progressiveDownloadUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->coverArtUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->artistName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->songTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->currentSetterIgid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "audioAssetId_"

    const-string v2, "progressiveDownloadUrl_"

    const-string v3, "coverArtUrl_"

    const-string v4, "artistName_"

    const-string v5, "songTitle_"

    const-string v6, "audioAssetStartTimeInMs_"

    const-string v7, "overlapDurationInMs_"

    const-string v8, "isExplicit_"

    const-string v9, "audioDerivedContentId_"

    const-string v10, "isAvailableForConsumption_"

    const-string v11, "currentSetterIgid_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0002\u0003\u1208\u0003\u0004\u1208\u0004\u0005\u1208\u0005\u0006\u1002\u0008\u0007\u1002\t\u0008\u1007\u0006\t\u1208\u0001\n\u1007\u0007\u000b\u1208\n"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/VXS;

    invoke-direct {v0}, LX/VXS;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->PARSER:LX/qia;

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
