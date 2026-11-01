.class public final LX/khT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/akF;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/akF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/khT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/khT;->A00:LX/akF;

    return-void
.end method

.method public static A00(LX/akF;Ljava/lang/String;)LX/khT;
    .locals 1

    new-instance v0, LX/khT;

    invoke-direct {v0, p0, p1}, LX/khT;-><init>(LX/akF;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 6

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    iget-object v2, p0, LX/khT;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LX/akF;->getSerializedSize()I

    move-result v1

    sget-object v0, LX/oaZ;->A01:LX/qoj;

    new-array v3, v1, [B

    invoke-static {v3}, Lcom/google/repack/protobuf/CodedOutputStream;->A02([B)LX/alC;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/akF;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/alC;->A00:I

    iget v0, v0, LX/alC;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v2, LX/anG;

    invoke-direct {v2, v3}, LX/anG;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/oaZ;

    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "ByteString"

    const-string v3, "Serializing "

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to a "

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/khT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/khT;

    iget-object v1, p0, LX/khT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/khT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/khT;->A00:LX/akF;

    iget-object v0, p1, LX/khT;->A00:LX/akF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/khT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/khT;->A00:LX/akF;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/khT;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/khT;->A00:LX/akF;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDescription(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
