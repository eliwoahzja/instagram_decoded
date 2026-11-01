.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final BOOLARRAYDATA_FIELD_NUMBER:I = 0x9

.field public static final BOOLDATA_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

.field public static final ENUMARRAYDATA_FIELD_NUMBER:I = 0xc

.field public static final ENUMDATA_FIELD_NUMBER:I = 0xb

.field public static final FLOATARRAYDATA_FIELD_NUMBER:I = 0x7

.field public static final FLOATDATA_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INT64DATA_FIELD_NUMBER:I = 0xd

.field public static final INTARRAYDATA_FIELD_NUMBER:I = 0x5

.field public static final INTDATA_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final RETURNCODE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa


# instance fields
.field public action_:I

.field public dataCase_:I

.field public data_:Ljava/lang/Object;

.field public id_:I

.field public returnCode_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    return-object v0

    :pswitch_3
    const-string v0, "data_"

    const-string v1, "dataCase_"

    const-string v2, "id_"

    const-string v3, "action_"

    const-string v4, "returnCode_"

    const-class v5, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    const-class v6, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    const-class v7, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    const-class v8, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    const-class v9, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    const-class v10, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    const-string v11, "timestamp_"

    const-class v12, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    const-class v13, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    const-class v14, Lcom/oculus/wearableinputservice/Capabilities$Int64DataType;

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0001\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u000c\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u0002\u000b<\u0000\u000c<\u0000\r<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a24;

    invoke-direct {v0}, LX/a24;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/qia;

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
