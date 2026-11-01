.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qtm;


# instance fields
.field public final A00:LX/cIo;

.field public final A01:LX/7OB;

.field public final A02:LX/cLr;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/GhC;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/cIo;LX/7OB;LX/cLr;Ljava/lang/Integer;Ljava/lang/String;LX/GhC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/cLr;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/cIo;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/7OB;

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/GhC;

    iput-boolean p7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    return-void
.end method


# virtual methods
.method public final AWl(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/pnv;

    iget v0, v4, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v4, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/pnv;

    invoke-direct {v4, p0, p2, v3, v0}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/cLr;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/cIo;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": [session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating TCP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket"

    invoke-static {v5, v0, v3, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/GhC;

    if-eqz v1, :cond_2

    iput-object p1, v4, LX/pnv;->A01:Ljava/lang/Object;

    iput v6, v4, LX/pnv;->A00:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_2
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/pnv;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v2, LX/4z3;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/cLr;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/cIo;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/nyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/nyh;->A03:Ljava/net/Socket;

    iput-object v4, v1, LX/nyh;->A04:Ljava/net/SocketAddress;

    iput-object v3, v1, LX/nyh;->A01:LX/cLr;

    iput-object v2, v1, LX/nyh;->A00:LX/cIo;

    iput-object v0, v1, LX/nyh;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/nyh;->A05:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v6, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_5
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x402

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v7

    return-object v7
.end method
