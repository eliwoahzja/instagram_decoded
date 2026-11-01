.class public final LX/jfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qAF;

.field public A01:LX/k0m;

.field public A02:LX/li6;

.field public A03:LX/gJQ;

.field public A04:LX/lg0;

.field public A05:LX/ju0;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Z

.field public A0A:Z

.field public volatile A0B:I


# direct methods
.method public static final A00(LX/jfZ;)V
    .locals 5

    iget-boolean v0, p0, LX/jfZ;->A09:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/jfZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/jfZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    :cond_1
    invoke-static {v3, v1, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jfZ;->A09:Z

    const-string v1, "AudioTranscoderImpl"

    const-string v0, "algorithmic latency latch failed; white-box metric dropped for this export"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
