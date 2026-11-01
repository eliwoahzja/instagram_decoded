.class public final Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONDENSED_LINK_XMA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

.field public static final GEN_AI_UNIFIED_RESPONSE_XMA_FIELD_NUMBER:I = 0x5

.field public static final LIVE_CHAT_XMA_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final STANDARD_XMA_FIELD_NUMBER:I = 0x2

.field public static final UNIFIED_RESPONSE_XMA_FIELD_NUMBER:I = 0x3


# instance fields
.field public xmaFragmentCase_:I

.field public xmaFragment_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->xmaFragmentCase_:I

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    return-object v0

    :pswitch_3
    const-string v0, "xmaFragment_"

    const-string v1, "xmaFragmentCase_"

    const-class v2, Lcom/instagram/barcelona/messaging/protobufmodel/CondensedLinkXma;

    const-class v3, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    const-class v4, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    const-class v5, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatXma;

    move-object v6, v4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/YrX;

    invoke-direct {v0}, LX/YrX;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;->PARSER:LX/qia;

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
