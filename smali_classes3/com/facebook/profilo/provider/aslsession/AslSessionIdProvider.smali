.class public final Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;
.super LX/3n6;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "asl_session"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/3n4;

    invoke-virtual {v0, v1}, LX/3n4;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 14

    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v3, "Asl Session Id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v2

    const v10, 0x7c1dec

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x34

    move v11, v9

    move-wide v12, v7

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v4, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v4, v9, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void
.end method
