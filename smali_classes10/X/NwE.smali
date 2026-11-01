.class public final LX/NwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbs;


# instance fields
.field public A00:LX/MPN;

.field public A01:LX/E2r;

.field public A02:LX/Ptm;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/NwE;)V
    .locals 1

    iget-object v0, p0, LX/NwE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AQW(Lkotlin/jvm/functions/Function0;)Ljava/util/UUID;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v0, p0, LX/NwE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ByJ()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwE;->A0B:LX/GhC;

    return-object v0
.end method

.method public final C37()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwE;->A0C:LX/GhC;

    return-object v0
.end method

.method public final CL9()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/NwE;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public final CsN()LX/MPN;
    .locals 1

    iget-object v0, p0, LX/NwE;->A00:LX/MPN;

    return-object v0
.end method

.method public final CxY()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwE;->A0D:LX/GhC;

    return-object v0
.end method

.method public final DSm()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwE;->A0E:LX/GhC;

    return-object v0
.end method

.method public final GOF(Ljava/lang/Double;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/NwE;->A02:LX/Ptm;

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iget-object v1, p0, LX/NwE;->A09:LX/snm;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/NwE;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final GZi(Ljava/util/UUID;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NwE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GhX(D)V
    .locals 2

    iget-object v1, p0, LX/NwE;->A02:LX/Ptm;

    invoke-static {p1, p2}, LX/2uq;->A00(D)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iget-object v1, p0, LX/NwE;->A09:LX/snm;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final H4s(LX/MPN;)V
    .locals 4

    iput-object p1, p0, LX/NwE;->A00:LX/MPN;

    iget-object v3, p0, LX/NwE;->A02:LX/Ptm;

    iget-boolean v0, p1, LX/MPN;->A03:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v2}, LX/Ptm;->HFh(F)V

    iget-wide v1, p1, LX/MPN;->A00:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/Ptm;->H5Y(F)V

    return-void

    :cond_0
    iget-wide v0, p1, LX/MPN;->A01:D

    double-to-float v2, v0

    goto :goto_0
.end method

.method public final Hai(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v2, 0x1f40

    const/4 v4, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v4, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/NwE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A08:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/NwE;->A00(LX/NwE;)V

    iget-object v0, p0, LX/NwE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/NwE;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    iget-object v1, p0, LX/NwE;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/NwE;->A03:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/NwE;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v1, p0, LX/NwE;->A02:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->pause()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iget-object v1, p0, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A08:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NwE;->A09:LX/snm;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/NwE;->A00(LX/NwE;)V

    return-void
.end method
