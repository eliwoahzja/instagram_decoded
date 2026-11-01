.class public final Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

.field public static final INITIALCHUNKDATAOFFSET_FIELD_NUMBER:I = 0x3

.field public static final MEMAVAILABLE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0x4

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x5

.field public static final TRANSFERSTATE_FIELD_NUMBER:I = 0x1


# instance fields
.field public initialChunkDataOffset_:I

.field public memAvailable_:I

.field public protocolVersion_:I

.field public transferID_:I

.field public transferState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

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
    .locals 5

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
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    return-object v0

    :pswitch_3
    const-string v4, "transferState_"

    const-string v3, "memAvailable_"

    const-string v2, "initialChunkDataOffset_"

    const-string v1, "protocolVersion_"

    const-string v0, "transferID_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZxD;

    invoke-direct {v0}, LX/ZxD;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/qia;

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
