.class public final Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x7

.field public static final FINAL_ERROR_CODE_FIELD_NUMBER:I = 0x9

.field public static final FINAL_STATE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/qia; = null

.field public static final REQUEST_UPTIME_MS_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_WALL_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final REQ_END_NS_FIELD_NUMBER:I = 0x4

.field public static final REQ_START_NS_FIELD_NUMBER:I = 0x3

.field public static final STREAMS_FIELD_NUMBER:I = 0x2

.field public static final SUBSCRIPTION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public durationMs_:J

.field public finalErrorCode_:I

.field public finalState_:I

.field public reqEndNs_:J

.field public reqStartNs_:J

.field public requestUptimeMs_:J

.field public requestWallTimeMs_:J

.field public streams_:LX/saD;

.field public subscriptionId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    const-class v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->streams_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "subscriptionId_"

    const-string v2, "streams_"

    const-class v3, Lcom/oculus/wearableinputservice/Health$StreamSummary;

    const-string v4, "reqStartNs_"

    const-string v5, "reqEndNs_"

    const-string v6, "requestUptimeMs_"

    const-string v7, "requestWallTimeMs_"

    const-string v8, "durationMs_"

    const-string v9, "finalState_"

    const-string v10, "finalErrorCode_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u000b\u0002\u001b\u0003\u1003\u0000\u0004\u1003\u0001\u0005\u0003\u0006\u1003\u0002\u0007\u0003\u0008\u000c\t\u000c"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aQS;

    invoke-direct {v0}, LX/aQS;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$SubscriptionSummary;->PARSER:LX/qia;

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
