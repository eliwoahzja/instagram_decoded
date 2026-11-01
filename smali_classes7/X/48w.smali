.class public final LX/48w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJy;


# instance fields
.field public A00:LX/48v;

.field public A01:LX/49I;

.field public A02:Ljava/util/Map;

.field public final A03:LX/KAs;


# direct methods
.method public constructor <init>(LX/KAs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48w;->A03:LX/KAs;

    return-void
.end method

.method public static final A00(LX/48w;)V
    .locals 3

    iget-object v2, p0, LX/48w;->A03:LX/KAs;

    const-string v0, "recording_enable_encoding_audio"

    const/16 v1, 0x13

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v0, "recording_enable_encoding_video"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v0, "recording_enable_encoding"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, p0, LX/48w;->A00:LX/48v;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/48v;->A00(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/48w;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psp;

    new-instance v0, LX/g7P;

    invoke-direct {v0, p0}, LX/g7P;-><init>(LX/48w;)V

    invoke-interface {v1, v0}, LX/Psp;->HNS(LX/Pcw;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final BFP(Ljava/util/Map;)V
    .locals 2

    const-string v1, "NaiveAVSynchronizer"

    const-string v0, "av_synchronizer_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPn(LX/48v;LX/49I;Ljava/util/Map;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/48w;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/48w;->A00:LX/48v;

    iput-object p2, p0, LX/48w;->A01:LX/49I;

    return-void
.end method

.method public final HOP(Landroid/os/Handler;LX/dNe;LX/Pcy;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/3iZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/3iZ;->A00:J

    new-instance v7, LX/3iZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/3iZ;->A00:J

    new-instance v8, LX/3iZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/3iZ;->A00:J

    new-instance v9, LX/3iZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/3iZ;->A00:J

    move-object v5, p0

    iget-object v3, p0, LX/48w;->A03:LX/KAs;

    const-string v2, "av_synchronizer_type"

    const-string v1, "NaiveAVSynchronizer"

    const/16 v0, 0x13

    invoke-interface {v3, v0, v2, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/48w;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/48w;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psp;

    invoke-interface {v1}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/dNe;->A00()LX/g2P;

    move-result-object v0

    new-instance v3, LX/Nvs;

    move-object v4, p3

    invoke-direct/range {v3 .. v10}, LX/Nvs;-><init>(LX/Pcy;LX/48w;Ljava/util/concurrent/atomic/AtomicInteger;LX/3iZ;LX/3iZ;LX/3iZ;LX/3iZ;)V

    invoke-interface {v1, v0, v3}, LX/Psp;->HMj(LX/Pjm;LX/Pod;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final HOq(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
