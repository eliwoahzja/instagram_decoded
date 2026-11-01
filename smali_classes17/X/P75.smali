.class public abstract LX/P75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qiA;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/P75;->memoizedHashCode:I

    return-void
.end method

.method public static A00(LX/P81;)LX/nAF;
    .locals 1

    new-instance v0, LX/nAF;

    invoke-direct {v0, p0}, LX/nAF;-><init>(LX/P81;)V

    return-object v0
.end method

.method public static A01()[Ljava/lang/Object;
    .locals 2

    const-string v1, "deviceUuid_"

    const-string v0, "sample_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02()[Ljava/lang/Object;
    .locals 4

    const-string v3, "bitField0_"

    const-string v2, "sequenceNumber_"

    const-string v1, "timestamp_"

    const-string v0, "channels_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v2, "deviceUuid_"

    const-string v1, "receiptTimestampUs_"

    const-string v0, "uuid_"

    filled-new-array {v2, p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1q(LX/rim;)I
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

    check-cast v4, LX/P81;

    invoke-virtual {v4}, LX/P81;->A1x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {v4}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/rim;->DIz(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v4, LX/P81;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object p1

    :cond_4
    invoke-interface {p1, v4}, LX/rim;->DIz(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, v4, LX/P81;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/P81;->memoizedSerializedSize:I

    return v2

    :cond_5
    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1r(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-static {p0}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v2

    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/enV;

    if-nez v1, :cond_0

    new-instance v1, LX/enV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/enV;->A00:Lcom/google/protobuf/CodedOutputStream;

    iput-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/enV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/rim;->HcD(LX/enV;Ljava/lang/Object;)V

    return-void
.end method

.method public final A1s(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/P75;->A1q(LX/rim;)I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    const/16 v1, 0x1000

    :cond_0
    new-instance v2, LX/YWp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-ltz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, v2, LX/YWp;->A04:[B

    iput v1, v2, LX/YWp;->A00:I

    iput-object p1, v2, LX/YWp;->A03:Ljava/io/OutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/P75;->A1r(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v2, LX/YWp;->A01:I

    if-lez v0, :cond_1

    invoke-static {v2}, LX/YWp;->A00(LX/YWp;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x356

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A1t()[B
    .locals 6

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/P75;->A1q(LX/rim;)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A06([B)LX/YWj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/P75;->A1r(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A07()V

    return-object v1
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
