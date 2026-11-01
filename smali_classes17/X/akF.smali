.class public abstract LX/akF;
.super LX/nAP;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/kqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/akF;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/nAP;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/akF;->memoizedSerializedSize:I

    sget-object v0, LX/kqH;->A05:LX/kqH;

    iput-object v0, p0, LX/akF;->unknownFields:LX/kqH;

    return-void
.end method

.method public static A00(LX/jj2;LX/kmb;LX/akF;)LX/akF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    sget-object v0, LX/cCG;->A06:LX/cCG;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v3}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/akF;

    :try_start_0
    invoke-static {v4}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v2

    iget-object v1, p0, LX/jj2;->A01:LX/lB7;

    if-nez v1, :cond_0

    new-instance v1, LX/lB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/lB7;->A01:I

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/lB7;->A03:LX/jj2;

    iput-object v1, p0, LX/jj2;->A01:LX/lB7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v4}, LX/rik;->ElZ(LX/lB7;LX/kmb;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/rik;->EhH(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/8Xu; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/phA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/8Xu;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/8Xu;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Xu;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Xu;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    iput-object v4, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :catch_3
    move-exception v2

    :goto_0
    iput-object v4, v2, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v2
.end method

.method public static A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    invoke-static {}, LX/kmb;->A00()LX/kmb;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/jj2;->A01([BII)LX/anc;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4, p0}, LX/akF;->A00(LX/jj2;LX/kmb;LX/akF;)LX/akF;

    move-result-object v2

    invoke-virtual {v2}, LX/akF;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/akF;->EKu()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/lBJ;->A05:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/ane;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/ane;->A00:I

    iput-object p1, v5, LX/ane;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, LX/lBJ;->A02:LX/kiB;

    sget-wide v0, LX/lBJ;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/ane;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/ane;->A03:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/ane;->A04:J

    iput-wide v2, v5, LX/ane;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/jj2;->A01([BII)LX/anc;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/phA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    iput-object v2, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :cond_3
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/phA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    iput-object v2, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0
.end method

.method public static A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v6, LX/fe9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/fe9;->A01:Lcom/google/repack/protobuf/MessageLite;

    iput-object p1, v6, LX/fe9;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/fe9;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/fe9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static varargs A03(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A04(LX/akF;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    iget v1, p0, LX/akF;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/akF;->memoizedSerializedSize:I

    sget-object v0, LX/akF;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A08()LX/b9M;
    .locals 2

    sget-object v1, LX/cCG;->A05:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b9M;

    return-object v0
.end method

.method public final A09()LX/b9M;
    .locals 3

    sget-object v1, LX/cCG;->A05:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b9M;

    iget-object v0, v2, LX/b9M;->A01:LX/akF;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A0A()V
    .locals 2

    invoke-static {p0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rik;->EhH(Ljava/lang/Object;)V

    iget v1, p0, LX/akF;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/akF;->memoizedSerializedSize:I

    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget v1, p0, LX/akF;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKu()Z
    .locals 4

    sget-object v0, LX/cCG;->A03:LX/cCG;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rik;->EKv(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/cCG;->A07:LX/cCG;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {p0, v1, v0, v3}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public abstract dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/kdB;->A02:LX/kdB;

    invoke-virtual {v0, v1}, LX/kdB;->A00(Ljava/lang/Class;)LX/rik;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/rik;->BBi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/nAP;->A07(LX/rik;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/akF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rik;->E74(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/nAP;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rik;->E74(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/nAP;->memoizedHashCode:I

    return v0
.end method

.method public final bridge synthetic newBuilderForType()LX/nAQ;
    .locals 2

    sget-object v1, LX/cCG;->A05:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAQ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/klC;->A00:[C

    invoke-static {v1}, LX/C48;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/klC;->A00(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-static {p0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v2

    iget-object v1, p1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/fn9;

    if-nez v1, :cond_0

    new-instance v1, LX/fn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    iput-object v1, p1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/fn9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/rik;->HcB(LX/fn9;Ljava/lang/Object;)V

    return-void
.end method
