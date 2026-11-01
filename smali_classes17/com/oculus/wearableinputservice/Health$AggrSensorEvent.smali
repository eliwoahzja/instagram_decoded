.class public final Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final AGGR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final AVG_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

.field public static final END_TIMESTAMP_NS_FIELD_NUMBER:I = 0x4

.field public static final MAX_FIELD_NUMBER:I = 0x6

.field public static final MIN_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final START_TIMESTAMP_NS_FIELD_NUMBER:I = 0x3

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SUM_FIELD_NUMBER:I = 0x8


# instance fields
.field public aggrType_:I

.field public avg_:F

.field public bitField0_:I

.field public endTimestampNs_:J

.field public max_:F

.field public min_:F

.field public startTimestampNs_:J

.field public streamType_:I

.field public sum_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    const-class v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "streamType_"

    const-string v2, "aggrType_"

    const-string v3, "startTimestampNs_"

    const-string v4, "endTimestampNs_"

    const-string v5, "min_"

    const-string v6, "max_"

    const-string v7, "avg_"

    const-string v8, "sum_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u0003\u0004\u0003\u0005\u1001\u0000\u0006\u1001\u0001\u0007\u1001\u0002\u0008\u1001\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aMB;

    invoke-direct {v0}, LX/aMB;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/qia;

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
