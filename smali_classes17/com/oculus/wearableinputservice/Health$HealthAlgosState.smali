.class public final Lcom/oculus/wearableinputservice/Health$HealthAlgosState;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

.field public static final HRM_RUNNING_FIELD_NUMBER:I = 0x4

.field public static final HRV_RUNNING_FIELD_NUMBER:I = 0x5

.field public static final KILLSWITCH_FIELD_NUMBER:I = 0x2

.field public static final ON_BODY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final SLEEPNET_RUNNING_FIELD_NUMBER:I = 0x6

.field public static final SLEEPSTAGER_RUNNING_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x1


# instance fields
.field public hrmRunning_:Z

.field public hrvRunning_:Z

.field public killswitch_:Z

.field public onBody_:Z

.field public sleepnetRunning_:Z

.field public sleepstagerRunning_:Z

.field public timestampNs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    const-class v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

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
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    return-object v0

    :pswitch_3
    const-string v0, "timestampNs_"

    const-string v1, "killswitch_"

    const-string v2, "onBody_"

    const-string v3, "hrmRunning_"

    const-string v4, "hrvRunning_"

    const-string v5, "sleepnetRunning_"

    const-string v6, "sleepstagerRunning_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0003\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aOv;

    invoke-direct {v0}, LX/aOv;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthAlgosState;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$HealthAlgosState;->PARSER:LX/qia;

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
