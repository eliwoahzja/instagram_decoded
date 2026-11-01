.class public final Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONTACTS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

.field public static final DEVICE_LATENCY_US_FIELD_NUMBER:I = 0x4

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_US_FIELD_NUMBER:I = 0x2


# instance fields
.field public contacts_:LX/saD;

.field public deviceLatencyUs_:I

.field public interactionId_:J

.field public sequenceNumber_:I

.field public timestampUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    const-class v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->contacts_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    return-object v0

    :pswitch_3
    const-string v0, "sequenceNumber_"

    const-string v1, "timestampUs_"

    const-string v2, "contacts_"

    const-class v3, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadContact;

    const-string v4, "deviceLatencyUs_"

    const-string v5, "interactionId_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000b\u0002\u0003\u0003\u001b\u0004\u000b\u0005\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aiZ;

    invoke-direct {v0}, LX/aiZ;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/TrackpadTouch$TrackpadTouchFrame;->PARSER:LX/qia;

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
