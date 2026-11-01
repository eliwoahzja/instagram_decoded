.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADD_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field public static final FRANKING_FIELD_NUMBER:I = 0x4

.field public static final IS_E2EE_ATTRIBUTED_FIELD_NUMBER:I = 0x6

.field public static final OPEN_EB_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final PAYLOAD_CREATOR_FIELD_NUMBER:I = 0x7

.field public static final SUPPLEMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public franking_:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

.field public isE2EeAttributed_:Z

.field public openEb_:Z

.field public payloadCreator_:I

.field public transportPayloadCase_:I

.field public transportPayload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method

.method public static A0A(LX/P82;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 5

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {}, LX/kmW;->A00()LX/kmW;

    move-result-object v3

    check-cast p0, LX/P84;

    iget-object v2, p0, LX/P84;->A00:[B

    invoke-virtual {p0}, LX/P84;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/P82;->A02()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Q0O;->A01([BII)LX/Q0v;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/P81;->A04(LX/Q0O;LX/kmW;LX/P81;)LX/P81;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/Q0O;->A0P(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/P81;->A1n(LX/P81;)V

    invoke-static {v1}, LX/P81;->A1n(LX/P81;)V

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    throw v0
.end method
