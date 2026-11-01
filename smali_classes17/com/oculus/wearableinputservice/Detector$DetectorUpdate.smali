.class public final Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final BAND_ORIENTATION_FIELD_NUMBER:I = 0x4

.field public static final BAND_TIGHTNESS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

.field public static final EVENT_UUID_FIELD_NUMBER:I = 0x1

.field public static final ON_BODY_DETECT_V2_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final POWER_LINE_INTERFERENCE_FIELD_NUMBER:I = 0x6

.field public static final SEQ_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field public eventUuid_:LX/P82;

.field public resultCase_:I

.field public result_:Ljava/lang/Object;

.field public seqNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->resultCase_:I

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->eventUuid_:LX/P82;

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
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    return-object v0

    :pswitch_3
    const-string v0, "result_"

    const-string v1, "resultCase_"

    const-string v2, "eventUuid_"

    const-string v3, "seqNumber_"

    const-class v4, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    const-class v5, Lcom/oculus/wearableinputservice/Detector$PowerLineInterferenceResult;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003?\u0000\u0004?\u0000\u0005<\u0000\u0006<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a5A;

    invoke-direct {v0}, LX/a5A;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/qia;

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
