.class public final Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

.field public static volatile PARSER:LX/qia; = null

.field public static final PREVIOUS_STATE_FIELD_NUMBER:I = 0x3

.field public static final SMD_ACTIVE_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public currentState_:I

.field public previousState_:I

.field public smdActive_:Z

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    const-class v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

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
    .locals 4

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
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    return-object v0

    :pswitch_3
    const-string v3, "status_"

    const-string v2, "currentState_"

    const-string v1, "previousState_"

    const-string v0, "smdActive_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u0007"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a5T;

    invoke-direct {v0}, LX/a5T;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$OnBodyDetectV2Result;->PARSER:LX/qia;

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
