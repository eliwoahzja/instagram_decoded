.class public final LX/4Xj;
.super LX/3n3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xj;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Xj;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x34

    move-object v2, p0

    move v8, p3

    move v9, v7

    move-wide v10, v5

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3n9;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final F64()V
    .locals 1

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v0

    invoke-virtual {v0}, LX/3r0;->A00()V

    invoke-static {}, LX/3l8;->A05()V

    return-void
.end method

.method public final GAl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Xj;->A01(Ljava/lang/String;)V

    return-void
.end method
