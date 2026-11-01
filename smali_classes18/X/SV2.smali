.class public final LX/SV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/qAF;

.field public final A04:LX/k0m;

.field public final A05:LX/li6;

.field public final A06:LX/pzg;

.field public final A07:LX/lyW;

.field public final A08:LX/Aqj;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/qAF;LX/li6;LX/pzg;LX/lyW;LX/Aqj;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SV2;->A03:LX/qAF;

    iput-object p3, p0, LX/SV2;->A06:LX/pzg;

    iput-object p2, p0, LX/SV2;->A05:LX/li6;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SV2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20

    iput v0, p0, LX/SV2;->A0B:I

    invoke-static {v1}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LX/SV2;->A08:LX/Aqj;

    iget-object v0, p5, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_0
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, p0, LX/SV2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/SV2;->A07:LX/lyW;

    iget-object v0, p5, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A11()Z

    move-result v0

    iput-boolean v0, p0, LX/SV2;->A02:Z

    invoke-virtual {v2}, LX/S82;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/SSh;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/SSh;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/SV2;->A08:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0L:LX/Aqq;

    iget v2, v0, LX/Aqq;->A01:I

    const/4 v0, 0x3

    new-instance v1, LX/jao;

    invoke-direct {v1, p0, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/L4j;

    invoke-direct {v0, v1, v2}, LX/L4j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v3, LX/SSh;->A02:LX/L4j;

    :cond_1
    iget-object v0, p0, LX/SV2;->A08:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0L:LX/Aqq;

    iget v0, v0, LX/Aqq;->A01:I

    new-instance v1, LX/k0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/k0m;->A02:LX/qAF;

    iput-object v4, v1, LX/k0m;->A03:Ljava/util/Map;

    iput v0, v1, LX/k0m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v1, p0, LX/SV2;->A04:LX/k0m;

    return-void
.end method

.method public static final A00(LX/SV2;)V
    .locals 5

    iget-boolean v0, p0, LX/SV2;->A02:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/SV2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/SV2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SV2;->A02:Z

    const-string v1, "AudioTranscoderImpl"

    const-string v0, "algorithmic latency latch failed; white-box metric dropped for this export"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
