.class public final LX/ajD;
.super LX/P8W;
.source ""

# interfaces
.implements LX/qiA;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-direct {p0, v0}, LX/P8W;-><init>(LX/P81;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/Z0b;)V
    .locals 3

    invoke-static {p0}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-virtual {p1}, LX/P8W;->A04()LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->CONTENT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->CONTENT_FIELD_NUMBER:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    iput-object p1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageOtid_:Ljava/lang/String;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->CONTENT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    iput-object p1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->uniquingKeyForSupplementalData_:Ljava/lang/String;

    return-void
.end method
