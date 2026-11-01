.class public abstract LX/joZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothSocket;)LX/jdU;
    .locals 5

    const/16 v4, 0x2000

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v2

    const-string v1, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/cIo;->A02:LX/cIo;

    goto :goto_0

    :cond_1
    sget-object v3, LX/cIo;->A03:LX/cIo;

    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/joZ;->A01(LX/cIo;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/jdU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/cIo;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/jdU;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p1

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, LX/bgA;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A05:LX/cIo;

    iput-object v0, v1, LX/bgA;->A00:LX/cIo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v1, LX/bg8;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A03:LX/cIo;

    iput-object v0, v1, LX/bg8;->A00:LX/cIo;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/bg4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A02:LX/cIo;

    iput-object v0, v1, LX/bg4;->A00:LX/cIo;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/4 v2, 0x0

    new-instance v1, LX/bgE;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    iput-object p3, v1, LX/bgE;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/bgE;->A02:Ljava/lang/String;

    sget-object v0, LX/cIo;->A04:LX/cIo;

    iput-object v0, v1, LX/bgE;->A00:LX/cIo;

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v0, "WifiTcpIp link requires a non-null WifiType"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
