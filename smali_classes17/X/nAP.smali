.class public abstract LX/nAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/repack/protobuf/MessageLite;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/nAP;->memoizedHashCode:I

    return-void
.end method

.method public static A05(LX/akF;)LX/nAR;
    .locals 1

    new-instance v0, LX/nAR;

    invoke-direct {v0, p0}, LX/nAR;-><init>(LX/akF;)V

    return-object v0
.end method

.method public static A06(Landroid/util/LruCache;LX/akF;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/akF;
    .locals 2

    sget-object v1, LX/cCG;->A04:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qon;

    iget-object v0, p2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/oaZ;

    invoke-interface {v1, v0}, LX/qon;->GN4(LX/oaZ;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/akF;

    invoke-virtual {p0, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A07(LX/rik;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/akF;

    invoke-virtual {v4}, LX/akF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {v4}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/rik;->DIz(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v4, LX/akF;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object p1

    :cond_4
    invoke-interface {p1, v4}, LX/rik;->DIz(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, v4, LX/akF;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/akF;->memoizedSerializedSize:I

    return v2

    :cond_5
    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toByteArray()[B
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, Lcom/google/repack/protobuf/CodedOutputStream;->A02([B)LX/alC;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/alC;->A00:I

    iget v0, v0, LX/alC;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "byte array"

    const-string v3, "Serializing "

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to a "

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
