.class public final Lcom/instagram/casting/data/FireTVInstallRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Ljava/net/MulticastSocket;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x448995f5

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FireTVInstall"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00([BI)LX/DNh;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p0

    if-ge p1, v5, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const-string v0, "."

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DNh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    and-int/lit16 v1, v3, 0xc0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_3

    add-int/lit8 v2, p1, 0x2

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v5, :cond_0

    and-int/lit8 v0, v3, 0x3f

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int v0, p1, v3

    if-gt v0, v5, :cond_0

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/casting/model/DialDevice;)LX/EFC;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/EFC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/DzF;Lcom/instagram/casting/model/FireTVDevice;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    const/16 v15, 0x9

    move-object/from16 v14, p3

    instance-of v0, v14, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v12, v14

    check-cast v12, LX/Qha;

    iget v3, v12, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v12, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v12, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v7, v12, LX/Qha;->A00:I

    const/4 v6, 0x0

    const-string v4, "FireTVInstall"

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 p0, 0x2a

    new-instance v12, LX/Qha;

    move/from16 p1, p0

    invoke-direct/range {v12 .. v17}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v5, v12, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v5, LX/DzF;

    iget-object v2, v12, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/model/FireTVDevice;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/DzF;->A02:Ljava/lang/String;

    const-string v0, "Starting installation of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v9, 0x0

    new-instance v0, LX/EFC;

    invoke-direct {v0, v7, v1, v9, v9}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v10}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v5, LX/DzF;->A00:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v0, -0x80

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    const-string v0, "installByProductId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v12, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/Qha;->A02:Ljava/lang/Object;

    iput v3, v12, LX/Qha;->A00:I

    iget-object v0, v13, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/669;

    invoke-direct {v0, v2, v7, v9, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v12, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/DzF;->A02:Ljava/lang/String;

    const-string v0, "Successfully initiated installation of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v3, "Amazon"

    const/4 v1, 0x0

    new-instance v0, LX/EFC;

    invoke-direct {v0, v5, v3, v1, v1}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v7}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "Failed to install %s on %s"

    iget-object v1, v5, LX/DzF;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "Failed to install "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v3, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/EFC;

    invoke-direct {v1, v5, v3, v0, v0}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_command_failed"

    invoke-static {v1, v8, v7, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error installing app on %s: %s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception during installation: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/EFC;

    invoke-direct {v1, v3, v2, v0, v0}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {v1, v5, v4, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move v6, v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method

.method public static final A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V
    .locals 4

    const-string v3, "FireTVInstall"

    :try_start_0
    iget-object v2, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "224.0.0.251"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to leave multicast group: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error during cleanup: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
