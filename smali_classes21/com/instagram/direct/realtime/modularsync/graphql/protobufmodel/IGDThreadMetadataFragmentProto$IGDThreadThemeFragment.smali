.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_GRADIENT_COLORS_FIELD_NUMBER:I = 0x4

.field public static final BLURRED_COMPOSER_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x9

.field public static final BOTTOM_GRADIENT_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BUBBLE_BORDER_WIDTH_FIELD_NUMBER:I = 0x11

.field public static final COMPOSER_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x8

.field public static final COMPOSER_INPUT_PLACEHOLDER_COLOR_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

.field public static final EMPHASIZED_ACTION_COLOR_FIELD_NUMBER:I = 0x16

.field public static final FALLBACK_COLOR_FIELD_NUMBER:I = 0x6

.field public static final GRADIENT_COLORS_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IG_MESSAGE_CORNER_RADIUS_FIELD_NUMBER:I = 0x12

.field public static final INBOUND_MESSAGE_GRADIENT_COLORS_FIELD_NUMBER:I = 0x10

.field public static final INBOUND_MESSAGE_TEXT_COLOR_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_LARGE_CORNER_RADIUS_FIELD_NUMBER:I = 0x13

.field public static final MESSAGE_SMALL_CORNER_RADIUS_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_TEXT_COLOR_FIELD_NUMBER:I = 0xd

.field public static final NAVIGATION_BAR_COLOR_FIELD_NUMBER:I = 0xb

.field public static final NAVIGATION_BAR_SUBTITLE_COLOR_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/qia; = null

.field public static final PRIMARY_BUTTON_TEXT_COLOR_FIELD_NUMBER:I = 0x15

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_BAR_ATTRIBUTION_COLOR_FIELD_NUMBER:I = 0xf


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public backgroundGradientColors_:LX/saD;

.field public bitField0_:I

.field public blurredComposerBackgroundColor_:Ljava/lang/String;

.field public bottomGradientColor_:Ljava/lang/String;

.field public bubbleBorderWidth_:J

.field public composerBackgroundColor_:Ljava/lang/String;

.field public composerInputPlaceholderColor_:Ljava/lang/String;

.field public emphasizedActionColor_:Ljava/lang/String;

.field public fallbackColor_:Ljava/lang/String;

.field public gradientColors_:LX/saD;

.field public id_:Ljava/lang/String;

.field public igMessageCornerRadius_:J

.field public inboundMessageGradientColors_:LX/saD;

.field public inboundMessageTextColor_:Ljava/lang/String;

.field public messageLargeCornerRadius_:J

.field public messageSmallCornerRadius_:J

.field public messageTextColor_:Ljava/lang/String;

.field public navigationBarColor_:Ljava/lang/String;

.field public navigationBarSubtitleColor_:Ljava/lang/String;

.field public primaryButtonTextColor_:Ljava/lang/String;

.field public subtitle_:Ljava/lang/String;

.field public titleBarAttributionColor_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->accessibilityLabel_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->subtitle_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->backgroundGradientColors_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->gradientColors_:LX/saD;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->fallbackColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bottomGradientColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerBackgroundColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->blurredComposerBackgroundColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerInputPlaceholderColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarSubtitleColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageTextColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageTextColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->titleBarAttributionColor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageGradientColors_:LX/saD;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->primaryButtonTextColor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->emphasizedActionColor_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "accessibilityLabel_"

    const-string v3, "subtitle_"

    const-string v4, "backgroundGradientColors_"

    const-string v5, "gradientColors_"

    const-string v6, "fallbackColor_"

    const-string v7, "bottomGradientColor_"

    const-string v8, "composerBackgroundColor_"

    const-string v9, "blurredComposerBackgroundColor_"

    const-string v10, "composerInputPlaceholderColor_"

    const-string v11, "navigationBarColor_"

    const-string v12, "navigationBarSubtitleColor_"

    const-string v13, "messageTextColor_"

    const-string v14, "inboundMessageTextColor_"

    const-string v15, "titleBarAttributionColor_"

    const-string v16, "inboundMessageGradientColors_"

    const-string v17, "bubbleBorderWidth_"

    const-string v18, "igMessageCornerRadius_"

    const-string v19, "messageLargeCornerRadius_"

    const-string v20, "messageSmallCornerRadius_"

    const-string v21, "primaryButtonTextColor_"

    const-string v22, "emphasizedActionColor_"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0003\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u021a\u0005\u021a\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u1208\u0005\t\u1208\u0006\n\u1208\u0007\u000b\u1208\u0008\u000c\u1208\t\r\u1208\n\u000e\u1208\u000b\u000f\u1208\u000c\u0010\u021a\u0011\u1002\r\u0012\u1002\u000e\u0013\u1002\u000f\u0014\u1002\u0010\u0015\u1208\u0011\u0016\u1208\u0012"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/W1r;

    invoke-direct {v0}, LX/W1r;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->PARSER:LX/qia;

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
