.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/3n6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/3qH;

    invoke-direct {v1}, LX/3qH;-><init>()V

    const-string v0, "profilo_threadmetadata"

    invoke-direct {p0, v0, v1}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method


# virtual methods
.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/Fb4;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    return-void
.end method
