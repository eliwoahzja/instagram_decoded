.class public abstract LX/P81;
.super LX/P75;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/Q2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/P81;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P75;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/P81;->memoizedSerializedSize:I

    sget-object v0, LX/Q2T;->A05:LX/Q2T;

    iput-object v0, p0, LX/P81;->unknownFields:LX/Q2T;

    return-void
.end method

.method public static A04(LX/Q0O;LX/kmW;LX/P81;)LX/P81;
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

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P81;

    :try_start_0
    invoke-static {v4}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v2

    iget-object v1, p0, LX/Q0O;->A01:LX/lBH;

    if-nez v1, :cond_0

    new-instance v1, LX/lBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/lBH;->A01:I

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/lBH;->A03:LX/Q0O;

    iput-object v1, p0, LX/Q0O;->A01:LX/lBH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v4}, LX/rim;->ElX(LX/lBH;LX/kmW;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/rim;->EhH(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    iput-object v4, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    move-object v2, v0

    :cond_3
    :goto_0
    iput-object v4, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    throw v2
.end method

.method public static A05(LX/P81;Ljava/io/InputStream;)LX/P81;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    const/16 v2, 0x1000

    new-instance v1, LX/YWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/YWz;->A01:I

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/YWz;->A05:Ljava/io/InputStream;

    new-array v0, v2, [B

    iput-object v0, v1, LX/YWz;->A06:[B

    const/4 v0, 0x0

    iput v0, v1, LX/YWz;->A00:I

    iput v0, v1, LX/YWz;->A03:I

    iput v0, v1, LX/YWz;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/kmW;->A00()LX/kmW;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/P81;->A04(LX/Q0O;LX/kmW;LX/P81;)LX/P81;

    move-result-object v0

    invoke-static {v0}, LX/P81;->A1n(LX/P81;)V

    return-object v0
.end method

.method public static A06(LX/P81;Ljava/nio/ByteBuffer;)LX/P81;
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

    invoke-static {}, LX/kmW;->A00()LX/kmW;

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

    invoke-static {v2, v1, v0}, LX/Q0O;->A01([BII)LX/Q0v;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4, p0}, LX/P81;->A04(LX/Q0O;LX/kmW;LX/P81;)LX/P81;

    move-result-object v0

    invoke-static {v0}, LX/P81;->A1n(LX/P81;)V

    invoke-static {v0}, LX/P81;->A1n(LX/P81;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/YWO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/YWO;->A00:I

    iput-object p1, v5, LX/YWO;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/Q32;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/YWO;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/YWO;->A03:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/YWO;->A04:J

    iput-wide v2, v5, LX/YWO;->A05:J

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

    invoke-static {v1, v0, v2}, LX/Q0O;->A01([BII)LX/Q0v;

    move-result-object v5

    goto :goto_0
.end method

.method public static A07(LX/P81;[B)LX/P81;
    .locals 10
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

    move-object v7, p1

    array-length v9, p1

    invoke-static {}, LX/kmW;->A00()LX/kmW;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P81;

    :try_start_0
    invoke-static {v6}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v4

    new-instance v5, LX/irp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v5, LX/irp;->A03:LX/kmW;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface/range {v4 .. v9}, LX/rim;->ElY(LX/irp;Ljava/lang/Object;[BII)V

    invoke-interface {v4, v6}, LX/rim;->EhH(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/P81;->A1n(LX/P81;)V

    return-object v6

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    :cond_2
    :goto_1
    iput-object v6, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    throw v2
.end method

.method public static A08(LX/saD;)LX/saD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, LX/saD;->EmY(I)LX/saD;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;
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

    new-instance v6, LX/fe6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/fe6;->A01:LX/P75;

    iput-object p1, v6, LX/fe6;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/fe6;->A03:[Ljava/lang/Object;

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

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/fe6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A0A()Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "linkImageUrl_"

    const-string v2, "linkTitle_"

    const-string v3, "linkBody_"

    const-string v4, "linkUrl_"

    const-string v5, "linkSummary_"

    const-string v6, "linkPlayableAudioUrl_"

    const-string v7, "linkMusicPreviewCountriesAllowed_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u021a"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "isFromXplatReverb_"

    const-string v2, "isOpenEb_"

    const-string v3, "isFromEbServer_"

    const-string v4, "isE2EeAttributed_"

    const-string v5, "isCreatedDirectlyFromServerResponse_"

    const-string v6, "isFromRestore_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "instamadilloCutover_"

    const-string v2, "itemType_"

    const-string v3, "ttlc_"

    const-string v4, "everTtlcEnabled_"

    const-string v5, "instamadilloEligible_"

    const-string v6, "proton_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1002\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()Ljava/lang/Object;
    .locals 13

    const-string v0, "bitField0_"

    const-string v1, "senderId_"

    const-string v2, "emoji_"

    const-string v3, "superReactType_"

    const-string v4, "timestamp_"

    const-string v5, "droppedItemId_"

    const-string v6, "droppedItemTypeId_"

    const-string v7, "droppedItemType_"

    const-string v8, "relativePosition_"

    const-string v9, "sticker_"

    const-string v10, "reactionLogItemId_"

    const-string v11, "pendingMediaKey_"

    const-string v12, "doodle_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1208\t\u000b\u1208\n\u000c\u1009\u000b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()Ljava/lang/Object;
    .locals 10

    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "vcId_"

    const-string v3, "encodedServerDataInfo_"

    const-string v4, "description_"

    const-string v5, "textAttributes_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v7, "didJoin_"

    const-string v8, "threadHasAudioOnlyCall_"

    const-string v9, "callEndTime_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u001b\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1002\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "x_"

    const-string v2, "y_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "rotation_"

    const-string v6, "scale_"

    const-string v7, "zIndex_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0005\u0007\u1002\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "fallbackUrl_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "mimeType_"

    const-string v6, "urlExpirationTimestampUs_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1002\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()Ljava/lang/Object;
    .locals 23

    const-string v0, "bitField0_"

    const-string v1, "previewUrlInfo_"

    const-string v2, "headerIconUrlInfo_"

    const-string v3, "previewUrlMimeType_"

    const-string v4, "previewWidth_"

    const-string v5, "previewHeight_"

    const-string v6, "titleText_"

    const-string v7, "subtitleText_"

    const-string v8, "captionBodyText_"

    const-string v9, "headerTitleText_"

    const-string v10, "headerSubtitleText_"

    const-string v11, "targetUrl_"

    const-string v12, "verifiedType_"

    const-string v13, "overlayTitle_"

    const-string v14, "overlayDescription_"

    const-string v15, "ctaButtons_"

    const-class v16, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    const-string v17, "previewExtraUrlsInfo_"

    const-class v18, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    const-string v19, "collapsibleId_"

    const-string v20, "playableUrlInfo_"

    const-string v21, "imageVersions2_"

    const-string v22, "stickerType_"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u001b\u0010\u001b\u0011\u1208\u000e\u0012\u1009\u000f\u0013\u1009\u0010\u0014\u1208\u0011"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()Ljava/lang/Object;
    .locals 30

    const/16 v0, 0x5e

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "bitField0_"

    const-string v4, "bitField1_"

    const-string v5, "bitField2_"

    const-string v6, "clientContext_"

    const-string v7, "igThreadId_"

    const-string v8, "itemId_"

    const-string v9, "messageId_"

    const-string v10, "repliedToUser_"

    const-string v11, "sender_"

    const-string v12, "text_"

    const-string v13, "timestamp_"

    const-string v14, "userIgid_"

    const-string v15, "status_"

    const-string v16, "itemType_"

    const-string v17, "forwardScore_"

    const-string v18, "isEphemeralException_"

    const-string v19, "isPinned_"

    const-string v20, "isReplyableInBc_"

    const-string v21, "isSentByViewer_"

    const-string v22, "isShhMode_"

    const-string v23, "otid_"

    const-string v24, "showForwardAttribution_"

    const-string v25, "messageDialect_"

    const-string v26, "translatedMessage_"

    const-string v27, "translatedLocale_"

    const-string v28, "auxiliaryText_"

    const-string v29, "like_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "viewMode_"

    const-string v4, "forwardSourceInviteLink_"

    const-string v5, "forwardSourceItemId_"

    const-string v6, "forwardSourceName_"

    const-string v7, "serializedReceiverFetchParams_"

    const-string v8, "serializedContentRef_"

    const-string v9, "sendAttribution_"

    const-string v10, "receiverFetchActionType_"

    const-string v11, "receiverFetchContentType_"

    const-string v12, "receiverFetchContentOwner_"

    const-string v13, "messageTraceId_"

    const-string v14, "encrypted_"

    const-string v15, "decryptionMergeError_"

    const-string v16, "actionLogItemId_"

    const-string v17, "progressiveImageRawImageDataB64_"

    const-string v18, "wearablesAttributionType_"

    const-string v19, "isDisappearing_"

    const-string v20, "hideInThread_"

    const-string v21, "highlyForwardedMessage_"

    const-string v22, "sendSilently_"

    const-string v23, "skipBumpThread_"

    const-string v24, "isBizChatBotInstantReplyVertical_"

    const-string v25, "processedBusinessSuggestion_"

    const-string v26, "isSavedSticker_"

    const-string v27, "isFromMsys_"

    const-string v28, "isReceiverFetchCopyMessage_"

    const-string v29, "isEditWithAiEligible_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "isTakenDown_"

    const-string v4, "isRegeneratedBotResponse_"

    const-string v5, "timestampInMicro_"

    const-string v6, "tqSeqId_"

    const-string v7, "messageExpirationTimestampMs_"

    const-string v8, "messageEphemeralLifetimeMs_"

    const-string v9, "ephemeralDurationSec_"

    const-string v10, "ephemeralViewTimestampMs_"

    const-string v11, "ephemeralViewDurationSec_"

    const-string v12, "ephemeralAfterViewExpirationTimestampMs_"

    const-string v13, "pendingMessageFollowTimestamp_"

    const-string v14, "scheduledTimestamp_"

    const-string v15, "progressiveImageStep_"

    const-string v16, "auxiliaryTextSourceType_"

    const-string v17, "saveIconState_"

    const-string v18, "channelMessageSeenCount_"

    const-string v19, "editCount_"

    const-string v20, "messageInvisibleInkRenderType_"

    const-string v21, "bloksXma_"

    const-string v22, "armadilloExpressData_"

    const-string v23, "ctaLink_"

    const-string v24, "actionLog_"

    const-string v25, "media_"

    const-string v26, "voiceMedia_"

    const-string v27, "policyViolation_"

    const-string v28, "editHistory_"

    const-class v29, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "animatedMedia_"

    const-string v4, "countBasedEmojiReactions_"

    const-class v5, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    const-string v6, "reactions_"

    const-string v7, "repliedToMessage_"

    const-string v8, "storeSticker_"

    const-string v9, "reactionImageUrlInfo_"

    const-string v10, "hscrollShare_"

    const-class v11, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    const-string v12, "sendStatus_"

    const-string v13, "videoCallEvent_"

    const-string v14, "link_"

    const-string v15, "placeholder_"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v0, 0xd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "\u0000X\u0000\u0003\u0001^X\u0000\u0003\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1208\u0006\u0008\u1002\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1007\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0017\u1208\u0016\u0018\u1208\u0017\u0019\u1208\u0018\u001a\u1208\u0019\u001b\u1208\u001a\u001c\u1208\u001b\u001d\u1208\u001c\u001e\u1208\u001d\u001f\u1208\u001e \u1208\u001f!\u1208 \"\u1208!#\u1208\"$\u1208#%\u1208$&\u1208%\'\u1208&(\u1208\')\u1007(*\u1007)+\u1007*,\u1007+-\u1007,.\u1007-/\u1007.0\u1007/1\u100702\u100713\u100724\u100735\u100746\u100257\u100268\u100279\u10028:\u10029;\u1002:<\u1002;=\u1002<>\u1002=?\u1002>@\u1002?B\u1004@C\u1004AD\u1004BE\u1004CF\u1004DG\u1009EH\u1009FN\u1009GO\u1009HP\u1009IQ\u1009JR\u1009KS\u001bT\u1009LU\u001bV\u1009MW\u1009NX\u1009OY\u1009PZ\u001b[\u1208Q\\\u1009R]\u1009S^\u1009T"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()Ljava/lang/Object;
    .locals 11

    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "imageVersions2_"

    const-string v3, "videoVersions_"

    const-class v4, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    const-string v5, "originalWidth_"

    const-string v6, "originalHeight_"

    const-string v7, "videoDuration_"

    const-string v8, "videoDashManifest_"

    const-string v9, "mediaType_"

    const-string v10, "audio_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1001\u0004\u0007\u1208\u0005\u0008\u1004\u0006\t\u1009\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()Ljava/lang/Object;
    .locals 9

    const-string v0, "bitField0_"

    const-string v1, "itemId_"

    const-string v2, "messageId_"

    const-string v3, "titleText_"

    const-string v4, "subtitleText_"

    const-string v5, "pinnedTimestampMs_"

    const-string v6, "previewThumbnailUrl_"

    const-string v7, "isDeletedForSelf_"

    const-string v8, "ctaUrl_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1208\u0005\u0007\u1007\u0006\t\u1208\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()Ljava/lang/Object;
    .locals 9

    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "title_"

    const-string v3, "participants_"

    const-string v4, "lastActivityTimestampMs_"

    const-string v5, "folder_"

    const-string v6, "threadMetadata_"

    const-string v7, "snippet_"

    const-string v8, "isViewerUnconnected_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003%\u0004\u1002\u0002\u0005\u1208\u0003\u0006\u1009\u0004\u0007\u1208\u0005\u0008\u1007\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "start_"

    const-string v2, "end_"

    const-string v3, "bold_"

    const-string v4, "color_"

    const-string v5, "intent_"

    const-string v6, "semanticColor_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()Ljava/lang/Object;
    .locals 28

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "adminUserIds_"

    const-string v3, "canonical_"

    const-string v4, "creatorBroadcastThreadData_"

    const-string v5, "discoverableThreadData_"

    const-string v6, "groupLinkJoinableMode_"

    const-string v7, "id_"

    const-string v8, "igThreadCapabilities_"

    const-string v9, "instamadilloCutover_"

    const-string v10, "isCreatorSubscriberThread_"

    const-string v11, "isGroup_"

    const-string v12, "isMuted_"

    const-string v13, "joinableGroupLink_"

    const-string v14, "messagingFolderTag_"

    const-string v15, "named_"

    const-string v16, "reachabilityStatus_"

    const-string v17, "serverThreadKey_"

    const-string v18, "threadFbid_"

    const-string v19, "threadId_"

    const-string v20, "threadImage_"

    const-string v21, "threadImageUrl_"

    const-string v22, "threadSubtype_"

    const-string v23, "threadTitle_"

    const-string v24, "users_"

    const-class v25, Lcom/instagram/direct/model/protobufmodel/User;

    const-string v26, "viewerId_"

    const-string v27, "waGroupThreadId_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "nicknames_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    const-string v7, "lastActivityAt_"

    const-string v8, "folder_"

    const-string v9, "lastSeenAt_"

    sget-object v10, LX/hns;->A00:LX/kNM;

    const-string v11, "policyViolation_"

    const-string v12, "pinnedMessagesMetadata_"

    const-class v13, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    const-string v14, "dmSettings_"

    const-string v15, "btvEnabledMap_"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xb

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000!\u0000\u0001\u0001!!\u0001\u0004\u0000\u0001\u021a\u0002\u1007\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1208\u0004\u0007\u1009\u0005\u0008\u100c\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1208\n\r\u100c\u000b\u000e\u1007\u000c\u000f\u100c\r\u0010\u1208\u000e\u0011\u1208\u000f\u0012\u1208\u0010\u0013\u1009\u0011\u0014\u1208\u0012\u0015\u1004\u0013\u0016\u1208\u0014\u0017\u001b\u0018\u1208\u0015\u0019\u1004\u0016\u001a\u001b\u001b\u1002\u0017\u001c\u1208\u0018\u001d2\u001e\u1009\u0019\u001f\u001b \u1009\u001a!\u1009\u001b"

    sget-object v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v1, v2, v0}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()Ljava/lang/Object;
    .locals 10

    const-string v0, "bitField0_"

    const-string v1, "audienceType_"

    const-string v2, "creatorUsername_"

    const-string v3, "igCreatorIgid_"

    const-string v4, "igCreatorProfilePictureUrl_"

    const-string v5, "isAddedToInbox_"

    const-string v6, "isCreatorVerified_"

    const-string v7, "joinLink_"

    const-string v8, "numberOfMembers_"

    const-string v9, "socialContextUsername_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1208\u0008"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "pk_"

    const-string v3, "interopMessagingUserFbid_"

    const-string v4, "fullName_"

    const-string v5, "username_"

    const-string v6, "profilePicUrl_"

    const-string v7, "friendshipStatus_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1009\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "fallback_"

    const-string v2, "height_"

    const-string v3, "id_"

    const-string v4, "type_"

    const-string v5, "url_"

    const-string v6, "urlExpirationTimestampUs_"

    const-string v7, "width_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "fallback_"

    const-string v2, "height_"

    const-string v3, "scansProfile_"

    const-string v4, "url_"

    const-string v5, "urlExpirationTimestampUs_"

    const-string v6, "width_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z1M;

    invoke-direct {v0}, LX/Z1M;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0T(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z3k;

    invoke-direct {v0}, LX/Z3k;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0U(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z3l;

    invoke-direct {v0}, LX/Z3l;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;-><init>()V

    return-object v0
.end method

.method public static A0V(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z5L;

    invoke-direct {v0}, LX/Z5L;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0W(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z5M;

    invoke-direct {v0}, LX/Z5M;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;-><init>()V

    return-object v0
.end method

.method public static A0X(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z5N;

    invoke-direct {v0}, LX/Z5N;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0Y(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z1Z;

    invoke-direct {v0}, LX/Z1Z;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0Z(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z1y;

    invoke-direct {v0}, LX/Z1y;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/AudioMessage;-><init>()V

    return-object v0
.end method

.method public static A0a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z2J;

    invoke-direct {v0}, LX/Z2J;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z2K;

    invoke-direct {v0}, LX/Z2K;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z2N;

    invoke-direct {v0}, LX/Z2N;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z2j;

    invoke-direct {v0}, LX/Z2j;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0e(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z2l;

    invoke-direct {v0}, LX/Z2l;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z3N;

    invoke-direct {v0}, LX/Z3N;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;-><init>()V

    return-object v0
.end method

.method public static A0g(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z6L;

    invoke-direct {v0}, LX/Z6L;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;-><init>()V

    return-object v0
.end method

.method public static A0h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z9L;

    invoke-direct {v0}, LX/Z9L;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0i(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z9M;

    invoke-direct {v0}, LX/Z9M;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z9l;

    invoke-direct {v0}, LX/Z9l;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0k(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZBn;

    invoke-direct {v0}, LX/ZBn;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z6M;

    invoke-direct {v0}, LX/Z6M;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z6l;

    invoke-direct {v0}, LX/Z6l;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;-><init>()V

    return-object v0
.end method

.method public static A0n(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z7L;

    invoke-direct {v0}, LX/Z7L;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0o(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z7N;

    invoke-direct {v0}, LX/Z7N;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A0p(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z8L;

    invoke-direct {v0}, LX/Z8L;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0q(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z8M;

    invoke-direct {v0}, LX/Z8M;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;-><init>()V

    return-object v0
.end method

.method public static A0r(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/Z8N;

    invoke-direct {v0}, LX/Z8N;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0s(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Z8m;

    invoke-direct {v0}, LX/Z8m;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;-><init>()V

    return-object v0
.end method

.method public static A0t(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZD5;

    invoke-direct {v0}, LX/ZD5;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0u(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZDQ;

    invoke-direct {v0}, LX/ZDQ;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;-><init>()V

    return-object v0
.end method

.method public static A0v(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZDT;

    invoke-direct {v0}, LX/ZDT;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0w(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZDV;

    invoke-direct {v0}, LX/ZDV;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;-><init>()V

    return-object v0
.end method

.method public static A0x(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZDW;

    invoke-direct {v0}, LX/ZDW;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0y(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZBw;

    invoke-direct {v0}, LX/ZBw;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A0z(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZC0;

    invoke-direct {v0}, LX/ZC0;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;-><init>()V

    return-object v0
.end method

.method public static A10(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZC4;

    invoke-direct {v0}, LX/ZC4;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A11(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZC9;

    invoke-direct {v0}, LX/ZC9;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;-><init>()V

    return-object v0
.end method

.method public static A12(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZCU;

    invoke-direct {v0}, LX/ZCU;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A13(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZCW;

    invoke-direct {v0}, LX/ZCW;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;-><init>()V

    return-object v0
.end method

.method public static A14(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZD1;

    invoke-direct {v0}, LX/ZD1;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A15(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZD4;

    invoke-direct {v0}, LX/ZD4;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;-><init>()V

    return-object v0
.end method

.method public static A16(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZEZ;

    invoke-direct {v0}, LX/ZEZ;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;-><init>()V

    return-object v0
.end method

.method public static A17(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZEr;

    invoke-direct {v0}, LX/ZEr;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A18(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZDv;

    invoke-direct {v0}, LX/ZDv;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;-><init>()V

    return-object v0
.end method

.method public static A19(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZDx;

    invoke-direct {v0}, LX/ZDx;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1A(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZE0;

    invoke-direct {v0}, LX/ZE0;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/MediaMessage;-><init>()V

    return-object v0
.end method

.method public static A1B(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/Message;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    return-object v0

    :cond_3
    new-instance v0, LX/ZE1;

    invoke-direct {v0}, LX/ZE1;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/Message;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1C(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZE3;

    invoke-direct {v0}, LX/ZE3;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;-><init>()V

    return-object v0
.end method

.method public static A1D(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZE6;

    invoke-direct {v0}, LX/ZE6;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1E(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZEB;

    invoke-direct {v0}, LX/ZEB;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;-><init>()V

    return-object v0
.end method

.method public static A1F(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZEJ;

    invoke-direct {v0}, LX/ZEJ;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1G(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZFE;

    invoke-direct {v0}, LX/ZFE;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A1H(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    return-object v0

    :cond_3
    new-instance v0, LX/ZFP;

    invoke-direct {v0}, LX/ZFP;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1I(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZFV;

    invoke-direct {v0}, LX/ZFV;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;-><init>()V

    return-object v0
.end method

.method public static A1J(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    return-object v0

    :cond_3
    new-instance v0, LX/ZFY;

    invoke-direct {v0}, LX/ZFY;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1K(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZEs;

    invoke-direct {v0}, LX/ZEs;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0
.end method

.method public static A1L(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/User;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    return-object v0

    :cond_3
    new-instance v0, LX/ZEw;

    invoke-direct {v0}, LX/ZEw;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/User;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/User;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1M(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/UserId;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZF0;

    invoke-direct {v0}, LX/ZF0;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/UserId;-><init>()V

    return-object v0
.end method

.method public static A1N(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    return-object v0

    :cond_3
    new-instance v0, LX/ZF2;

    invoke-direct {v0}, LX/ZF2;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1O(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZF3;

    invoke-direct {v0}, LX/ZF3;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A1P(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    return-object v0

    :cond_3
    new-instance v0, LX/ZF4;

    invoke-direct {v0}, LX/ZF4;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1Q(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZF5;

    invoke-direct {v0}, LX/ZF5;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0
.end method

.method public static A1R(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    return-object v0

    :cond_3
    new-instance v0, LX/ZF7;

    invoke-direct {v0}, LX/ZF7;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1S(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZFw;

    invoke-direct {v0}, LX/ZFw;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;-><init>()V

    return-object v0
.end method

.method public static A1T(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    return-object v0

    :cond_3
    new-instance v0, LX/ZH6;

    invoke-direct {v0}, LX/ZH6;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1U(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZH7;

    invoke-direct {v0}, LX/ZH7;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;-><init>()V

    return-object v0
.end method

.method public static A1V(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    return-object v0

    :cond_3
    new-instance v0, LX/ZHQ;

    invoke-direct {v0}, LX/ZHQ;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1W(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZHR;

    invoke-direct {v0}, LX/ZHR;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;-><init>()V

    return-object v0
.end method

.method public static A1X(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    return-object v0

    :cond_3
    new-instance v0, LX/ZIP;

    invoke-direct {v0}, LX/ZIP;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-direct {v0}, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1Y(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    return-object v0

    :cond_3
    new-instance v0, LX/ZG0;

    invoke-direct {v0}, LX/ZG0;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1Z(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZG2;

    invoke-direct {v0}, LX/ZG2;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;-><init>()V

    return-object v0
.end method

.method public static A1a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    return-object v0

    :cond_3
    new-instance v0, LX/ZGF;

    invoke-direct {v0}, LX/ZGF;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZGw;

    invoke-direct {v0}, LX/ZGw;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;-><init>()V

    return-object v0
.end method

.method public static A1c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    return-object v0

    :cond_3
    new-instance v0, LX/ZH0;

    invoke-direct {v0}, LX/ZH0;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZH1;

    invoke-direct {v0}, LX/ZH1;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;-><init>()V

    return-object v0
.end method

.method public static A1e(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->PARSER:LX/qia;

    if-nez v0, :cond_5

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    return-object v0

    :cond_3
    new-instance v0, LX/ZH2;

    invoke-direct {v0}, LX/ZH2;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;-><init>()V

    :cond_5
    return-object v0
.end method

.method public static A1f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->PARSER:LX/qia;

    if-nez v0, :cond_3

    const-class p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->PARSER:LX/qia;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/ZH4;

    invoke-direct {v0}, LX/ZH4;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;-><init>()V

    return-object v0
.end method

.method public static A1g(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/P81;->A1J(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "bitField0_"

    const-string v3, "channelInviteId_"

    const-string v2, "igCreatorIgid_"

    const-string v1, "isThreadRecipient_"

    const-string v0, "joinLink_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1208\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {v2}, LX/P81;->A1I(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/P81;->A0O()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {v2}, LX/P81;->A1H(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, "bitField0_"

    const-string v2, "entities_"

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    const-string v0, "text_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {v2}, LX/P81;->A1G(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "bitField0_"

    const-string v2, "entity_"

    const-string v1, "length_"

    const-string v0, "offset_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/P81;->A1R(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v3, "bitField0_"

    const-string v2, "displayText_"

    const-string v1, "entityType_"

    const-string v0, "url_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    invoke-static {v2}, LX/P81;->A1Q(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "bitField0_"

    const-string v1, "blocking_"

    const-string v2, "isMessagingOnlyBlocking_"

    const-string v3, "isMessagingPseudoBlocking_"

    const-string p0, "isRestricted_"

    const-string p1, "isViewerUnconnected_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {v2}, LX/P81;->A1P(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "bitField0_"

    const-string v1, "parodyStatus_"

    const-string v2, "safetyViolationHeader_"

    const-string v3, "safetyViolationHeaderTextWithEntities_"

    const-string p0, "safetyViolationReasons_"

    const-string p1, "safetyViolationSource_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    invoke-static {v2}, LX/P81;->A1O(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v1, "bitField0_"

    const-string v0, "media_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    invoke-static {v2}, LX/P81;->A1N(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/P81;->A0Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/UserId;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    invoke-static {v2}, LX/P81;->A1M(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "bitField0_"

    const-string v0, "id_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/User;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    invoke-static {v2}, LX/P81;->A1L(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/P81;->A0P()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    invoke-static {v2}, LX/P81;->A1K(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/P81;->A0N()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v1

    :cond_18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p0, p1}, LX/P81;->A1h(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1h(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/P81;->A17(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bitField0_"

    const-string v1, "text_"

    const-string v2, "bold_"

    const-string v3, "color_"

    const-string p0, "intent_"

    const-string p1, "semanticColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {v2}, LX/P81;->A16(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/P81;->A0M()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {v2}, LX/P81;->A1F(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/P81;->A0L()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {v2}, LX/P81;->A1E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string p0, "bitField0_"

    const-string v3, "url_"

    const-string v2, "width_"

    const-string v1, "height_"

    const-string v0, "urlExpirationTimestampUs_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1002\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/P81;->A1D(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "bitField0_"

    const-string v1, "messageStatic_"

    const-string v2, "details_"

    const-string v3, "title_"

    const-string p0, "message_"

    const-string p1, "isLinked_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    invoke-static {v2}, LX/P81;->A1C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/P81;->A0K()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/Message;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {v2}, LX/P81;->A1B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/P81;->A0I()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    invoke-static {v2}, LX/P81;->A1A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/P81;->A0J()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    invoke-static {v2}, LX/P81;->A19(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v1, "bitField0_"

    const-string v0, "messageType_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    invoke-static {v2}, LX/P81;->A18(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1

    :cond_14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {p0, p1}, LX/P81;->A1i(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1i(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-static {v1}, LX/P81;->A0x(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/P81;->A0w(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "bitField0_"

    const-string v3, "itemId_"

    const-string v2, "createdAt_"

    const-string v1, "itemOtid_"

    const-string v0, "isDifferentThanCachedMarker_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1007\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/P81;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "bitField0_"

    const-string v0, "imageVersions2_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {v1}, LX/P81;->A0u(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "bitField0_"

    const-string v1, "igid_"

    const-string v0, "nickname_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {v1}, LX/P81;->A0t(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {v1}, LX/P81;->A15(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v3, "bitField0_"

    const-string v2, "emoji_"

    const-string v1, "count_"

    const-string v0, "isViewerReacted_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1007\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v1}, LX/P81;->A14(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v2, "bitField0_"

    const-string v1, "itemId_"

    const-string v0, "createdAt_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/P81;->A13(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v3, "bitField0_"

    const-string v2, "url_"

    const-string v1, "width_"

    const-string v0, "height_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {v1}, LX/P81;->A12(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/P81;->A0H()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {v1}, LX/P81;->A11(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {v1}, LX/P81;->A10(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "urlExpirationTimestampUs_"

    const-string v3, "fallback_"

    const-string p0, "width_"

    const-string p1, "height_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {v1}, LX/P81;->A0z(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "fallbackUrl_"

    const-string v3, "width_"

    const-string p0, "height_"

    const-string p1, "mimeType_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    goto :goto_0

    :cond_16
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {v1}, LX/P81;->A0y(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    const-string p0, "bitField0_"

    const-string v3, "altText_"

    const-string v2, "imageInfo_"

    const-string v1, "previewInfo_"

    const-string v0, "animatedImageInfo_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    goto :goto_0

    :cond_18
    const-string v3, "bitField0_"

    const-string v2, "createdAt_"

    const-string v1, "shhSeenState_"

    const-string v0, "disappearingMessagesSeenState_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    :goto_0
    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v2

    :cond_1a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p0, p1}, LX/P81;->A1j(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1j(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/P81;->A0k(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "bitField0_"

    const-string v3, "targetMessageRowWidth_"

    const-string v2, "targetMessageBubbleLayout_"

    const-string v1, "droppedItemLayout_"

    const-string v0, "defaultPositionIndex_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {v2}, LX/P81;->A0j(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string p0, "bitField0_"

    const-string v3, "x_"

    const-string v2, "y_"

    const-string v1, "width_"

    const-string v0, "height_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {v2}, LX/P81;->A0i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/P81;->A0F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {v2}, LX/P81;->A0h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v0, "staticImageInfo_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/P81;->A0s(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/P81;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    invoke-static {v2}, LX/P81;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/P81;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {v2}, LX/P81;->A0q(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/P81;->A0D()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    invoke-static {v2}, LX/P81;->A0p(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v2, "bitField0_"

    const-string v1, "nuxType_"

    const-string v0, "nuxScope_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    invoke-static {v2}, LX/P81;->A0o(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v1, "bitField0_"

    const-string v0, "nux_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    invoke-static {v2}, LX/P81;->A0n(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "bitField0_"

    const-string v1, "imageUrl_"

    const-string v2, "imageMimeType_"

    const-string v3, "imageHeight_"

    const-string p0, "imageWidth_"

    const-string p1, "fallbackUrl_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    invoke-static {v2}, LX/P81;->A0m(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "likes_"

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    const-string v2, "emojis_"

    const-string p0, "dragAndDrop_"

    move-object v3, v1

    move-object p1, v1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    invoke-static {v2}, LX/P81;->A0l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v3, "bitField0_"

    const-string v2, "reportedTimestampMs_"

    const-string v1, "reviewedTimestampMs_"

    const-string v0, "visibility_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    invoke-static {v2}, LX/P81;->A0g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v2, "bitField0_"

    const-string v1, "body_"

    const-string v0, "timestamp_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p0, p1}, LX/P81;->A1k(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1k(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    invoke-static {v2}, LX/P81;->A0X(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/P81;->A0W(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/P81;->A0A()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/P81;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "bitField0_"

    const-string v1, "ctaLinkType_"

    const-string v0, "directAppStatus_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {v2}, LX/P81;->A0U(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "bitField0_"

    const-string v2, "id_"

    const-string v1, "isSticker_"

    const-string v0, "images_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {v2}, LX/P81;->A0T(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "bitField0_"

    const-string v0, "fixedHeight_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-static {v2}, LX/P81;->A0f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v3, "bitField0_"

    const-string v2, "title_"

    const-string v1, "ctaType_"

    const-string v0, "actionUrl_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    invoke-static {v2}, LX/P81;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "bitField0_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "url_"

    const-string p0, "fallback_"

    const-string p1, "urlExpirationTimestampUs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1009\u0003\u0005\u1002\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-static {v2}, LX/P81;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/P81;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {v2}, LX/P81;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, "bitField0_"

    const-string v1, "text_"

    const-string v0, "instamadilloCutover_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    invoke-static {v2}, LX/P81;->A0b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v2, "bitField0_"

    const-string v1, "start_"

    const-string v0, "end_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    invoke-static {v2}, LX/P81;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v1, "bitField0_"

    const-string v0, "bloksPayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    invoke-static {v2}, LX/P81;->A0Z(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    const-string p0, "bitField0_"

    const-string v3, "audioSrc_"

    const-string v2, "duration_"

    const-string v1, "fallback_"

    const-string v0, "audioSrcExpirationTimestampUs_"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1002\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    goto :goto_0

    :cond_16
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    invoke-static {v2}, LX/P81;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "bitField0_"

    const-string v0, "audioSrc_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    goto :goto_0

    :cond_18
    const-string v2, "bitField0_"

    const-string v1, "text_"

    const-string v0, "linkContext_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    :goto_0
    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    invoke-static {v2}, LX/P81;->A0S(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, LX/P81;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {p0, p1}, LX/P81;->A1l(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1l(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "bold_"

    const-class v2, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    const-string v3, "description_"

    const-string v4, "actionLogType_"

    const-string v5, "isReactionLog_"

    const-string v6, "textAttributes_"

    const-class v7, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v8, "textParts_"

    const-class v9, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    const-string v10, "instamadilloAdminMessageInfo_"

    const-string v11, "emoji_"

    const-string v12, "targetMessageId_"

    const-string v13, "genai_"

    const-string v14, "isDoodle_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u001b\u0002\u1208\u0000\u0003\u1208\u0001\u0004\u1007\u0002\u0005\u001b\u0006\u001b\u0007\u1009\u0003\u0008\u1208\u0004\t\u1208\u0005\n\u1009\u0006\u000b\u1007\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/Z1L;

    invoke-direct {v0}, LX/Z1L;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/qia;

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

    :cond_2
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/Z1K;

    invoke-direct {v0}, LX/Z1K;-><init>()V

    return-object v0

    :pswitch_9
    const-string v0, "bitField0_"

    const-string v1, "actionType_"

    sget-object v2, LX/nA7;->A00:LX/qoA;

    const-string v3, "contentType_"

    sget-object v4, LX/nA5;->A00:LX/qoA;

    const-string v5, "targetUrl_"

    const-string v6, "userName_"

    const-string v7, "ownerFbid_"

    const-string v8, "fetchParams_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    return-object v0

    :pswitch_b
    return-object v0

    :pswitch_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->PARSER:LX/qia;

    if-nez v0, :cond_4

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->PARSER:LX/qia;

    if-nez v0, :cond_3

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->PARSER:LX/qia;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_f
    return-object v0

    :pswitch_10
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    return-object v0

    :pswitch_11
    const-string v4, "bitField0_"

    const-string v3, "mediaTransport_"

    const-string v2, "duration_"

    const-string v1, "waveforms_"

    const-string v0, "waveformSamplingFrequencyHz_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003$\u0004\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/Z1B;

    invoke-direct {v0}, LX/Z1B;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->PARSER:LX/qia;

    if-nez v0, :cond_7

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->PARSER:LX/qia;

    if-nez v0, :cond_6

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->PARSER:LX/qia;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/Z0x;

    invoke-direct {v0}, LX/Z0x;-><init>()V

    return-object v0

    :pswitch_17
    const-string v1, "bitField0_"

    const-string v0, "uploadMosClientScore_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1001\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    return-object v0

    :pswitch_19
    return-object v0

    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_a

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_9

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->PARSER:LX/qia;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :cond_b
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1d
    return-object v0

    :pswitch_1e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    return-object v0

    :pswitch_1f
    const-string v0, "bitField0_"

    const-string v1, "mediaTransport_"

    const-string v2, "height_"

    const-string v3, "width_"

    const-string v4, "thumbnail_"

    const-string v5, "videoExtraMetadata_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/Z0m;

    invoke-direct {v0}, LX/Z0m;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_22
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->PARSER:LX/qia;

    if-nez v0, :cond_d

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->PARSER:LX/qia;

    if-nez v0, :cond_c

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->PARSER:LX/qia;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :cond_e
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/ajC;

    invoke-direct {v0}, LX/ajC;-><init>()V

    return-object v0

    :pswitch_25
    const-string v0, "transportPayload_"

    const-string v1, "transportPayloadCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    const-string v6, "franking_"

    const-string v7, "openEb_"

    const-string v8, "isE2EeAttributed_"

    const-string v9, "payloadCreator_"

    sget-object v10, LX/nA0;->A00:LX/qoA;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u1009\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100c\u0006"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0

    :pswitch_27
    return-object v0

    :pswitch_28
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/qia;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/qia;

    if-nez v0, :cond_f

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/qia;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :cond_11
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2b
    return-object v0

    :pswitch_2c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    return-object v0

    :pswitch_2d
    const-string v3, "bitField0_"

    const-string v2, "mediaTransport_"

    const-string v1, "height_"

    const-string v0, "width_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, LX/Z0i;

    invoke-direct {v0}, LX/Z0i;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_30
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->PARSER:LX/qia;

    if-nez v0, :cond_13

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->PARSER:LX/qia;

    if-nez v0, :cond_12

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->PARSER:LX/qia;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :cond_14
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, LX/Z0c;

    invoke-direct {v0}, LX/Z0c;-><init>()V

    return-object v0

    :pswitch_33
    const-string v0, "bitField0_"

    const-string v1, "text_"

    const-string v2, "isSuggestedReply_"

    const-string v3, "postbackPayload_"

    const-string v4, "powerUpData_"

    const-string v5, "commands_"

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    const-string v7, "animatedEmojiCharacterRanges_"

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u001b"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    return-object v0

    :pswitch_35
    return-object v0

    :pswitch_36
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_37
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->PARSER:LX/qia;

    if-nez v0, :cond_16

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->PARSER:LX/qia;

    if-nez v0, :cond_15

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->PARSER:LX/qia;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :cond_17
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_39
    return-object v0

    :pswitch_3a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    return-object v0

    :pswitch_3b
    const-string v0, "bitField0_"

    const-string v1, "targetMessageOtid_"

    const-string v2, "uniquingKeyForSupplementalData_"

    const-string v3, "content_"

    const-string v4, "targetMessageWaServerTimeSec_"

    const-string v5, "targetWaThreadId_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, LX/ajD;

    invoke-direct {v0}, LX/ajD;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;-><init>()V

    return-object v0

    :pswitch_3e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_19

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_18

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->PARSER:LX/qia;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :cond_1a
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/Z0b;

    invoke-direct {v0}, LX/Z0b;-><init>()V

    return-object v0

    :pswitch_41
    const-string v0, "supplementMessageContent_"

    const-string v1, "supplementMessageContentCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_42
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    return-object v0

    :pswitch_43
    return-object v0

    :pswitch_44
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_45
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/qia;

    if-nez v0, :cond_1c

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/qia;

    if-nez v0, :cond_1b

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/qia;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :cond_1d
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_47
    return-object v0

    :pswitch_48
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    return-object v0

    :pswitch_49
    const-string v0, "bitField0_"

    const-string v1, "mediaTransport_"

    const-string v2, "height_"

    const-string v3, "width_"

    const-string v4, "scanLengths_"

    const-string v5, "thumbnail_"

    const-string v6, "pjpegScanConfiguration_"

    sget-object v7, LX/n9z;->A00:LX/qoA;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\'\u0005\u1009\u0003\u0006\u100c\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, LX/Z0Z;

    invoke-direct {v0}, LX/Z0Z;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;-><init>()V

    return-object v0

    :pswitch_4c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->PARSER:LX/qia;

    if-nez v0, :cond_1f

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->PARSER:LX/qia;

    if-nez v0, :cond_1e

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->PARSER:LX/qia;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :cond_20
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/Z0M;

    invoke-direct {v0}, LX/Z0M;-><init>()V

    return-object v0

    :pswitch_4f
    const-string v4, "bitField0_"

    const-string v3, "repliedToMessageOtid_"

    const-string v2, "repliedToMessageWaServerTimeSec_"

    const-string v1, "repliedToMessageCollectionItemId_"

    const-string v0, "omMicroSecTs_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_50
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    return-object v0

    :pswitch_51
    return-object v0

    :pswitch_52
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_53
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->PARSER:LX/qia;

    if-nez v0, :cond_22

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->PARSER:LX/qia;

    if-nez v0, :cond_21

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->PARSER:LX/qia;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_55
    return-object v0

    :pswitch_56
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    return-object v0

    :pswitch_57
    const-string v2, "bitField0_"

    const-string v1, "storyIgid_"

    const-string v0, "reelId_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, LX/Z0I;

    invoke-direct {v0}, LX/Z0I;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;-><init>()V

    return-object v0

    :pswitch_5a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_25

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_24

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->PARSER:LX/qia;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :cond_26
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;-><init>()V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/Z0H;

    invoke-direct {v0}, LX/Z0H;-><init>()V

    return-object v0

    :pswitch_5d
    const-string v1, "bitField0_"

    const-string v0, "mediaIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_5e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    return-object v0

    :pswitch_5f
    return-object v0

    :pswitch_60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_61
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_28

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_27

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/qia;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :cond_29
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_e

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_62
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_63
    return-object v0

    :pswitch_64
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    return-object v0

    :pswitch_65
    const-string v1, "bitField0_"

    const-string v0, "audioIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_66
    new-instance v0, LX/Z0D;

    invoke-direct {v0}, LX/Z0D;-><init>()V

    return-object v0

    :pswitch_67
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;-><init>()V

    return-object v0

    :pswitch_68
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_2b

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_2a

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/qia;

    :cond_2a
    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_2b
    return-object v0

    :cond_2c
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_f

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_69
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;-><init>()V

    return-object v0

    :pswitch_6a
    new-instance v0, LX/Z0C;

    invoke-direct {v0}, LX/Z0C;-><init>()V

    return-object v0

    :pswitch_6b
    const-string v1, "bitField0_"

    const-string v0, "profileIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_6c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    return-object v0

    :pswitch_6d
    return-object v0

    :pswitch_6e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_2e

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    monitor-enter v1

    :try_start_f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_2d

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/qia;

    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_2e
    return-object v0

    :cond_2f
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_10

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_70
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_71
    return-object v0

    :pswitch_72
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    return-object v0

    :pswitch_73
    const-string v1, "bitField0_"

    const-string v0, "noteIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_74
    new-instance v0, LX/Z0B;

    invoke-direct {v0}, LX/Z0B;-><init>()V

    return-object v0

    :pswitch_75
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;-><init>()V

    return-object v0

    :pswitch_76
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_31

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    monitor-enter v1

    :try_start_10
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_30

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/qia;

    :cond_30
    monitor-exit v1

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_31
    return-object v0

    :cond_32
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_11

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_77
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;-><init>()V

    return-object v0

    :pswitch_78
    new-instance v0, LX/YzX;

    invoke-direct {v0}, LX/YzX;-><init>()V

    return-object v0

    :pswitch_79
    const-string v3, "bitField0_"

    const-string v2, "mediaNoteIgid_"

    const-string v1, "messageType_"

    sget-object v0, LX/n9A;->A00:LX/qoA;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_7a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    return-object v0

    :pswitch_7b
    return-object v0

    :pswitch_7c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_7d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_34

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    monitor-enter v1

    :try_start_11
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_33

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/qia;

    :cond_33
    monitor-exit v1

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v0

    :cond_34
    return-object v0

    :cond_35
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_12

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_7f
    return-object v0

    :pswitch_80
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    return-object v0

    :pswitch_81
    const-string v1, "bitField0_"

    const-string v0, "locationIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_82
    new-instance v0, LX/YzG;

    invoke-direct {v0}, LX/YzG;-><init>()V

    return-object v0

    :pswitch_83
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;-><init>()V

    return-object v0

    :pswitch_84
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_37

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    monitor-enter v1

    :try_start_12
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_36

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/qia;

    :cond_36
    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw v0

    :cond_37
    return-object v0

    :cond_38
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_13

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_85
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;-><init>()V

    return-object v0

    :pswitch_86
    new-instance v0, LX/YzF;

    invoke-direct {v0}, LX/YzF;-><init>()V

    return-object v0

    :pswitch_87
    const-string v1, "bitField0_"

    const-string v0, "liveIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_88
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    return-object v0

    :pswitch_89
    return-object v0

    :pswitch_8a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_3a

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_39

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/qia;

    :cond_39
    monitor-exit v1

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw v0

    :cond_3a
    return-object v0

    :cond_3b
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_14

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_8c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8d
    return-object v0

    :pswitch_8e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    return-object v0

    :pswitch_8f
    const-string v0, "receiverFetchXmaFetchParams_"

    const-string v1, "receiverFetchXmaFetchParamsCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    const-class v9, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    const-class v10, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    const-class v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    const-class v12, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    const-class v13, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_90
    new-instance v0, LX/YzE;

    invoke-direct {v0}, LX/YzE;-><init>()V

    return-object v0

    :pswitch_91
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;-><init>()V

    return-object v0

    :pswitch_92
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_3d

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    monitor-enter v1

    :try_start_14
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_3c

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/qia;

    :cond_3c
    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw v0

    :cond_3d
    return-object v0

    :cond_3e
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_15

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_93
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;-><init>()V

    return-object v0

    :pswitch_94
    new-instance v0, LX/YzD;

    invoke-direct {v0}, LX/YzD;-><init>()V

    return-object v0

    :pswitch_95
    const-string v2, "bitField0_"

    const-string v1, "mediaIgid_"

    const-string v0, "carouselShareChildMediaIgid_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_96
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    return-object v0

    :pswitch_97
    return-object v0

    :pswitch_98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_99
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_40

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    monitor-enter v1

    :try_start_15
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_3f

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->PARSER:LX/qia;

    :cond_3f
    monitor-exit v1

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw v0

    :cond_40
    return-object v0

    :cond_41
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_16

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_9a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9b
    return-object v0

    :pswitch_9c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    return-object v0

    :pswitch_9d
    const-string v1, "bitField0_"

    const-string v0, "commentFbid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_9e
    new-instance v0, LX/Yz7;

    invoke-direct {v0}, LX/Yz7;-><init>()V

    return-object v0

    :pswitch_9f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;-><init>()V

    return-object v0

    :pswitch_a0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_43

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    monitor-enter v1

    :try_start_16
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_42

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/qia;

    :cond_42
    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw v0

    :cond_43
    return-object v0

    :cond_44
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_17

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a1
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;-><init>()V

    return-object v0

    :pswitch_a2
    new-instance v0, LX/Yz6;

    invoke-direct {v0}, LX/Yz6;-><init>()V

    return-object v0

    :pswitch_a3
    const-string v1, "bitField0_"

    const-string v0, "mediaIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_a4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    return-object v0

    :pswitch_a5
    return-object v0

    :pswitch_a6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_a7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_46

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    monitor-enter v1

    :try_start_17
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/qia;

    if-nez v0, :cond_45

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/qia;

    :cond_45
    monitor-exit v1

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw v0

    :cond_46
    return-object v0

    :cond_47
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_18

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_a9
    return-object v0

    :pswitch_aa
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    return-object v0

    :pswitch_ab
    const-string v4, "bitField0_"

    const-string v3, "contentRef_"

    const-string v2, "text_"

    const-string v1, "media_"

    const-string v0, "xmaContentRef_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_ac
    new-instance v0, LX/Yz5;

    invoke-direct {v0}, LX/Yz5;-><init>()V

    return-object v0

    :pswitch_ad
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;-><init>()V

    return-object v0

    :pswitch_ae
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->PARSER:LX/qia;

    if-nez v0, :cond_49

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    monitor-enter v1

    :try_start_18
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->PARSER:LX/qia;

    if-nez v0, :cond_48

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->PARSER:LX/qia;

    :cond_48
    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw v0

    :cond_49
    return-object v0

    :cond_4a
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_19

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_af
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;-><init>()V

    return-object v0

    :pswitch_b0
    new-instance v0, LX/Yyg;

    invoke-direct {v0}, LX/Yyg;-><init>()V

    return-object v0

    :pswitch_b1
    const-string v0, "bitField0_"

    const-string v1, "reactionType_"

    const-string v2, "reactionStatus_"

    const-string v3, "emoji_"

    const-string v4, "superReactType_"

    const-string v5, "actionLogOtid_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_b2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    return-object v0

    :pswitch_b3
    return-object v0

    :pswitch_b4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_b5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->PARSER:LX/qia;

    if-nez v0, :cond_4c

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    monitor-enter v1

    :try_start_19
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->PARSER:LX/qia;

    if-nez v0, :cond_4b

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->PARSER:LX/qia;

    :cond_4b
    monitor-exit v1

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw v0

    :cond_4c
    return-object v0

    :cond_4d
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1a

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_b7
    return-object v0

    :pswitch_b8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    return-object v0

    :pswitch_b9
    const-string v4, "ravenContent_"

    const-string v3, "ravenContentCase_"

    const-string v2, "bitField0_"

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_ba
    new-instance v0, LX/YyW;

    invoke-direct {v0}, LX/YyW;-><init>()V

    return-object v0

    :pswitch_bb
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;-><init>()V

    return-object v0

    :pswitch_bc
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->PARSER:LX/qia;

    if-nez v0, :cond_4f

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    monitor-enter v1

    :try_start_1a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->PARSER:LX/qia;

    if-nez v0, :cond_4e

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->PARSER:LX/qia;

    :cond_4e
    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw v0

    :cond_4f
    return-object v0

    :cond_50
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    if-eqz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1b

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_bd
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_be
    new-instance v0, LX/YyS;

    invoke-direct {v0}, LX/YyS;-><init>()V

    return-object v0

    :pswitch_bf
    const-string v3, "bitField0_"

    const-string v2, "viewMode_"

    sget-object v1, LX/nA4;->A00:LX/qoA;

    const-string v0, "content_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_c0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    return-object v0

    :pswitch_c1
    return-object v0

    :pswitch_c2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_c3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->PARSER:LX/qia;

    if-nez v0, :cond_52

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    monitor-enter v1

    :try_start_1b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->PARSER:LX/qia;

    if-nez v0, :cond_51

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->PARSER:LX/qia;

    :cond_51
    monitor-exit v1

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw v0

    :cond_52
    return-object v0

    :cond_53
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    if-eqz v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1c

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_c5
    return-object v0

    :pswitch_c6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    return-object v0

    :pswitch_c7
    const-string v2, "bitField0_"

    const-string v1, "commentId_"

    const-string v0, "postLink_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_c8
    new-instance v0, LX/YyF;

    invoke-direct {v0}, LX/YyF;-><init>()V

    return-object v0

    :pswitch_c9
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;-><init>()V

    return-object v0

    :pswitch_ca
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->PARSER:LX/qia;

    if-nez v0, :cond_55

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->PARSER:LX/qia;

    if-nez v0, :cond_54

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->PARSER:LX/qia;

    :cond_54
    monitor-exit v1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw v0

    :cond_55
    return-object v0

    :cond_56
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    if-eqz v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1d

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_cb
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_cc
    new-instance v0, LX/YyD;

    invoke-direct {v0}, LX/YyD;-><init>()V

    return-object v0

    :pswitch_cd
    const-string v2, "bitField0_"

    const-string v1, "style_"

    const-string v0, "mediaAttachment_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_ce
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    return-object v0

    :pswitch_cf
    return-object v0

    :pswitch_d0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_d1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->PARSER:LX/qia;

    if-nez v0, :cond_58

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    monitor-enter v1

    :try_start_1d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->PARSER:LX/qia;

    if-nez v0, :cond_57

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->PARSER:LX/qia;

    :cond_57
    monitor-exit v1

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw v0

    :cond_58
    return-object v0

    :cond_59
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    if-eqz v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1e

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_d3
    return-object v0

    :pswitch_d4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    return-object v0

    :pswitch_d5
    const-string v2, "bitField0_"

    const-string v1, "placeholderType_"

    sget-object v0, LX/nA1;->A00:LX/qoA;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_d6
    new-instance v0, LX/Yxx;

    invoke-direct {v0}, LX/Yxx;-><init>()V

    return-object v0

    :pswitch_d7
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_d8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->PARSER:LX/qia;

    if-nez v0, :cond_5b

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    monitor-enter v1

    :try_start_1e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->PARSER:LX/qia;

    if-nez v0, :cond_5a

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;->PARSER:LX/qia;

    :cond_5a
    monitor-exit v1

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw v0

    :cond_5b
    return-object v0

    :cond_5c
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    if-eqz v0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1f

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d9
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;-><init>()V

    return-object v0

    :pswitch_da
    new-instance v0, LX/Yxw;

    invoke-direct {v0}, LX/Yxw;-><init>()V

    return-object v0

    :pswitch_db
    const-string v1, "bitField0_"

    const-string v0, "originalTransportPayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_dc
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    return-object v0

    :pswitch_dd
    return-object v0

    :pswitch_de
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_df
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->PARSER:LX/qia;

    if-nez v0, :cond_5e

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    monitor-enter v1

    :try_start_1f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->PARSER:LX/qia;

    if-nez v0, :cond_5d

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->PARSER:LX/qia;

    :cond_5d
    monitor-exit v1

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw v0

    :cond_5e
    return-object v0

    :cond_5f
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    if-eqz v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_20

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_e1
    return-object v0

    :pswitch_e2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    return-object v0

    :pswitch_e3
    const-string v2, "bitField0_"

    const-string v1, "timestampMs_"

    const-string v0, "microSecondsBits_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_e4
    new-instance v0, LX/Yxq;

    invoke-direct {v0}, LX/Yxq;-><init>()V

    return-object v0

    :pswitch_e5
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_e6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->PARSER:LX/qia;

    if-nez v0, :cond_61

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    monitor-enter v1

    :try_start_20
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->PARSER:LX/qia;

    if-nez v0, :cond_60

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->PARSER:LX/qia;

    :cond_60
    monitor-exit v1

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw v0

    :cond_61
    return-object v0

    :cond_62
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    if-eqz v0, :cond_65

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_21

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e7
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;-><init>()V

    return-object v0

    :pswitch_e8
    new-instance v0, LX/Yxh;

    invoke-direct {v0}, LX/Yxh;-><init>()V

    return-object v0

    :pswitch_e9
    const-string v2, "bitField0_"

    const-string v1, "mediaId_"

    const-string v0, "reaction_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_ea
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    return-object v0

    :pswitch_eb
    return-object v0

    :pswitch_ec
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_ed
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->PARSER:LX/qia;

    if-nez v0, :cond_64

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    monitor-enter v1

    :try_start_21
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->PARSER:LX/qia;

    if-nez v0, :cond_63

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->PARSER:LX/qia;

    :cond_63
    monitor-exit v1

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw v0

    :cond_64
    return-object v0

    :cond_65
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    if-eqz v0, :cond_68

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_22

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_ee
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_ef
    return-object v0

    :pswitch_f0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    return-object v0

    :pswitch_f1
    const-string v3, "bitField0_"

    const-string v2, "mediaId_"

    const-string v1, "interventionType_"

    sget-object v0, LX/n8z;->A00:LX/qoA;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_f2
    new-instance v0, LX/Yxf;

    invoke-direct {v0}, LX/Yxf;-><init>()V

    return-object v0

    :pswitch_f3
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;-><init>()V

    return-object v0

    :pswitch_f4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->PARSER:LX/qia;

    if-nez v0, :cond_67

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    monitor-enter v1

    :try_start_22
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->PARSER:LX/qia;

    if-nez v0, :cond_66

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->PARSER:LX/qia;

    :cond_66
    monitor-exit v1

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw v0

    :cond_67
    return-object v0

    :cond_68
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    if-eqz v0, :cond_6b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_23

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f5
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;-><init>()V

    return-object v0

    :pswitch_f6
    new-instance v0, LX/Yxb;

    invoke-direct {v0}, LX/Yxb;-><init>()V

    return-object v0

    :pswitch_f7
    const-string v0, "media_"

    const-string v1, "mediaCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_f8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    return-object v0

    :pswitch_f9
    return-object v0

    :pswitch_fa
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_fb
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->PARSER:LX/qia;

    if-nez v0, :cond_6a

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    monitor-enter v1

    :try_start_23
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->PARSER:LX/qia;

    if-nez v0, :cond_69

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->PARSER:LX/qia;

    :cond_69
    monitor-exit v1

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    throw v0

    :cond_6a
    return-object v0

    :cond_6b
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    if-eqz v0, :cond_6e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_24

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_fc
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_fd
    return-object v0

    :pswitch_fe
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    return-object v0

    :pswitch_ff
    const-string v0, "bitField0_"

    const-string v1, "linkImageUrl_"

    const-string v2, "linkPreviewTitle_"

    const-string v3, "linkUrl_"

    const-string v4, "linkSummary_"

    const-string v5, "linkMusicPreviewUrl_"

    const-string v6, "linkMusicPreviewCountriesAllowed_"

    const-string v7, "linkPreviewThumbnail_"

    const-string v8, "linkPreviewBody_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u001a\u0007\u1009\u0005\u0008\u1008\u0006"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_100
    new-instance v0, LX/aj8;

    invoke-direct {v0}, LX/aj8;-><init>()V

    return-object v0

    :pswitch_101
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;-><init>()V

    return-object v0

    :pswitch_102
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->PARSER:LX/qia;

    if-nez v0, :cond_6d

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    monitor-enter v1

    :try_start_24
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->PARSER:LX/qia;

    if-nez v0, :cond_6c

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->PARSER:LX/qia;

    :cond_6c
    monitor-exit v1

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    throw v0

    :cond_6d
    return-object v0

    :cond_6e
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    if-eqz v0, :cond_71

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_25

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_103
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;-><init>()V

    return-object v0

    :pswitch_104
    new-instance v0, LX/YxZ;

    invoke-direct {v0}, LX/YxZ;-><init>()V

    return-object v0

    :pswitch_105
    const-string v2, "bitField0_"

    const-string v1, "text_"

    const-string v0, "linkContext_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_106
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    return-object v0

    :pswitch_107
    return-object v0

    :pswitch_108
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_109
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->PARSER:LX/qia;

    if-nez v0, :cond_70

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    monitor-enter v1

    :try_start_25
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->PARSER:LX/qia;

    if-nez v0, :cond_6f

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->PARSER:LX/qia;

    :cond_6f
    monitor-exit v1

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    throw v0

    :cond_70
    return-object v0

    :cond_71
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    if-eqz v0, :cond_74

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_26

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10a
    invoke-static {}, LX/C47;->A0f()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10b
    return-object v2

    :pswitch_10c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    return-object v0

    :pswitch_10d
    const-string v1, "\u0001\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_10e
    new-instance v0, LX/YxU;

    invoke-direct {v0}, LX/YxU;-><init>()V

    return-object v0

    :pswitch_10f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/qia;

    if-nez v0, :cond_73

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    monitor-enter v1

    :try_start_26
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/qia;

    if-nez v0, :cond_72

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/qia;

    :cond_72
    monitor-exit v1

    return-object v0

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    throw v0

    :pswitch_110
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-direct {v0}, LX/P81;-><init>()V

    :cond_73
    return-object v0

    :cond_74
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    if-eqz v0, :cond_77

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_27

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_111
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;-><init>()V

    return-object v0

    :pswitch_112
    new-instance v0, LX/YxS;

    invoke-direct {v0}, LX/YxS;-><init>()V

    return-object v0

    :pswitch_113
    const-string v3, "bitField0_"

    const-string v2, "url_"

    const-string v1, "width_"

    const-string v0, "height_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_114
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    return-object v0

    :pswitch_115
    return-object v0

    :pswitch_116
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_117
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->PARSER:LX/qia;

    if-nez v0, :cond_76

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    monitor-enter v1

    :try_start_27
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->PARSER:LX/qia;

    if-nez v0, :cond_75

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->PARSER:LX/qia;

    :cond_75
    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    throw v0

    :cond_76
    return-object v0

    :cond_77
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    if-eqz v0, :cond_7a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_28

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_118
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_119
    return-object v0

    :pswitch_11a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    return-object v0

    :pswitch_11b
    const-string v0, "bitField0_"

    const-string v1, "mediaTransport_"

    const-string v2, "height_"

    const-string v3, "width_"

    const-string v4, "isSticker_"

    const-string v5, "stickerId_"

    const-string v6, "gifUrl_"

    const-string v7, "gifSize_"

    const-string v8, "isRandom_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1007\u0007"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_11c
    new-instance v0, LX/YxK;

    invoke-direct {v0}, LX/YxK;-><init>()V

    return-object v0

    :pswitch_11d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;-><init>()V

    return-object v0

    :pswitch_11e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->PARSER:LX/qia;

    if-nez v0, :cond_79

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    monitor-enter v1

    :try_start_28
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->PARSER:LX/qia;

    if-nez v0, :cond_78

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->PARSER:LX/qia;

    :cond_78
    monitor-exit v1

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    throw v0

    :cond_79
    return-object v0

    :cond_7a
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    if-eqz v0, :cond_7d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_29

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;-><init>()V

    return-object v0

    :pswitch_120
    new-instance v0, LX/YxB;

    invoke-direct {v0}, LX/YxB;-><init>()V

    return-object v0

    :pswitch_121
    const-string v2, "bitField0_"

    const-string v1, "frankingKey_"

    const-string v0, "frankingVersion_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_122
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    return-object v0

    :pswitch_123
    return-object v0

    :pswitch_124
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_125
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/qia;

    if-nez v0, :cond_7c

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    monitor-enter v1

    :try_start_29
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/qia;

    if-nez v0, :cond_7b

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/qia;

    :cond_7b
    monitor-exit v1

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    throw v0

    :cond_7c
    return-object v0

    :cond_7d
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    if-eqz v0, :cond_80

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2a

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_126
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_127
    return-object v0

    :pswitch_128
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    return-object v0

    :pswitch_129
    const-string v1, "bitField0_"

    const-string v0, "forwardedThreadId_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_12a
    new-instance v0, LX/Ywx;

    invoke-direct {v0}, LX/Ywx;-><init>()V

    return-object v0

    :pswitch_12b
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;-><init>()V

    return-object v0

    :pswitch_12c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/qia;

    if-nez v0, :cond_7f

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    monitor-enter v1

    :try_start_2a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/qia;

    if-nez v0, :cond_7e

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/qia;

    :cond_7e
    monitor-exit v1

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    throw v0

    :cond_7f
    return-object v0

    :cond_80
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    if-eqz v0, :cond_83

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2b

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_12e
    new-instance v0, LX/Ywv;

    invoke-direct {v0}, LX/Ywv;-><init>()V

    return-object v0

    :pswitch_12f
    const-string v4, "bitField0_"

    const-string v3, "offset_"

    const-string v2, "length_"

    const-string v1, "style_"

    sget-object v0, LX/nA6;->A00:LX/qoA;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_130
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    return-object v0

    :pswitch_131
    return-object v0

    :pswitch_132
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_133
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/qia;

    if-nez v0, :cond_82

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    monitor-enter v1

    :try_start_2b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/qia;

    if-nez v0, :cond_81

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/qia;

    :cond_81
    monitor-exit v1

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    throw v0

    :cond_82
    return-object v0

    :cond_83
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    if-eqz v0, :cond_86

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2c

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_134
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_135
    return-object v0

    :pswitch_136
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    return-object v0

    :pswitch_137
    const-string v1, "bitField0_"

    const-string v0, "ephemeralDurationSec_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_138
    new-instance v0, LX/Ywu;

    invoke-direct {v0}, LX/Ywu;-><init>()V

    return-object v0

    :pswitch_139
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_13a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/qia;

    if-nez v0, :cond_85

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    monitor-enter v1

    :try_start_2c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/qia;

    if-nez v0, :cond_84

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/qia;

    :cond_84
    monitor-exit v1

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    throw v0

    :cond_85
    return-object v0

    :cond_86
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    if-eqz v0, :cond_89

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2d

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13b
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;-><init>()V

    return-object v0

    :pswitch_13c
    new-instance v0, LX/Yws;

    invoke-direct {v0}, LX/Yws;-><init>()V

    return-object v0

    :pswitch_13d
    const-string v2, "bitField0_"

    const-string v1, "newContent_"

    const-string v0, "editCount_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_13e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    return-object v0

    :pswitch_13f
    return-object v0

    :pswitch_140
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_141
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->PARSER:LX/qia;

    if-nez v0, :cond_88

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    monitor-enter v1

    :try_start_2d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->PARSER:LX/qia;

    if-nez v0, :cond_87

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->PARSER:LX/qia;

    :cond_87
    monitor-exit v1

    return-object v0

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    throw v0

    :cond_88
    return-object v0

    :cond_89
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    if-eqz v0, :cond_8c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2e

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_142
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_143
    return-object v0

    :pswitch_144
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    return-object v0

    :pswitch_145
    const-string v3, "bitField0_"

    const-string v2, "deviceAdminMessageType_"

    sget-object v1, LX/n8A;->A00:LX/qoA;

    const-string v0, "deviceName_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_146
    new-instance v0, LX/Ywb;

    invoke-direct {v0}, LX/Ywb;-><init>()V

    return-object v0

    :pswitch_147
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;-><init>()V

    return-object v0

    :pswitch_148
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/qia;

    if-nez v0, :cond_8b

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    monitor-enter v1

    :try_start_2e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/qia;

    if-nez v0, :cond_8a

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/qia;

    :cond_8a
    monitor-exit v1

    return-object v0

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    throw v0

    :cond_8b
    return-object v0

    :cond_8c
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    if-eqz v0, :cond_8f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2f

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_149
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;-><init>()V

    return-object v0

    :pswitch_14a
    new-instance v0, LX/YwZ;

    invoke-direct {v0}, LX/YwZ;-><init>()V

    return-object v0

    :pswitch_14b
    const-string v1, "bitField0_"

    const-string v0, "messageOtid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_14c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    return-object v0

    :pswitch_14d
    return-object v0

    :pswitch_14e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_14f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_8e

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    monitor-enter v1

    :try_start_2f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_8d

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/qia;

    :cond_8d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    throw v0

    :cond_8e
    return-object v0

    :cond_8f
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    if-eqz v0, :cond_92

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_30

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_150
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_151
    return-object v0

    :pswitch_152
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    return-object v0

    :pswitch_153
    const-string v0, "bitField0_"

    const-string v1, "seen_"

    const-string v2, "screenshotted_"

    const-string v3, "replayed_"

    const-string v4, "mimetype_"

    const-string v5, "objectId_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_154
    new-instance v0, LX/YwV;

    invoke-direct {v0}, LX/YwV;-><init>()V

    return-object v0

    :pswitch_155
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;-><init>()V

    return-object v0

    :pswitch_156
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->PARSER:LX/qia;

    if-nez v0, :cond_91

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    monitor-enter v1

    :try_start_30
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->PARSER:LX/qia;

    if-nez v0, :cond_90

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->PARSER:LX/qia;

    :cond_90
    monitor-exit v1

    return-object v0

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    throw v0

    :cond_91
    return-object v0

    :cond_92
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-eqz v0, :cond_95

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_31

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_157
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;-><init>()V

    return-object v0

    :pswitch_158
    new-instance v0, LX/YwS;

    invoke-direct {v0}, LX/YwS;-><init>()V

    return-object v0

    :pswitch_159
    const-string v0, "bitField0_"

    const-string v1, "mediaId_"

    const-string v2, "fileSha256_"

    const-string v3, "mediaKey_"

    const-string v4, "fileEncSha256_"

    const-string v5, "directPath_"

    const-string v6, "mediaKeyTimestamp_"

    const-string v7, "sidecar_"

    const-string v8, "fileLength_"

    const-string v9, "mimetype_"

    const-string v10, "objectId_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u1008\t"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_15a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :pswitch_15b
    return-object v0

    :pswitch_15c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_15d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->PARSER:LX/qia;

    if-nez v0, :cond_94

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    monitor-enter v1

    :try_start_31
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->PARSER:LX/qia;

    if-nez v0, :cond_93

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->PARSER:LX/qia;

    :cond_93
    monitor-exit v1

    return-object v0

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    throw v0

    :cond_94
    return-object v0

    :cond_95
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    if-eqz v0, :cond_98

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_32

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_15f
    return-object v0

    :pswitch_160
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    return-object v0

    :pswitch_161
    const-string v0, "bitField0_"

    const-string v1, "offset_"

    const-string v2, "length_"

    const-string v3, "type_"

    const-string v4, "fbid_"

    const-string v5, "userOrThreadFbid_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_162
    new-instance v0, LX/YwB;

    invoke-direct {v0}, LX/YwB;-><init>()V

    return-object v0

    :pswitch_163
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;-><init>()V

    return-object v0

    :pswitch_164
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->PARSER:LX/qia;

    if-nez v0, :cond_97

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    monitor-enter v1

    :try_start_32
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->PARSER:LX/qia;

    if-nez v0, :cond_96

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->PARSER:LX/qia;

    :cond_96
    monitor-exit v1

    return-object v0

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    throw v0

    :cond_97
    return-object v0

    :cond_98
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    if-eqz v0, :cond_9b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_33

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_165
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;-><init>()V

    return-object v0

    :pswitch_166
    new-instance v0, LX/Yvw;

    invoke-direct {v0}, LX/Yvw;-><init>()V

    return-object v0

    :pswitch_167
    const-string v3, "bitField0_"

    const-string v2, "name_"

    const-string v1, "media_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_168
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    return-object v0

    :pswitch_169
    return-object v0

    :pswitch_16a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_16b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/qia;

    if-nez v0, :cond_9a

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    monitor-enter v1

    :try_start_33
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/qia;

    if-nez v0, :cond_99

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/qia;

    :cond_99
    monitor-exit v1

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    throw v0

    :cond_9a
    return-object v0

    :cond_9b
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    if-eqz v0, :cond_9e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_34

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_16d
    return-object v0

    :pswitch_16e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    return-object v0

    :pswitch_16f
    const-string v0, "bitField0_"

    const-string v1, "mediaTransport_"

    const-string v2, "isAnimated_"

    const-string v3, "stickerId_"

    const-string v4, "stickerTemplate_"

    const-string v5, "nuxType_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_170
    new-instance v0, LX/Yvt;

    invoke-direct {v0}, LX/Yvt;-><init>()V

    return-object v0

    :pswitch_171
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;-><init>()V

    return-object v0

    :pswitch_172
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->PARSER:LX/qia;

    if-nez v0, :cond_9d

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    monitor-enter v1

    :try_start_34
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->PARSER:LX/qia;

    if-nez v0, :cond_9c

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->PARSER:LX/qia;

    :cond_9c
    monitor-exit v1

    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    throw v0

    :cond_9d
    return-object v0

    :cond_9e
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    if-eqz v0, :cond_a1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_35

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_173
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_174
    new-instance v0, LX/Yvs;

    invoke-direct {v0}, LX/Yvs;-><init>()V

    return-object v0

    :pswitch_175
    const-string v2, "bitField0_"

    const-string v1, "offset_"

    const-string v0, "length_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_176
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    return-object v0

    :pswitch_177
    return-object v0

    :pswitch_178
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_179
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/qia;

    if-nez v0, :cond_a0

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    monitor-enter v1

    :try_start_35
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/qia;

    if-nez v0, :cond_9f

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/qia;

    :cond_9f
    monitor-exit v1

    return-object v0

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    throw v0

    :cond_a0
    return-object v0

    :cond_a1
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    if-eqz v0, :cond_a4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_36

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17b
    return-object v0

    :pswitch_17c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    return-object v0

    :pswitch_17d
    const-string v3, "adminMessageSubtype_"

    const-string v2, "adminMessageSubtypeCase_"

    const-string v1, "bitField0_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_17e
    new-instance v0, LX/Yve;

    invoke-direct {v0}, LX/Yve;-><init>()V

    return-object v0

    :pswitch_17f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;-><init>()V

    return-object v0

    :pswitch_180
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/qia;

    if-nez v0, :cond_a3

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    monitor-enter v1

    :try_start_36
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/qia;

    if-nez v0, :cond_a2

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/qia;

    :cond_a2
    monitor-exit v1

    return-object v0

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    throw v0

    :cond_a3
    return-object v0

    :cond_a4
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    if-eqz v0, :cond_a7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_37

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_181
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_182
    new-instance v0, LX/Yvb;

    invoke-direct {v0}, LX/Yvb;-><init>()V

    return-object v0

    :pswitch_183
    const-string v2, "bitField0_"

    const-string v1, "content_"

    const-string v0, "metadata_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_184
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    return-object v0

    :pswitch_185
    return-object v0

    :pswitch_186
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_187
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_a6

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    monitor-enter v1

    :try_start_37
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->PARSER:LX/qia;

    if-nez v0, :cond_a5

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->PARSER:LX/qia;

    :cond_a5
    monitor-exit v1

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    throw v0

    :cond_a6
    return-object v0

    :cond_a7
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-eqz v0, :cond_aa

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_38

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_188
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_189
    return-object v0

    :pswitch_18a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    return-object v0

    :pswitch_18b
    const-string v0, "bitField0_"

    const-string v1, "sendSilently_"

    const-string v2, "privateReplyInfo_"

    const-string v3, "repliedToMessage_"

    const-string v4, "forwardingParams_"

    const-string v5, "ephemeralityParams_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_18c
    new-instance v0, LX/YvZ;

    invoke-direct {v0}, LX/YvZ;-><init>()V

    return-object v0

    :pswitch_18d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_18e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_a9

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    monitor-enter v1

    :try_start_38
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_a8

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/qia;

    :cond_a8
    monitor-exit v1

    return-object v0

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    throw v0

    :cond_a9
    return-object v0

    :cond_aa
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    if-eqz v0, :cond_ad

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_39

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18f
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;-><init>()V

    return-object v0

    :pswitch_190
    new-instance v0, LX/YvV;

    invoke-direct {v0}, LX/YvV;-><init>()V

    return-object v0

    :pswitch_191
    const-string v0, "addMessageContent_"

    const-string v1, "addMessageContentCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    const-class v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    const-class v10, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    const-class v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_192
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    return-object v0

    :pswitch_193
    return-object v0

    :pswitch_194
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_195
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/qia;

    if-nez v0, :cond_ac

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    monitor-enter v1

    :try_start_39
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/qia;

    if-nez v0, :cond_ab

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/qia;

    :cond_ab
    monitor-exit v1

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    throw v0

    :cond_ac
    return-object v0

    :cond_ad
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    if-eqz v0, :cond_b0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3a

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_196
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_197
    return-object v0

    :pswitch_198
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    return-object v0

    :pswitch_199
    const-string v1, "bitField0_"

    const-string v0, "emojiUnicode_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_19a
    new-instance v0, LX/YvJ;

    invoke-direct {v0}, LX/YvJ;-><init>()V

    return-object v0

    :pswitch_19b
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;-><init>()V

    return-object v0

    :pswitch_19c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/qia;

    if-nez v0, :cond_af

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    monitor-enter v1

    :try_start_3a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/qia;

    if-nez v0, :cond_ae

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/qia;

    :cond_ae
    monitor-exit v1

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    throw v0

    :cond_af
    return-object v0

    :cond_b0
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    if-eqz v0, :cond_b3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3b

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19d
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;-><init>()V

    return-object v0

    :pswitch_19e
    new-instance v0, LX/YvB;

    invoke-direct {v0}, LX/YvB;-><init>()V

    return-object v0

    :pswitch_19f
    const-string v3, "actionLogSubtype_"

    const-string v2, "actionLogSubtypeCase_"

    const-string v1, "bitField0_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1a0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    return-object v0

    :pswitch_1a1
    return-object v0

    :pswitch_1a2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1a3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/qia;

    if-nez v0, :cond_b2

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    monitor-enter v1

    :try_start_3b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/qia;

    if-nez v0, :cond_b1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/qia;

    :cond_b1
    monitor-exit v1

    return-object v0

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    throw v0

    :cond_b2
    return-object v0

    :cond_b3
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    if-eqz v0, :cond_b6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3c

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1a5
    return-object v0

    :pswitch_1a6
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    return-object v0

    :pswitch_1a7
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1a8
    new-instance v0, LX/Yut;

    invoke-direct {v0}, LX/Yut;-><init>()V

    return-object v0

    :pswitch_1a9
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;-><init>()V

    return-object v0

    :pswitch_1aa
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/qia;

    if-nez v0, :cond_b5

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    monitor-enter v1

    :try_start_3c
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/qia;

    if-nez v0, :cond_b4

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/qia;

    :cond_b4
    monitor-exit v1

    return-object v0

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    throw v0

    :cond_b5
    return-object v0

    :cond_b6
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    if-eqz v0, :cond_b9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3d

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ab
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;-><init>()V

    return-object v0

    :pswitch_1ac
    new-instance v0, LX/Yuh;

    invoke-direct {v0}, LX/Yuh;-><init>()V

    return-object v0

    :pswitch_1ad
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1ae
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    return-object v0

    :pswitch_1af
    return-object v0

    :pswitch_1b0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1b1
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/qia;

    if-nez v0, :cond_b8

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    monitor-enter v1

    :try_start_3d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/qia;

    if-nez v0, :cond_b7

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/qia;

    :cond_b7
    monitor-exit v1

    return-object v0

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3d

    throw v0

    :cond_b8
    return-object v0

    :cond_b9
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    if-eqz v0, :cond_bc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3e

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1b3
    return-object v0

    :pswitch_1b4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    return-object v0

    :pswitch_1b5
    const-string v2, "bitField0_"

    const-string v1, "mediaCompoundId_"

    const-string v0, "mediaDictJson_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1b6
    new-instance v0, LX/Yuf;

    invoke-direct {v0}, LX/Yuf;-><init>()V

    return-object v0

    :pswitch_1b7
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;-><init>()V

    return-object v0

    :pswitch_1b8
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/qia;

    if-nez v0, :cond_bb

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    monitor-enter v1

    :try_start_3e
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/qia;

    if-nez v0, :cond_ba

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/qia;

    :cond_ba
    monitor-exit v1

    return-object v0

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3e

    throw v0

    :cond_bb
    return-object v0

    :cond_bc
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    if-eqz v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3f

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b9
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;-><init>()V

    return-object v0

    :pswitch_1ba
    new-instance v0, LX/Yud;

    invoke-direct {v0}, LX/Yud;-><init>()V

    return-object v0

    :pswitch_1bb
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1bc
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    return-object v0

    :pswitch_1bd
    return-object v0

    :pswitch_1be
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1bf
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/qia;

    if-nez v0, :cond_be

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    monitor-enter v1

    :try_start_3f
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/qia;

    if-nez v0, :cond_bd

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/qia;

    :cond_bd
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    throw v0

    :cond_be
    return-object v0

    :cond_bf
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_40

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1c1
    return-object v0

    :pswitch_1c2
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    return-object v0

    :pswitch_1c3
    const-string v2, "bitField0_"

    const-string v1, "title_"

    const-string v0, "actionUrl_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1c4
    new-instance v0, LX/YuZ;

    invoke-direct {v0}, LX/YuZ;-><init>()V

    return-object v0

    :pswitch_1c5
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;-><init>()V

    return-object v0

    :pswitch_1c6
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/qia;

    if-nez v0, :cond_c1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    monitor-enter v1

    :try_start_40
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/qia;

    if-nez v0, :cond_c0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/qia;

    :cond_c0
    monitor-exit v1

    return-object v0

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    throw v0

    :cond_c1
    return-object v0

    :cond_c2
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    if-eqz v0, :cond_c5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_41

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c7
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;-><init>()V

    return-object v0

    :pswitch_1c8
    new-instance v0, LX/YuV;

    invoke-direct {v0}, LX/YuV;-><init>()V

    return-object v0

    :pswitch_1c9
    const-string v0, "xmaFragment_"

    const-string v1, "xmaFragmentCase_"

    const-string v2, "bitField0_"

    const-string v3, "textBody_"

    const-string v4, "textFragments_"

    const-class v5, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    const-string v6, "placeholder_"

    const-class v7, Lcom/instagram/barcelona/messaging/protobufmodel/CondensedLinkXma;

    const-string v8, "messageXma_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u001b\u0003\u1009\u0001\u0004<\u0000\u0005\u1009\u0002"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1ca
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    return-object v0

    :pswitch_1cb
    return-object v0

    :pswitch_1cc
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1cd
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/qia;

    if-nez v0, :cond_c4

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    monitor-enter v1

    :try_start_41
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/qia;

    if-nez v0, :cond_c3

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/qia;

    :cond_c3
    monitor-exit v1

    return-object v0

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_41

    throw v0

    :cond_c4
    return-object v0

    :cond_c5
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    if-eqz v0, :cond_c8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_42

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ce
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1cf
    return-object v0

    :pswitch_1d0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    return-object v0

    :pswitch_1d1
    const-string v1, "videos_"

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1d2
    new-instance v0, LX/YuS;

    invoke-direct {v0}, LX/YuS;-><init>()V

    return-object v0

    :pswitch_1d3
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;-><init>()V

    return-object v0

    :pswitch_1d4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/qia;

    if-nez v0, :cond_c7

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    monitor-enter v1

    :try_start_42
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/qia;

    if-nez v0, :cond_c6

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/qia;

    :cond_c6
    monitor-exit v1

    return-object v0

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    throw v0

    :cond_c7
    return-object v0

    :cond_c8
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    if-eqz v0, :cond_cb

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_43

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d5
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;-><init>()V

    return-object v0

    :pswitch_1d6
    new-instance v0, LX/YuR;

    invoke-direct {v0}, LX/YuR;-><init>()V

    return-object v0

    :pswitch_1d7
    const-string v0, "bitField0_"

    const-string v1, "attachmentFbid_"

    const-string v2, "attachmentCdnUrl_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "attachmentType_"

    const-string v6, "previewCdnUrl_"

    const-string v7, "previewWidth_"

    const-string v8, "previewHeight_"

    const-string v9, "playableDurationMs_"

    const-string v10, "dashManifest_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1208\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1208\t"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1d8
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    return-object v0

    :pswitch_1d9
    return-object v0

    :pswitch_1da
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1db
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/qia;

    if-nez v0, :cond_ca

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    monitor-enter v1

    :try_start_43
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/qia;

    if-nez v0, :cond_c9

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/qia;

    :cond_c9
    monitor-exit v1

    return-object v0

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_43

    throw v0

    :cond_ca
    return-object v0

    :cond_cb
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    if-eqz v0, :cond_ce

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_44

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1dc
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1dd
    return-object v0

    :pswitch_1de
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    return-object v0

    :pswitch_1df
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "profilePicUri_"

    const-string v4, "username_"

    const-string v5, "interopMessagingUserFbid_"

    const-string v6, "blocking_"

    const-string v7, "isRestricted_"

    const-string v8, "isMessagingOnlyBlocking_"

    const-string v9, "isMessagingPseudoBlocking_"

    const-string v10, "isVerified_"

    const-string v11, "instagramPk_"

    const-string v12, "reachabilityStatus_"

    const-string v13, "threadsSlideSocialContext_"

    const-string v14, "inviteModelMessagesLeft_"

    const-string v15, "following_"

    const-string v16, "isFollowRequested_"

    const-string v17, "isEligibleForGroupInviteLinks_"

    const-string v18, "trustIndicators_"

    const-string v19, "textAppDisplayName_"

    const-string v20, "isEligibleForLiveChatsCreation_"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1004\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1009\u0011\u0013\u1208\u0012\u0014\u1007\u0013"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1e0
    new-instance v0, LX/YuJ;

    invoke-direct {v0}, LX/YuJ;-><init>()V

    return-object v0

    :pswitch_1e1
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/User;-><init>()V

    return-object v0

    :pswitch_1e2
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/qia;

    if-nez v0, :cond_cd

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    monitor-enter v1

    :try_start_44
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/qia;

    if-nez v0, :cond_cc

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/qia;

    :cond_cc
    monitor-exit v1

    return-object v0

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_44

    throw v0

    :cond_cd
    return-object v0

    :cond_ce
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    if-eqz v0, :cond_d1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_45

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e3
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;-><init>()V

    return-object v0

    :pswitch_1e4
    new-instance v0, LX/Ytv;

    invoke-direct {v0}, LX/Ytv;-><init>()V

    return-object v0

    :pswitch_1e5
    const-string v1, "bitField0_"

    const-string v0, "unifiedResponsePayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1e6
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    return-object v0

    :pswitch_1e7
    return-object v0

    :pswitch_1e8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e9
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/qia;

    if-nez v0, :cond_d0

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    monitor-enter v1

    :try_start_45
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/qia;

    if-nez v0, :cond_cf

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/qia;

    :cond_cf
    monitor-exit v1

    return-object v0

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_45

    throw v0

    :cond_d0
    return-object v0

    :cond_d1
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    if-eqz v0, :cond_d4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_46

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ea
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1eb
    return-object v0

    :pswitch_1ec
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    return-object v0

    :pswitch_1ed
    const-string v2, "bitField0_"

    const-string v1, "id_"

    const-string v0, "displayName_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1ee
    new-instance v0, LX/Yte;

    invoke-direct {v0}, LX/Yte;-><init>()V

    return-object v0

    :pswitch_1ef
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;-><init>()V

    return-object v0

    :pswitch_1f0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->PARSER:LX/qia;

    if-nez v0, :cond_d3

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    monitor-enter v1

    :try_start_46
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->PARSER:LX/qia;

    if-nez v0, :cond_d2

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->PARSER:LX/qia;

    :cond_d2
    monitor-exit v1

    return-object v0

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    throw v0

    :cond_d3
    return-object v0

    :cond_d4
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    if-eqz v0, :cond_d7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_47

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f1
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;-><init>()V

    return-object v0

    :pswitch_1f2
    new-instance v0, LX/Ytc;

    invoke-direct {v0}, LX/Ytc;-><init>()V

    return-object v0

    :pswitch_1f3
    const-string v0, "bitField0_"

    const-string v1, "followsViewer_"

    const-string v2, "followerCount_"

    const-string v3, "threadsJoinDateTs_"

    const-string v4, "mutualCommunityTags_"

    const-class v5, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u001b"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1f4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    return-object v0

    :pswitch_1f5
    return-object v0

    :pswitch_1f6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1f7
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->PARSER:LX/qia;

    if-nez v0, :cond_d6

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    monitor-enter v1

    :try_start_47
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->PARSER:LX/qia;

    if-nez v0, :cond_d5

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->PARSER:LX/qia;

    :cond_d5
    monitor-exit v1

    return-object v0

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_47

    throw v0

    :cond_d6
    return-object v0

    :cond_d7
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    if-eqz v0, :cond_da

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_48

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1f9
    return-object v0

    :pswitch_1fa
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    return-object v0

    :pswitch_1fb
    const-string v2, "bitField0_"

    const-string v1, "participantFbid_"

    const-string v0, "watermarkTimestampMs_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_1fc
    new-instance v0, LX/Ytb;

    invoke-direct {v0}, LX/Ytb;-><init>()V

    return-object v0

    :pswitch_1fd
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;-><init>()V

    return-object v0

    :pswitch_1fe
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/qia;

    if-nez v0, :cond_d9

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    monitor-enter v1

    :try_start_48
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/qia;

    if-nez v0, :cond_d8

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/qia;

    :cond_d8
    monitor-exit v1

    return-object v0

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_48

    throw v0

    :cond_d9
    return-object v0

    :cond_da
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    if-eqz v0, :cond_dd

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_49

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ff
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0

    :pswitch_200
    new-instance v0, LX/YtZ;

    invoke-direct {v0}, LX/YtZ;-><init>()V

    return-object v0

    :pswitch_201
    const/16 v0, 0x3e

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "bitField0_"

    const-string v4, "bitField1_"

    const-string v5, "id_"

    const-string v6, "participantFbids_"

    const-string v7, "threadName_"

    const-string v8, "messagePageInfo_"

    const-string v9, "participantNames_"

    const-string v10, "timestampMs_"

    const-string v11, "threadSnippet_"

    const-string v12, "participantsWillBeDeprecated_"

    const-class v13, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    const-string v14, "readTimestampMs_"

    const-string v15, "isGroup_"

    const-string v16, "readReceipts_"

    const-class v17, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    const-string v18, "isMutedNow_"

    const-string v19, "muteUntilTimestampMs_"

    const-string v20, "endCursor_"

    const-string v21, "hasMoreMessages_"

    const-string v22, "lastActivityContext_"

    const-string v23, "sequenceId_"

    const-string v24, "folder_"

    const-string v25, "adminFbids_"

    const-string v26, "threadImage_"

    const-string v27, "takedownState_"

    const-string p0, "groupSocialContext_"

    const-string p1, "isUnanswered_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "isUnread_"

    const-string v4, "hasVerifiedRecipient_"

    const-string v5, "approvalMode_"

    const-string v6, "lastSnippetActivityContext_"

    const-string v7, "joinableMode_"

    const-string v8, "inviteLinkUrl_"

    const-string v9, "approvalQueue_"

    const-string v10, "threadType_"

    const-string v11, "participantRoleMappings_"

    const-class v12, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleMapping;

    const-string v13, "participantRoleGroups_"

    const-class v14, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    const-string v15, "chatStartTimeS_"

    const-string v16, "chatEndTimeS_"

    const-string v17, "community_"

    const-string v18, "threadCentricParticipantCount_"

    const-string v19, "unreadMessageCount_"

    const-string v20, "speakerInviteMode_"

    const-string v21, "canViewerCreateLiveChat_"

    const-string v22, "chatState_"

    const-string v23, "profilePictureUserIds_"

    const-string v24, "pinnedMessageId_"

    const-string v25, "pinnedMessageIds_"

    const-string v26, "showInboxTombstoneForViewer_"

    const-string v27, "profilePictureUrls_"

    const-string p0, "isPinnedThread_"

    const-string p1, "communityCardFbid_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v11, "pinnedAtTimestamp_"

    const-string v12, "viewerAllowedJoinRoles_"

    const-string v13, "invitedParticipantRoleGroups_"

    const-string v15, "speakerRoleRequestsEnabled_"

    const-string v16, "viewerAllowedRequestRoles_"

    const-string v17, "viewerRequestedThreadRole_"

    const-string v18, "speakerRoleRequestsCount_"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x8

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "\u00007\u0000\u0002\u000187\u0000\u000e\u0000\u0001\u1208\u0000\u0002\u021a\u0003\u1208\u0001\u0004\u1009\u0002\u0005\u021a\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u001b\t\u1208\u0005\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1208\u0008\u000e\u1208\t\u000f\u1007\n\u0010\u1009\u000b\u0011\u1208\u000c\u0012\u1208\r\u0013\u021a\u0014\u1009\u000e\u0015\u1208\u000f\u0016\u1208\u0010\u0017\u1007\u0011\u0018\u1007\u0012\u0019\u1007\u0013\u001a\u1208\u0014\u001b\u1009\u0015\u001c\u1208\u0016\u001d\u1208\u0017\u001e\u021a\u001f\u1208\u0018 \u001b!\u001b\"\u1208\u0019#\u1208\u001a$\u1009\u001b%\u1004\u001c&\u1004\u001d\'\u1208\u001e(\u1007\u001f)\u1208 *\u021a+\u1208!,\u021a-\u1007\".\u021a0\u1007#1\u1208$2\u1002%3\u021a4\u001b5\u1007&6\u021a7\u1208\'8\u1004("

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_202
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    return-object v0

    :pswitch_203
    return-object v0

    :pswitch_204
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_205
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_dc

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    monitor-enter v1

    :try_start_49
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    if-nez v0, :cond_db

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/qia;

    :cond_db
    monitor-exit v1

    return-object v0

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_49

    throw v0

    :cond_dc
    return-object v0

    :cond_dd
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    if-eqz v0, :cond_e0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4a

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_206
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_207
    return-object v0

    :pswitch_208
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    return-object v0

    :pswitch_209
    const-string v0, "bitField0_"

    const-string v1, "height_"

    const-string v2, "width_"

    const-string v3, "uri_"

    const-string v4, "emoji_"

    const-string v5, "gradientColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u021a"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_20a
    new-instance v0, LX/YtV;

    invoke-direct {v0}, LX/YtV;-><init>()V

    return-object v0

    :pswitch_20b
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;-><init>()V

    return-object v0

    :pswitch_20c
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/qia;

    if-nez v0, :cond_df

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    monitor-enter v1

    :try_start_4a
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/qia;

    if-nez v0, :cond_de

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/qia;

    :cond_de
    monitor-exit v1

    return-object v0

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4a

    throw v0

    :cond_df
    return-object v0

    :cond_e0
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    if-eqz v0, :cond_e3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4b

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20d
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;-><init>()V

    return-object v0

    :pswitch_20e
    new-instance v0, LX/YtS;

    invoke-direct {v0}, LX/YtS;-><init>()V

    return-object v0

    :pswitch_20f
    const-string v4, "bitField0_"

    const-string v3, "fragmentType_"

    const-string v2, "plaintext_"

    const-string v1, "linkTextFragment_"

    const-string v0, "stylingInfoType_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u100c\u0003"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_210
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    return-object v0

    :pswitch_211
    return-object v0

    :pswitch_212
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_213
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->PARSER:LX/qia;

    if-nez v0, :cond_e2

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    monitor-enter v1

    :try_start_4b
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->PARSER:LX/qia;

    if-nez v0, :cond_e1

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->PARSER:LX/qia;

    :cond_e1
    monitor-exit v1

    return-object v0

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4b

    throw v0

    :cond_e2
    return-object v0

    :cond_e3
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    if-eqz v0, :cond_e6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4c

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_214
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_215
    return-object v0

    :pswitch_216
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    return-object v0

    :pswitch_217
    const-string v1, "bitField0_"

    const-string v0, "textBody_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_218
    new-instance v0, LX/YtJ;

    invoke-direct {v0}, LX/YtJ;-><init>()V

    return-object v0

    :pswitch_219
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;-><init>()V

    return-object v0

    :pswitch_21a
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->PARSER:LX/qia;

    if-nez v0, :cond_e5

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    monitor-enter v1

    :try_start_4c
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->PARSER:LX/qia;

    if-nez v0, :cond_e4

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->PARSER:LX/qia;

    :cond_e4
    monitor-exit v1

    return-object v0

    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    throw v0

    :cond_e5
    return-object v0

    :cond_e6
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4d

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21b
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;-><init>()V

    return-object v0

    :pswitch_21c
    new-instance v0, LX/YtB;

    invoke-direct {v0}, LX/YtB;-><init>()V

    return-object v0

    :pswitch_21d
    const-string v0, "bitField0_"

    const-string v1, "targetUrl_"

    const-string v2, "headerTitleText_"

    const-string v3, "headerSubtitleText_"

    const-string v4, "previewImage_"

    const-string v5, "favicon_"

    const-string v6, "headerIcon_"

    const-string v7, "ctaButtons_"

    const-class v8, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    const-string v9, "captionBodyText_"

    const-string v10, "subtitleText_"

    const-string v11, "verifiedType_"

    const-string v12, "titleText_"

    const-string v13, "shouldHideTextBody_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u1208\u0006\t\u1208\u0007\n\u1208\u0008\u000b\u1208\t\u000c\u1007\n"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_21e
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    return-object v0

    :pswitch_21f
    return-object v0

    :pswitch_220
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_221
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->PARSER:LX/qia;

    if-nez v0, :cond_e8

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    monitor-enter v1

    :try_start_4d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->PARSER:LX/qia;

    if-nez v0, :cond_e7

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->PARSER:LX/qia;

    :cond_e7
    monitor-exit v1

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    throw v0

    :cond_e8
    return-object v0

    :cond_e9
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    if-eqz v0, :cond_eb

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4e

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_222
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_223
    return-object v0

    :pswitch_224
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    return-object v0

    :pswitch_225
    const-string v3, "bitField0_"

    const-string v2, "messageId_"

    const-string v1, "reaction_"

    const-string v0, "reactedToMessageSenderFbid_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_226
    new-instance v0, LX/Ysx;

    invoke-direct {v0}, LX/Ysx;-><init>()V

    return-object v0

    :pswitch_227
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;-><init>()V

    return-object v0

    :pswitch_228
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->PARSER:LX/qia;

    if-nez v3, :cond_f0

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    monitor-enter v1

    :try_start_4e
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->PARSER:LX/qia;

    if-nez v3, :cond_ea

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v3

    sput-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->PARSER:LX/qia;

    :cond_ea
    monitor-exit v1

    return-object v3

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4e

    throw v0

    :cond_eb
    instance-of v2, v1, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_ee

    packed-switch v1, :pswitch_data_4f

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_229
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;-><init>()V

    return-object v0

    :pswitch_22a
    new-instance v0, LX/Ysw;

    invoke-direct {v0}, LX/Ysw;-><init>()V

    return-object v0

    :pswitch_22b
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "senderFbid_"

    const-string v3, "timestamp_"

    const-string v4, "offlineThreadingId_"

    const-string v5, "attachment_"

    const-string v6, "contentType_"

    const-string v7, "content_"

    const-string v8, "mentionedUsers_"

    const-class v9, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\n\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0003\u1208\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0007\u1009\u0004\u0008\u1208\u0005\t\u1009\u0006\n\u001b"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_22c
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    return-object v0

    :pswitch_22d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->PARSER:LX/qia;

    if-nez v0, :cond_ed

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    monitor-enter v1

    :try_start_4f
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->PARSER:LX/qia;

    if-nez v0, :cond_ec

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->PARSER:LX/qia;

    :cond_ec
    monitor-exit v1

    return-object v0

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4f

    throw v0

    :cond_ed
    return-object v0

    :cond_ee
    packed-switch v1, :pswitch_data_50

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_22e
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_22f
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    return-object v0

    :pswitch_230
    const-string v2, "bitField0_"

    const-string v1, "reaction_"

    const-string v0, "count_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_231
    new-instance v0, LX/Yss;

    invoke-direct {v0}, LX/Yss;-><init>()V

    return-object v0

    :pswitch_232
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;-><init>()V

    return-object v0

    :pswitch_233
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->PARSER:LX/qia;

    if-nez v3, :cond_f0

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    monitor-enter v1

    :try_start_50
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->PARSER:LX/qia;

    if-nez v3, :cond_ef

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v3

    sput-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->PARSER:LX/qia;

    :cond_ef
    monitor-exit v1

    return-object v3

    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    throw v0

    :cond_f0
    :pswitch_234
    return-object v3

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_29
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_30
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_31
        :pswitch_32
        :pswitch_34
        :pswitch_37
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3b
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_3e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_49
        :pswitch_4b
        :pswitch_4a
        :pswitch_48
        :pswitch_4c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_4d
        :pswitch_4e
        :pswitch_50
        :pswitch_53
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_57
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_5a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5d
        :pswitch_5b
        :pswitch_5c
        :pswitch_5e
        :pswitch_61
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_62
        :pswitch_63
        :pswitch_65
        :pswitch_67
        :pswitch_66
        :pswitch_64
        :pswitch_68
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6b
        :pswitch_69
        :pswitch_6a
        :pswitch_6c
        :pswitch_6f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_73
        :pswitch_75
        :pswitch_74
        :pswitch_72
        :pswitch_76
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_79
        :pswitch_77
        :pswitch_78
        :pswitch_7a
        :pswitch_7d
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_81
        :pswitch_83
        :pswitch_82
        :pswitch_80
        :pswitch_84
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_89
        :pswitch_87
        :pswitch_85
        :pswitch_86
        :pswitch_88
        :pswitch_8b
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8d
        :pswitch_8f
        :pswitch_91
        :pswitch_90
        :pswitch_8e
        :pswitch_92
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_95
        :pswitch_93
        :pswitch_94
        :pswitch_96
        :pswitch_99
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9b
        :pswitch_9d
        :pswitch_9f
        :pswitch_9e
        :pswitch_9c
        :pswitch_a0
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a3
        :pswitch_a1
        :pswitch_a2
        :pswitch_a4
        :pswitch_a7
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a9
        :pswitch_ab
        :pswitch_ad
        :pswitch_ac
        :pswitch_aa
        :pswitch_ae
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_b3
        :pswitch_b1
        :pswitch_af
        :pswitch_b0
        :pswitch_b2
        :pswitch_b5
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b7
        :pswitch_b9
        :pswitch_bb
        :pswitch_ba
        :pswitch_b8
        :pswitch_bc
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c1
        :pswitch_bf
        :pswitch_bd
        :pswitch_be
        :pswitch_c0
        :pswitch_c3
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c5
        :pswitch_c7
        :pswitch_c9
        :pswitch_c8
        :pswitch_c6
        :pswitch_ca
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_cf
        :pswitch_cd
        :pswitch_cb
        :pswitch_cc
        :pswitch_ce
        :pswitch_d1
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_d3
        :pswitch_d5
        :pswitch_d7
        :pswitch_d6
        :pswitch_d4
        :pswitch_d8
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_de
        :pswitch_dd
        :pswitch_db
        :pswitch_d9
        :pswitch_da
        :pswitch_dc
        :pswitch_df
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_e1
        :pswitch_e3
        :pswitch_e5
        :pswitch_e4
        :pswitch_e2
        :pswitch_e6
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_eb
        :pswitch_e9
        :pswitch_e7
        :pswitch_e8
        :pswitch_ea
        :pswitch_ed
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_ef
        :pswitch_f1
        :pswitch_f3
        :pswitch_f2
        :pswitch_f0
        :pswitch_f4
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_f9
        :pswitch_f7
        :pswitch_f5
        :pswitch_f6
        :pswitch_f8
        :pswitch_fb
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_fd
        :pswitch_ff
        :pswitch_101
        :pswitch_100
        :pswitch_fe
        :pswitch_102
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_108
        :pswitch_107
        :pswitch_105
        :pswitch_103
        :pswitch_104
        :pswitch_106
        :pswitch_109
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_10b
        :pswitch_10d
        :pswitch_110
        :pswitch_10e
        :pswitch_10c
        :pswitch_10f
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_116
        :pswitch_115
        :pswitch_113
        :pswitch_111
        :pswitch_112
        :pswitch_114
        :pswitch_117
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_118
        :pswitch_119
        :pswitch_11b
        :pswitch_11d
        :pswitch_11c
        :pswitch_11a
        :pswitch_11e
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_124
        :pswitch_123
        :pswitch_121
        :pswitch_11f
        :pswitch_120
        :pswitch_122
        :pswitch_125
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_126
        :pswitch_127
        :pswitch_129
        :pswitch_12b
        :pswitch_12a
        :pswitch_128
        :pswitch_12c
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_132
        :pswitch_131
        :pswitch_12f
        :pswitch_12d
        :pswitch_12e
        :pswitch_130
        :pswitch_133
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_134
        :pswitch_135
        :pswitch_137
        :pswitch_139
        :pswitch_138
        :pswitch_136
        :pswitch_13a
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_140
        :pswitch_13f
        :pswitch_13d
        :pswitch_13b
        :pswitch_13c
        :pswitch_13e
        :pswitch_141
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_142
        :pswitch_143
        :pswitch_145
        :pswitch_147
        :pswitch_146
        :pswitch_144
        :pswitch_148
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_14d
        :pswitch_14b
        :pswitch_149
        :pswitch_14a
        :pswitch_14c
        :pswitch_14f
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_150
        :pswitch_151
        :pswitch_153
        :pswitch_155
        :pswitch_154
        :pswitch_152
        :pswitch_156
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_15b
        :pswitch_159
        :pswitch_157
        :pswitch_158
        :pswitch_15a
        :pswitch_15d
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_15f
        :pswitch_161
        :pswitch_163
        :pswitch_162
        :pswitch_160
        :pswitch_164
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_169
        :pswitch_167
        :pswitch_165
        :pswitch_166
        :pswitch_168
        :pswitch_16b
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_16d
        :pswitch_16f
        :pswitch_171
        :pswitch_170
        :pswitch_16e
        :pswitch_172
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_178
        :pswitch_177
        :pswitch_175
        :pswitch_173
        :pswitch_174
        :pswitch_176
        :pswitch_179
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_17b
        :pswitch_17d
        :pswitch_17f
        :pswitch_17e
        :pswitch_17c
        :pswitch_180
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_186
        :pswitch_185
        :pswitch_183
        :pswitch_181
        :pswitch_182
        :pswitch_184
        :pswitch_187
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_188
        :pswitch_189
        :pswitch_18b
        :pswitch_18d
        :pswitch_18c
        :pswitch_18a
        :pswitch_18e
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_194
        :pswitch_193
        :pswitch_191
        :pswitch_18f
        :pswitch_190
        :pswitch_192
        :pswitch_195
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_196
        :pswitch_197
        :pswitch_199
        :pswitch_19b
        :pswitch_19a
        :pswitch_198
        :pswitch_19c
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_19f
        :pswitch_19d
        :pswitch_19e
        :pswitch_1a0
        :pswitch_1a3
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a7
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a6
        :pswitch_1aa
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ad
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ae
        :pswitch_1b1
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b5
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b4
        :pswitch_1b8
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bb
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bc
        :pswitch_1bf
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c3
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c2
        :pswitch_1c6
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1c9
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1ca
        :pswitch_1cd
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d1
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d0
        :pswitch_1d4
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d7
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d8
        :pswitch_1db
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1df
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1de
        :pswitch_1e2
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e5
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e6
        :pswitch_1e9
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ed
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ec
        :pswitch_1f0
    .end packed-switch

    :pswitch_data_47
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f3
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f4
        :pswitch_1f7
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fb
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fa
        :pswitch_1fe
    .end packed-switch

    :pswitch_data_49
    .packed-switch 0x0
        :pswitch_204
        :pswitch_203
        :pswitch_201
        :pswitch_1ff
        :pswitch_200
        :pswitch_202
        :pswitch_205
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_206
        :pswitch_207
        :pswitch_209
        :pswitch_20b
        :pswitch_20a
        :pswitch_208
        :pswitch_20c
    .end packed-switch

    :pswitch_data_4b
    .packed-switch 0x0
        :pswitch_212
        :pswitch_211
        :pswitch_20f
        :pswitch_20d
        :pswitch_20e
        :pswitch_210
        :pswitch_213
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_214
        :pswitch_215
        :pswitch_217
        :pswitch_219
        :pswitch_218
        :pswitch_216
        :pswitch_21a
    .end packed-switch

    :pswitch_data_4d
    .packed-switch 0x0
        :pswitch_220
        :pswitch_21f
        :pswitch_21d
        :pswitch_21b
        :pswitch_21c
        :pswitch_21e
        :pswitch_221
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_222
        :pswitch_223
        :pswitch_225
        :pswitch_227
        :pswitch_226
        :pswitch_224
        :pswitch_228
    .end packed-switch

    :pswitch_data_4f
    .packed-switch 0x0
        :pswitch_22e
        :pswitch_234
        :pswitch_22b
        :pswitch_229
        :pswitch_22a
        :pswitch_22c
        :pswitch_22d
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_22e
        :pswitch_234
        :pswitch_230
        :pswitch_232
        :pswitch_231
        :pswitch_22f
        :pswitch_233
    .end packed-switch
.end method

.method public static varargs A1m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static A1n(LX/P81;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/P81;->A1p(LX/P81;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/P75;

    throw v0
.end method

.method public static A1o(LX/P81;Ljava/lang/Class;)V
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

    iget v1, p0, LX/P81;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/P81;->memoizedSerializedSize:I

    sget-object v0, LX/P81;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A1p(LX/P81;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {p0}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rim;->EKv(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {p0, v0, v3}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A1u()LX/P8W;
    .locals 2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8W;

    return-object v0
.end method

.method public A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-static {v1}, LX/P81;->A1X(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/P81;->A1W(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "bitField0_"

    const-string v0, "text_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/P81;->A1V(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "bitField0_"

    const-string v1, "messageId_"

    const-string v0, "xmat_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {v1}, LX/P81;->A1U(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "bitField0_"

    const-string v1, "actionUrl_"

    const-string v0, "title_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {v1}, LX/P81;->A1T(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "bitField0_"

    const-string v0, "unifiedResponsePayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {v1}, LX/P81;->A1f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "videos_"

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v1}, LX/P81;->A1e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "bitField0_"

    const-string v0, "textBody_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/P81;->A1d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "images_"

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {v1}, LX/P81;->A1c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v3, "bitField0_"

    const-string v2, "reportedTimeMs_"

    const-string v1, "reviewedTimeMs_"

    const-string v0, "visibility_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {v1}, LX/P81;->A1b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v2, "bitField0_"

    const-string v1, "capabilities0_"

    const-string v0, "capabilities1_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {v1}, LX/P81;->A1a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v2, "bitField0_"

    const-string v1, "url_"

    const-string v0, "urlExpirationTimestampS_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {v1}, LX/P81;->A1Z(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "imageVersions2_"

    const-string v3, "mediaType_"

    const-string v4, "originalHeight_"

    const-string v5, "originalWidth_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {v1}, LX/P81;->A1Y(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    goto :goto_0

    :cond_18
    const-string v0, "deviceUuid_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    :goto_0
    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    invoke-static {v1}, LX/P81;->A1S(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, LX/P81;->A0R()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v2

    :cond_1c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {p1, p0}, LX/P81;->A1g(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A1w()V
    .locals 2

    invoke-static {p0}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rim;->EhH(Ljava/lang/Object;)V

    iget v1, p0, LX/P81;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/P81;->memoizedSerializedSize:I

    return-void
.end method

.method public final A1x()Z
    .locals 2

    iget v1, p0, LX/P81;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    sget-object v0, LX/P9R;->A02:LX/P9R;

    invoke-virtual {v0, v1}, LX/P9R;->A00(Ljava/lang/Class;)LX/rim;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/rim;->BBi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/P81;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rim;->E74(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/P75;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rim;->E74(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/P75;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kl9;->A00:[C

    invoke-static {v1}, LX/C48;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/kl9;->A00(LX/P75;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
